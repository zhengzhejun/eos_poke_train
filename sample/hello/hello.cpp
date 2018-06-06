#include<eosiolib/eosio.hpp>
#include<eosiolib/print.hpp>
using namespace eosio;
using namespace std;

class hello :public eosio::contract {

      public:
          using contract::contract;
          /// @abi action
          void hi( account_name user ){
              require_auth(user);
              eosio::print("Hello, ", eosio::name{user});
          }

          void abiadd(uint64_t num1, uint64_t num2)
          {
              eosio::print("add: ", add(num1, num2));

          }

          uint64_t add(uint64_t num1, uint64_t num2)
          {
              return num1 + num2;

          }
          //@abiaction
           void mulargs(int64_t num,std::string str,std::vector<uint64_t> iarr)
            {
                eosio::print("num:",num,"\n");
                eosio::print("str:",str.c_str(),"\n");
                for(int i=0;i<iarr.size();++i)
                {
                    eosio::print(iarr[i]);
                }
            }








  
 };

 EOSIO_ABI( hello,(hi)(abiadd)(mulargs))
