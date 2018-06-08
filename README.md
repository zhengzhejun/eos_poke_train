# eos_poke_train








==============================================


合约编译


$ eosiocpp -o hello.wast hello.cpp 
然后使用 eosiocpp 工具自动生成 abi 文件：


$ eosiocpp -g hello.abi hello.cpp 

Generated hello.abi 看一下生成的 abi 文件内容：  



==============================================


合约部署

cleos set contract alex ../hello -p alex




===============================================
合约调用


cleos push action eosio.token transfer '["alex","huang","25.0000 EPRA", "m"]' -p alex



eosin.token  EPRA



cleos push action eosio.token transfer '["eosio","alex","125.0000 EOS", "m"]' -p eosio




==============================================

钱包解锁

cleos wallet unlock  -n alex --password PW5Kg9Rj2zJoAzKDeERQqthyaR5W3G2iYfvH2uCZmPzSTV6VZEF1N

#open default wallet
cleos wallet unlock

PW5KBfmksJH9QWyY5PCA5TwuYbSdb46BJYs8SNyi3vCJJBjBu88U1

 cleos create account -j eosio alex EOS5hujk6zpaRpeQMXgLM1Zhny28i2bL9WtjRDPi2eykGU59KVYFA EOS5hujk6zpaRpeQMXgLM1Zhny28i2bL9WtjRDPi2eykGU59KVYFA

 cleos create account -j eosio huang EOS5ShMZ3d6v1rhr8rsL3MEHcTxkFLvfieniQYCWvwgtLPG8tdhHp
EOS5ShMZ3d6v1rhr8rsL3MEHcTxkFLvfieniQYCWvwgtLPG8tdhHp

=====================================

配置文件路径

/home/prohk/eos/config.ini


日志查看：
nodeos log



====================================

 nodeos -e -p eosio --plugin eosio::wallet_api_plugin --plugin eosio::chain_api_plugin
~
~
====================================

HK :

ssh prohk@47.91.247.187

proHkb2@Ali!

=============================

#PW5KBfmksJH9QWyY5PCA5TwuYbSdb46BJYs8SNyi3vCJJBjBu88U1

#Private key: 5JX38vj7oaLATs8jzs9Nr29mGoD85EqTkQMicWPKyDqNsWG63s5
#Public key: EOS6mGPMczSPyz2W8EG4uUzqGEZKr77ZTHqMNJfA65ohfZZ4ADogu

#Private key: 5JAuavEnST2VUGhX6Kutmu13D8KGJNTA57DGDJA2GbzGcsfJRoA
#Public key: EOS5ShMZ3d6v1rhr8rsL3MEHcTxkFLvfieniQYCWvwgtLPG8tdhHp

=============================

cleos create account eosio huang EOS7ijWCBmoXBi3CgtK7DJxentZZeTkeUnaSDvyro9dq7Sd1C3dC4 EOS7ijWCBmoXBi3CgtK7DJxentZZeTkeUnaSDvyro9dq7Sd1C3dC4


executed transaction: 2a7fc4e5f820a76e9b6ec5b5276c51067378dd0709a012d8bee89241479c66e1  352 bytes  102400 cycles
#         eosio <= eosio::newaccount            {"creator":"eosio","name":"hello","owner":{"threshold":1,"keys":[{"key":"EOS7ijWCBmoXBi3CgtK7DJxentZ...

===============================

wallet alex:
PW5Kg9Rj2zJoAzKDeERQqthyaR5W3G2iYfvH2uCZmPzSTV6VZEF1N



===========================

cleos create account eosio huang EOS6mGPMczSPyz2W8EG4uUzqGEZKr77ZTHqMNJfA65ohfZZ4ADogu
EOS6mGPMczSPyz2W8EG4uUzqGEZKr77ZTHqMNJfA65ohfZZ4ADogu





