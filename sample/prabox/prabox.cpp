//
// Created by Alex on 2018/6/6.
//

#include <eosiolib/eosio.hpp>

using namespace eosio;
using namespace std;

class prabox : public contract {
    using contract::contract;


private:
    static uint64_t id;

    struct config {
        config() {}
        constexpr static uint64_t key = N(config);
        uint64_t id = 1;
    };

    void store_config(const config &conf) {
        auto it = db_find_i64( _self, _self, N(config), config::key );
        if ( it != -1 ) {
            db_update_i64( it, _self, (const char *)&conf, sizeof(config) );
        } else {
            db_store_i64( _self, N(config), _self, config::key, (const char *)&conf, sizeof(config) );
        }
    }

    bool get_config( config &conf ) {
        auto it = db_find_i64( _self, _self, N(config), config::key );
        if ( it != -1 ) {
            auto size = db_get_i64( it, (char*)&conf, sizeof(config) );
            eosio_assert( size == sizeof(config), "Wrong record size" );
            return true;
        }
        return false;
    }

    // @abi table
    struct fancyAd {
        uint64_t id;
        string content;
        account_name author;
        time ptime;
        time itime;
        string targeturl;
        string price;

        uint64_t primary_key() const { return id; }
    };

    typedef multi_index<N(fancyAd), fancyAd> fancyAds;

public:
    prabox( account_name self ) :
            contract( self ) {  }

    void post( account_name creator, string content , string targeturl , string price)
    {
        require_auth(creator);

        fancyAds fancyAd_table(_self, _self);

        config conf;
        get_config(conf);

        uint64_t id = conf.id++;

        fancyAd_table.emplace( creator, [&]( auto& newAd ) {
            newAd.id = id;
            newAd.content = content;
            newAd.author = creator;
            newAd.targeturl = targeturl;
            newAd.price = price;
            //newAd.itime = now();
        });

        store_config(conf);
    }

    void remove( uint64_t id )
    {
        fancyAds fancyAd_table(_self, _self);
        auto it = fancyAd_table.find( id );
        eosio_assert( it != fancyAd_table.end(), "with the id not found" );

        require_auth(it->author);

        fancyAd_table.erase( it );
    }
};

EOSIO_ABI(prabox, (post)(remove))

