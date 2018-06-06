(module
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$vijj (func (param i32 i64 i64)))
 (type $FUNCSIG$vijii (func (param i32 i64 i32 i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$ijjjji (func (param i64 i64 i64 i64 i32) (result i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$ijjjij (func (param i64 i64 i64 i32 i64) (result i32)))
 (type $FUNCSIG$ijjjii (func (param i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjjii (func (param i64 i64 i64 i64 i32 i32) (result i32)))
 (type $FUNCSIG$ijjjiij (func (param i64 i64 i64 i32 i32 i64) (result i32)))
 (type $FUNCSIG$ijjjiii (func (param i64 i64 i64 i32 i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (import "env" "abort" (func $abort))
 (import "env" "action_data_size" (func $action_data_size (result i32)))
 (import "env" "db_idx128_find_primary" (func $db_idx128_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx128_find_secondary" (func $db_idx128_find_secondary (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx128_lowerbound" (func $db_idx128_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx128_store" (func $db_idx128_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx128_update" (func $db_idx128_update (param i32 i64 i32)))
 (import "env" "db_idx128_upperbound" (func $db_idx128_upperbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx256_find_primary" (func $db_idx256_find_primary (param i64 i64 i64 i32 i32 i64) (result i32)))
 (import "env" "db_idx256_find_secondary" (func $db_idx256_find_secondary (param i64 i64 i64 i32 i32 i32) (result i32)))
 (import "env" "db_idx256_lowerbound" (func $db_idx256_lowerbound (param i64 i64 i64 i32 i32 i32) (result i32)))
 (import "env" "db_idx256_store" (func $db_idx256_store (param i64 i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx256_update" (func $db_idx256_update (param i32 i64 i32 i32)))
 (import "env" "db_idx256_upperbound" (func $db_idx256_upperbound (param i64 i64 i64 i32 i32 i32) (result i32)))
 (import "env" "db_idx64_find_primary" (func $db_idx64_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx64_find_secondary" (func $db_idx64_find_secondary (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx64_lowerbound" (func $db_idx64_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx64_store" (func $db_idx64_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx64_update" (func $db_idx64_update (param i32 i64 i32)))
 (import "env" "db_idx64_upperbound" (func $db_idx64_upperbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx_double_find_primary" (func $db_idx_double_find_primary (param i64 i64 i64 i32 i64) (result i32)))
 (import "env" "db_idx_double_find_secondary" (func $db_idx_double_find_secondary (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx_double_lowerbound" (func $db_idx_double_lowerbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "db_idx_double_store" (func $db_idx_double_store (param i64 i64 i64 i64 i32) (result i32)))
 (import "env" "db_idx_double_update" (func $db_idx_double_update (param i32 i64 i32)))
 (import "env" "db_idx_double_upperbound" (func $db_idx_double_upperbound (param i64 i64 i64 i32 i32) (result i32)))
 (import "env" "eosio_assert" (func $eosio_assert (param i32 i32)))
 (import "env" "eosio_exit" (func $eosio_exit (param i32)))
 (import "env" "memcpy" (func $memcpy (param i32 i32 i32) (result i32)))
 (import "env" "memset" (func $memset (param i32 i32 i32) (result i32)))
 (import "env" "printi" (func $printi (param i64)))
 (import "env" "printn" (func $printn (param i64)))
 (import "env" "prints" (func $prints (param i32)))
 (import "env" "printui" (func $printui (param i64)))
 (import "env" "read_action_data" (func $read_action_data (param i32 i32) (result i32)))
 (import "env" "require_auth" (func $require_auth (param i64)))
 (table 4 4 anyfunc)
 (elem (i32.const 0) $__wasm_nullptr $_ZN5hello2hiEy $_ZN5hello7mulargsExNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS0_6vectorIyNS4_IyEEEE $_ZN5hello7abi_addEyy)
 (memory $0 1)
 (data (i32.const 4) "\b0a\00\00")
 (data (i32.const 16) "read\00")
 (data (i32.const 32) "get\00")
 (data (i32.const 48) "num:\00")
 (data (i32.const 64) "\n\00")
 (data (i32.const 80) "str:\00")
 (data (i32.const 96) "add: \00")
 (data (i32.const 112) "Hello, \00")
 (data (i32.const 8528) "malloc_from_freed was designed to only be called after _heap was completely allocated\00")
 (export "memory" (memory $0))
 (export "_ZeqRK11checksum256S1_" (func $_ZeqRK11checksum256S1_))
 (export "_ZN5eosio12db_idx_storeEyyyyRKy" (func $_ZN5eosio12db_idx_storeEyyyyRKy))
 (export "_ZN5eosio13db_idx_updateElyRKy" (func $_ZN5eosio13db_idx_updateElyRKy))
 (export "_ZN5eosio19db_idx_find_primaryEyyyyRy" (func $_ZN5eosio19db_idx_find_primaryEyyyyRy))
 (export "_ZN5eosio21db_idx_find_secondaryEyyyRKyRy" (func $_ZN5eosio21db_idx_find_secondaryEyyyRKyRy))
 (export "_ZN5eosio17db_idx_lowerboundEyyyRyS0_" (func $_ZN5eosio17db_idx_lowerboundEyyyRyS0_))
 (export "_ZN5eosio17db_idx_upperboundEyyyRyS0_" (func $_ZN5eosio17db_idx_upperboundEyyyRyS0_))
 (export "_ZN5eosio12db_idx_storeEyyyyRKo" (func $_ZN5eosio12db_idx_storeEyyyyRKo))
 (export "_ZN5eosio13db_idx_updateElyRKo" (func $_ZN5eosio13db_idx_updateElyRKo))
 (export "_ZN5eosio19db_idx_find_primaryEyyyyRo" (func $_ZN5eosio19db_idx_find_primaryEyyyyRo))
 (export "_ZN5eosio21db_idx_find_secondaryEyyyRKoRy" (func $_ZN5eosio21db_idx_find_secondaryEyyyRKoRy))
 (export "_ZN5eosio17db_idx_lowerboundEyyyRoRy" (func $_ZN5eosio17db_idx_lowerboundEyyyRoRy))
 (export "_ZN5eosio17db_idx_upperboundEyyyRoRy" (func $_ZN5eosio17db_idx_upperboundEyyyRoRy))
 (export "_ZN5eosio12db_idx_storeEyyyyRKNS_9fixed_keyILj32EEE" (func $_ZN5eosio12db_idx_storeEyyyyRKNS_9fixed_keyILj32EEE))
 (export "_ZN5eosio13db_idx_updateElyRKNS_9fixed_keyILj32EEE" (func $_ZN5eosio13db_idx_updateElyRKNS_9fixed_keyILj32EEE))
 (export "_ZN5eosio19db_idx_find_primaryEyyyyRNS_9fixed_keyILj32EEE" (func $_ZN5eosio19db_idx_find_primaryEyyyyRNS_9fixed_keyILj32EEE))
 (export "_ZN5eosio21db_idx_find_secondaryEyyyRKNS_9fixed_keyILj32EEERy" (func $_ZN5eosio21db_idx_find_secondaryEyyyRKNS_9fixed_keyILj32EEERy))
 (export "_ZN5eosio17db_idx_lowerboundEyyyRNS_9fixed_keyILj32EEERy" (func $_ZN5eosio17db_idx_lowerboundEyyyRNS_9fixed_keyILj32EEERy))
 (export "_ZN5eosio17db_idx_upperboundEyyyRNS_9fixed_keyILj32EEERy" (func $_ZN5eosio17db_idx_upperboundEyyyRNS_9fixed_keyILj32EEERy))
 (export "_ZN5eosio12db_idx_storeEyyyyd" (func $_ZN5eosio12db_idx_storeEyyyyd))
 (export "_ZN5eosio13db_idx_updateElyd" (func $_ZN5eosio13db_idx_updateElyd))
 (export "_ZN5eosio19db_idx_find_primaryEyyyyRd" (func $_ZN5eosio19db_idx_find_primaryEyyyyRd))
 (export "_ZN5eosio21db_idx_find_secondaryEyyydRy" (func $_ZN5eosio21db_idx_find_secondaryEyyydRy))
 (export "_ZN5eosio17db_idx_lowerboundEyyyRdRy" (func $_ZN5eosio17db_idx_lowerboundEyyyRdRy))
 (export "_ZN5eosio17db_idx_upperboundEyyyRdRy" (func $_ZN5eosio17db_idx_upperboundEyyyRdRy))
 (export "apply" (func $apply))
 (export "memcmp" (func $memcmp))
 (export "malloc" (func $malloc))
 (export "free" (func $free))
 (func $_ZeqRK11checksum256S1_ (param $0 i32) (param $1 i32) (result i32)
  (i32.eqz
   (call $memcmp
    (get_local $0)
    (get_local $1)
    (i32.const 32)
   )
  )
 )
 (func $_ZN5eosio12db_idx_storeEyyyyRKy (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (call $db_idx64_store
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $_ZN5eosio13db_idx_updateElyRKy (param $0 i32) (param $1 i64) (param $2 i32)
  (call $db_idx64_update
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $_ZN5eosio19db_idx_find_primaryEyyyyRy (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (call $db_idx64_find_primary
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $4)
   (get_local $3)
  )
 )
 (func $_ZN5eosio21db_idx_find_secondaryEyyyRKyRy (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (call $db_idx64_find_secondary
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $_ZN5eosio17db_idx_lowerboundEyyyRyS0_ (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (call $db_idx64_lowerbound
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $_ZN5eosio17db_idx_upperboundEyyyRyS0_ (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (call $db_idx64_upperbound
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $_ZN5eosio12db_idx_storeEyyyyRKo (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (call $db_idx128_store
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $_ZN5eosio13db_idx_updateElyRKo (param $0 i32) (param $1 i64) (param $2 i32)
  (call $db_idx128_update
   (get_local $0)
   (get_local $1)
   (get_local $2)
  )
 )
 (func $_ZN5eosio19db_idx_find_primaryEyyyyRo (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (call $db_idx128_find_primary
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $4)
   (get_local $3)
  )
 )
 (func $_ZN5eosio21db_idx_find_secondaryEyyyRKoRy (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (call $db_idx128_find_secondary
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $_ZN5eosio17db_idx_lowerboundEyyyRoRy (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (call $db_idx128_lowerbound
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $_ZN5eosio17db_idx_upperboundEyyyRoRy (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (call $db_idx128_upperbound
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
  )
 )
 (func $_ZN5eosio12db_idx_storeEyyyyRKNS_9fixed_keyILj32EEE (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (call $db_idx256_store
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (get_local $4)
   (i32.const 2)
  )
 )
 (func $_ZN5eosio13db_idx_updateElyRKNS_9fixed_keyILj32EEE (param $0 i32) (param $1 i64) (param $2 i32)
  (call $db_idx256_update
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (i32.const 2)
  )
 )
 (func $_ZN5eosio19db_idx_find_primaryEyyyyRNS_9fixed_keyILj32EEE (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (call $db_idx256_find_primary
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $4)
   (i32.const 2)
   (get_local $3)
  )
 )
 (func $_ZN5eosio21db_idx_find_secondaryEyyyRKNS_9fixed_keyILj32EEERy (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (call $db_idx256_find_secondary
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (i32.const 2)
   (get_local $4)
  )
 )
 (func $_ZN5eosio17db_idx_lowerboundEyyyRNS_9fixed_keyILj32EEERy (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (call $db_idx256_lowerbound
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (i32.const 2)
   (get_local $4)
  )
 )
 (func $_ZN5eosio17db_idx_upperboundEyyyRNS_9fixed_keyILj32EEERy (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (call $db_idx256_upperbound
   (get_local $0)
   (get_local $1)
   (get_local $2)
   (get_local $3)
   (i32.const 2)
   (get_local $4)
  )
 )
 (func $_ZN5eosio12db_idx_storeEyyyyd (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 f64) (result i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (f64.store offset=8
   (get_local $6)
   (get_local $4)
  )
  (set_local $5
   (call $db_idx_double_store
    (get_local $0)
    (get_local $1)
    (get_local $2)
    (get_local $3)
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio13db_idx_updateElyd (param $0 i32) (param $1 i64) (param $2 f64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (f64.store offset=8
   (get_local $3)
   (get_local $2)
  )
  (call $db_idx_double_update
   (get_local $0)
   (get_local $1)
   (i32.add
    (get_local $3)
    (i32.const 8)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $3)
    (i32.const 16)
   )
  )
 )
 (func $_ZN5eosio19db_idx_find_primaryEyyyyRd (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i64) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $6)
   (i64.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $5
      (call $db_idx_double_find_primary
       (get_local $0)
       (get_local $1)
       (get_local $2)
       (i32.add
        (get_local $6)
        (i32.const 8)
       )
       (get_local $3)
      )
     )
     (i32.const 0)
    )
   )
   (i64.store
    (get_local $4)
    (i64.load offset=8
     (get_local $6)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $6)
    (i32.const 16)
   )
  )
  (get_local $5)
 )
 (func $_ZN5eosio21db_idx_find_secondaryEyyydRy (param $0 i64) (param $1 i64) (param $2 i64) (param $3 f64) (param $4 i32) (result i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (f64.store offset=8
   (get_local $5)
   (get_local $3)
  )
  (set_local $4
   (call $db_idx_double_find_secondary
    (get_local $0)
    (get_local $1)
    (get_local $2)
    (i32.add
     (get_local $5)
     (i32.const 8)
    )
    (get_local $4)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio17db_idx_lowerboundEyyyRdRy (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $5)
   (i64.load
    (get_local $3)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_idx_double_lowerbound
       (get_local $0)
       (get_local $1)
       (get_local $2)
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
       (get_local $4)
      )
     )
     (i32.const 0)
    )
   )
   (i64.store
    (get_local $3)
    (i64.load offset=8
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (get_local $4)
 )
 (func $_ZN5eosio17db_idx_upperboundEyyyRdRy (param $0 i64) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (i64.store offset=8
   (get_local $5)
   (i64.load
    (get_local $3)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.lt_s
     (tee_local $4
      (call $db_idx_double_upperbound
       (get_local $0)
       (get_local $1)
       (get_local $2)
       (i32.add
        (get_local $5)
        (i32.const 8)
       )
       (get_local $4)
      )
     )
     (i32.const 0)
    )
   )
   (i64.store
    (get_local $3)
    (i64.load offset=8
     (get_local $5)
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $5)
    (i32.const 16)
   )
  )
  (get_local $4)
 )
 (func $apply (param $0 i64) (param $1 i64) (param $2 i64)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i64.ne
      (get_local $1)
      (get_local $0)
     )
    )
    (i64.store offset=56
     (get_local $3)
     (get_local $1)
    )
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i64.eq
        (get_local $2)
        (i64.const -7592387605249916928)
       )
      )
      (br_if $label$2
       (i64.eq
        (get_local $2)
        (i64.const 3592750060720357376)
       )
      )
      (br_if $label$0
       (i64.ne
        (get_local $2)
        (i64.const 7746191359077253120)
       )
      )
      (i32.store offset=52
       (get_local $3)
       (i32.const 0)
      )
      (i32.store offset=48
       (get_local $3)
       (i32.const 1)
      )
      (i64.store offset=8 align=4
       (get_local $3)
       (i64.load offset=48
        (get_local $3)
       )
      )
      (drop
       (call $_ZN5eosio14execute_actionI5helloJyEEEbPT_MS2_FvDpT0_E
        (i32.add
         (get_local $3)
         (i32.const 56)
        )
        (i32.add
         (get_local $3)
         (i32.const 8)
        )
       )
      )
      (br $label$1)
     )
     (i32.store offset=36
      (get_local $3)
      (i32.const 0)
     )
     (i32.store offset=32
      (get_local $3)
      (i32.const 2)
     )
     (i64.store offset=24 align=4
      (get_local $3)
      (i64.load offset=32
       (get_local $3)
      )
     )
     (drop
      (call $_ZN5eosio14execute_actionI5helloJxNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS2_6vectorIyNS6_IyEEEEEEEbPT_MSC_FvDpT0_E
       (i32.add
        (get_local $3)
        (i32.const 56)
       )
       (i32.add
        (get_local $3)
        (i32.const 24)
       )
      )
     )
     (br $label$1)
    )
    (i32.store offset=44
     (get_local $3)
     (i32.const 0)
    )
    (i32.store offset=40
     (get_local $3)
     (i32.const 3)
    )
    (i64.store offset=16 align=4
     (get_local $3)
     (i64.load offset=40
      (get_local $3)
     )
    )
    (drop
     (call $_ZN5eosio14execute_actionI5helloJyyEEEbPT_MS2_FvDpT0_E
      (i32.add
       (get_local $3)
       (i32.const 56)
      )
      (i32.add
       (get_local $3)
       (i32.const 16)
      )
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $3)
     (i32.const 64)
    )
   )
   (return)
  )
  (call $eosio_exit
   (i32.const 0)
  )
  (unreachable)
 )
 (func $_ZN5hello2hiEy (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  (call $require_auth
   (get_local $1)
  )
  (call $prints
   (i32.const 112)
  )
  (call $printn
   (get_local $1)
  )
 )
 (func $_ZN5eosio14execute_actionI5helloJyEEEbPT_MS2_FvDpT0_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $7
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $6
   (i32.load
    (get_local $1)
   )
  )
  (set_local $3
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (get_local $7)
     (i32.and
      (i32.add
       (tee_local $4
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $5)
    (get_local $4)
   )
  )
  (i64.store offset=8
   (tee_local $1
    (get_local $7)
   )
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $4)
    (i32.const 7)
   )
   (i32.const 16)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (get_local $5)
    (i32.const 8)
   )
  )
  (set_local $7
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $3)
     (i32.const 1)
    )
   )
  )
  (set_local $2
   (i64.load offset=8
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $3)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i32.load
     (i32.add
      (i32.load
       (get_local $7)
      )
      (get_local $6)
     )
    )
   )
  )
  (call_indirect $FUNCSIG$vij
   (get_local $7)
   (get_local $2)
   (get_local $6)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5hello7abi_addEyy (type $FUNCSIG$vijj) (param $0 i32) (param $1 i64) (param $2 i64)
  (call $prints
   (i32.const 96)
  )
  (call $printui
   (i64.add
    (get_local $2)
    (get_local $1)
   )
  )
 )
 (func $_ZN5eosio14execute_actionI5helloJyyEEEbPT_MS2_FvDpT0_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i64)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $8
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 16)
    )
   )
  )
  (set_local $7
   (i32.load
    (get_local $1)
   )
  )
  (set_local $4
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (get_local $8)
     (i32.and
      (i32.add
       (tee_local $5
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $6)
    (get_local $5)
   )
  )
  (i64.store offset=8
   (tee_local $1
    (get_local $8)
   )
   (i64.const 0)
  )
  (i64.store
   (get_local $1)
   (i64.const 0)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $5)
    (i32.const 7)
   )
   (i32.const 16)
  )
  (drop
   (call $memcpy
    (get_local $1)
    (get_local $6)
    (i32.const 8)
   )
  )
  (call $eosio_assert
   (i32.ne
    (i32.and
     (get_local $5)
     (i32.const -8)
    )
    (i32.const 8)
   )
   (i32.const 16)
  )
  (drop
   (call $memcpy
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
    (i32.const 8)
   )
  )
  (set_local $5
   (i32.add
    (get_local $0)
    (i32.shr_s
     (get_local $4)
     (i32.const 1)
    )
   )
  )
  (set_local $3
   (i64.load offset=8
    (get_local $1)
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $4)
      (i32.const 1)
     )
    )
   )
   (set_local $7
    (i32.load
     (i32.add
      (i32.load
       (get_local $5)
      )
      (get_local $7)
     )
    )
   )
  )
  (call_indirect $FUNCSIG$vijj
   (get_local $5)
   (get_local $2)
   (get_local $3)
   (get_local $7)
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $1)
    (i32.const 16)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5hello7mulargsExNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS0_6vectorIyNS4_IyEEEE (type $FUNCSIG$vijii) (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (call $prints
   (i32.const 48)
  )
  (call $printi
   (get_local $1)
  )
  (call $prints
   (i32.const 64)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.and
      (i32.load8_u
       (get_local $2)
      )
      (i32.const 1)
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 1)
     )
    )
    (br $label$0)
   )
   (set_local $2
    (i32.load offset=8
     (get_local $2)
    )
   )
  )
  (call $prints
   (i32.const 80)
  )
  (call $prints
   (get_local $2)
  )
  (call $prints
   (i32.const 64)
  )
  (block $label$2
   (br_if $label$2
    (i32.eq
     (i32.load offset=4
      (get_local $3)
     )
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (set_local $2
    (i32.const 0)
   )
   (set_local $4
    (i32.add
     (get_local $3)
     (i32.const 4)
    )
   )
   (set_local $6
    (i32.const 0)
   )
   (loop $label$3
    (call $printui
     (i64.load
      (i32.add
       (get_local $5)
       (get_local $2)
      )
     )
    )
    (set_local $2
     (i32.add
      (get_local $2)
      (i32.const 8)
     )
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $6
       (i32.add
        (get_local $6)
        (i32.const 1)
       )
      )
      (i32.shr_s
       (i32.sub
        (i32.load
         (get_local $4)
        )
        (tee_local $5
         (i32.load
          (get_local $3)
         )
        )
       )
       (i32.const 3)
      )
     )
    )
   )
  )
 )
 (func $_ZN5eosio14execute_actionI5helloJxNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS2_6vectorIyNS6_IyEEEEEEEbPT_MSC_FvDpT0_E (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $3
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 64)
    )
   )
  )
  (i32.store offset=44
   (tee_local $2
    (get_local $3)
   )
   (get_local $0)
  )
  (i32.store offset=32
   (get_local $2)
   (i32.load
    (get_local $1)
   )
  )
  (i32.store offset=36
   (get_local $2)
   (i32.load offset=4
    (get_local $1)
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (tee_local $1
    (i32.sub
     (get_local $3)
     (i32.and
      (i32.add
       (tee_local $0
        (call $action_data_size)
       )
       (i32.const 15)
      )
      (i32.const -16)
     )
    )
   )
  )
  (drop
   (call $read_action_data
    (get_local $1)
    (get_local $0)
   )
  )
  (i64.store
   (i32.add
    (get_local $2)
    (i32.const 16)
   )
   (i64.const 0)
  )
  (i64.store
   (tee_local $3
    (i32.add
     (get_local $2)
     (i32.const 24)
    )
   )
   (i64.const 0)
  )
  (i64.store
   (get_local $2)
   (i64.const 0)
  )
  (i64.store offset=8
   (get_local $2)
   (i64.const 0)
  )
  (i32.store offset=56
   (get_local $2)
   (i32.add
    (get_local $1)
    (get_local $0)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (get_local $1)
  )
  (call $eosio_assert
   (i32.gt_u
    (get_local $0)
    (i32.const 7)
   )
   (i32.const 16)
  )
  (drop
   (call $memcpy
    (get_local $2)
    (get_local $1)
    (i32.const 8)
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $1)
    (i32.const 8)
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.add
     (get_local $2)
     (i32.const 8)
    )
   )
  )
  (drop
   (call $_ZN5eosiorsINS_10datastreamIPKcEEyEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE
    (i32.add
     (get_local $2)
     (i32.const 48)
    )
    (i32.add
     (get_local $2)
     (i32.const 20)
    )
   )
  )
  (i32.store offset=52
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 32)
   )
  )
  (i32.store offset=48
   (get_local $2)
   (i32.add
    (get_local $2)
    (i32.const 44)
   )
  )
  (call $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI5helloJxNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEENS6_6vectorIyNSA_IyEEEEEEEbPT_MSG_FvDpT0_EEUlDpT_E_RNS6_5tupleIJxSC_SF_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISG_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSG_OST_NS0_16integer_sequenceIjJXspT1_EEEE
   (i32.add
    (get_local $2)
    (i32.const 48)
   )
   (get_local $2)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (tee_local $1
      (i32.load offset=20
       (get_local $2)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (get_local $1)
   )
   (call $_ZdlPv
    (get_local $1)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (i32.and
      (i32.load8_u offset=8
       (get_local $2)
      )
      (i32.const 1)
     )
    )
   )
   (call $_ZdlPv
    (i32.load
     (i32.add
      (get_local $2)
      (i32.const 16)
     )
    )
   )
  )
  (i32.store offset=4
   (i32.const 0)
   (i32.add
    (get_local $2)
    (i32.const 64)
   )
  )
  (i32.const 1)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEEERT_S6_RNSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 32)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc
   (get_local $1)
   (i32.wrap/i64
    (get_local $6)
   )
   (i32.const 0)
  )
  (block $label$1
   (br_if $label$1
    (i32.eqz
     (tee_local $7
      (select
       (i32.load offset=4
        (get_local $1)
       )
       (i32.shr_u
        (tee_local $4
         (i32.load8_u
          (get_local $1)
         )
        )
        (i32.const 1)
       )
       (tee_local $4
        (i32.and
         (get_local $4)
         (i32.const 1)
        )
       )
      )
     )
    )
   )
   (set_local $4
    (select
     (i32.load offset=8
      (get_local $1)
     )
     (i32.add
      (get_local $1)
      (i32.const 1)
     )
     (get_local $4)
    )
   )
   (set_local $3
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (set_local $2
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (loop $label$2
    (call $eosio_assert
     (i32.ne
      (i32.load
       (get_local $2)
      )
      (get_local $3)
     )
     (i32.const 16)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $5)
      )
      (i32.const 1)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $3
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 1)
      )
     )
    )
    (set_local $4
     (i32.add
      (get_local $4)
      (i32.const 1)
     )
    )
    (br_if $label$2
     (tee_local $7
      (i32.add
       (get_local $7)
       (i32.const -1)
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5eosiorsINS_10datastreamIPKcEEyEERT_S6_RNSt3__16vectorIT0_NS7_9allocatorIS9_EEEE (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (set_local $5
   (i32.load offset=4
    (get_local $0)
   )
  )
  (set_local $7
   (i32.const 0)
  )
  (set_local $6
   (i64.const 0)
  )
  (set_local $2
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
  )
  (set_local $3
   (i32.add
    (get_local $0)
    (i32.const 4)
   )
  )
  (loop $label$0
   (call $eosio_assert
    (i32.lt_u
     (get_local $5)
     (i32.load
      (get_local $2)
     )
    )
    (i32.const 32)
   )
   (set_local $4
    (i32.load8_u
     (tee_local $5
      (i32.load
       (get_local $3)
      )
     )
    )
   )
   (i32.store
    (get_local $3)
    (tee_local $5
     (i32.add
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $6
    (i64.or
     (i64.extend_u/i32
      (i32.shl
       (i32.and
        (get_local $4)
        (i32.const 127)
       )
       (tee_local $7
        (i32.and
         (get_local $7)
         (i32.const 255)
        )
       )
      )
     )
     (get_local $6)
    )
   )
   (set_local $7
    (i32.add
     (get_local $7)
     (i32.const 7)
    )
   )
   (br_if $label$0
    (i32.shr_u
     (get_local $4)
     (i32.const 7)
    )
   )
  )
  (block $label$1
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.le_u
       (tee_local $5
        (i32.wrap/i64
         (get_local $6)
        )
       )
       (tee_local $7
        (i32.shr_s
         (i32.sub
          (tee_local $3
           (i32.load offset=4
            (get_local $1)
           )
          )
          (tee_local $4
           (i32.load
            (get_local $1)
           )
          )
         )
         (i32.const 3)
        )
       )
      )
     )
     (call $_ZNSt3__16vectorIyNS_9allocatorIyEEE8__appendEj
      (get_local $1)
      (i32.sub
       (get_local $5)
       (get_local $7)
      )
     )
     (br_if $label$2
      (i32.ne
       (tee_local $4
        (i32.load
         (get_local $1)
        )
       )
       (tee_local $3
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 4)
         )
        )
       )
      )
     )
     (br $label$1)
    )
    (block $label$4
     (br_if $label$4
      (i32.ge_u
       (get_local $5)
       (get_local $7)
      )
     )
     (i32.store
      (i32.add
       (get_local $1)
       (i32.const 4)
      )
      (tee_local $3
       (i32.add
        (get_local $4)
        (i32.shl
         (get_local $5)
         (i32.const 3)
        )
       )
      )
     )
    )
    (br_if $label$1
     (i32.eq
      (get_local $4)
      (get_local $3)
     )
    )
   )
   (set_local $7
    (i32.load
     (tee_local $5
      (i32.add
       (get_local $0)
       (i32.const 4)
      )
     )
    )
   )
   (loop $label$5
    (call $eosio_assert
     (i32.gt_u
      (i32.sub
       (i32.load
        (i32.add
         (get_local $0)
         (i32.const 8)
        )
       )
       (get_local $7)
      )
      (i32.const 7)
     )
     (i32.const 16)
    )
    (drop
     (call $memcpy
      (get_local $4)
      (i32.load
       (get_local $5)
      )
      (i32.const 8)
     )
    )
    (i32.store
     (get_local $5)
     (tee_local $7
      (i32.add
       (i32.load
        (get_local $5)
       )
       (i32.const 8)
      )
     )
    )
    (br_if $label$5
     (i32.ne
      (get_local $3)
      (tee_local $4
       (i32.add
        (get_local $4)
        (i32.const 8)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZN5boost4mp116detail16tuple_apply_implIRZN5eosio14execute_actionI5helloJxNSt3__112basic_stringIcNS6_11char_traitsIcEENS6_9allocatorIcEEEENS6_6vectorIyNSA_IyEEEEEEEbPT_MSG_FvDpT0_EEUlDpT_E_RNS6_5tupleIJxSC_SF_EEEJLj0ELj1ELj2EEEEDTclclsr3stdE7forwardISG_Efp_Espclsr3stdE3getIXT1_EEclsr3stdE7forwardIT0_Efp0_EEEEOSG_OST_NS0_16integer_sequenceIjJXspT1_EEEE (param $0 i32) (param $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $5
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $2
   (i64.load
    (get_local $1)
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (i32.add
     (get_local $1)
     (i32.const 8)
    )
   )
  )
  (i32.store offset=8
   (get_local $5)
   (i32.const 0)
  )
  (i64.store
   (get_local $5)
   (i64.const 0)
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (tee_local $3
       (i32.shr_s
        (tee_local $4
         (i32.sub
          (i32.load
           (i32.add
            (get_local $1)
            (i32.const 24)
           )
          )
          (i32.load offset=20
           (get_local $1)
          )
         )
        )
        (i32.const 3)
       )
      )
     )
    )
    (br_if $label$0
     (i32.ge_u
      (get_local $3)
      (i32.const 536870912)
     )
    )
    (i32.store
     (i32.add
      (get_local $5)
      (i32.const 8)
     )
     (i32.add
      (tee_local $4
       (call $_Znwj
        (get_local $4)
       )
      )
      (i32.shl
       (get_local $3)
       (i32.const 3)
      )
     )
    )
    (i32.store
     (get_local $5)
     (get_local $4)
    )
    (i32.store offset=4
     (get_local $5)
     (get_local $4)
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $1
       (i32.sub
        (i32.load
         (i32.add
          (get_local $1)
          (i32.const 24)
         )
        )
        (tee_local $3
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 20)
          )
         )
        )
       )
      )
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $4)
      (get_local $3)
      (get_local $1)
     )
    )
    (i32.store offset=4
     (get_local $5)
     (i32.add
      (i32.load offset=4
       (get_local $5)
      )
      (get_local $1)
     )
    )
   )
   (call $_ZZN5eosio14execute_actionI5helloJxNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS2_6vectorIyNS6_IyEEEEEEEbPT_MSC_FvDpT0_EENKUlDpT_E_clIJxS8_SB_EEEDaSJ_
    (get_local $0)
    (get_local $2)
    (i32.add
     (get_local $5)
     (i32.const 16)
    )
    (get_local $5)
   )
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (tee_local $1
       (i32.load
        (get_local $5)
       )
      )
     )
    )
    (i32.store offset=4
     (get_local $5)
     (get_local $1)
    )
    (call $_ZdlPv
     (get_local $1)
    )
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $5)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=24
      (get_local $5)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $5)
     (i32.const 32)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $5)
  )
  (unreachable)
 )
 (func $_ZZN5eosio14execute_actionI5helloJxNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS2_6vectorIyNS6_IyEEEEEEEbPT_MSC_FvDpT0_EENKUlDpT_E_clIJxS8_SB_EEEDaSJ_ (param $0 i32) (param $1 i64) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (i32.store offset=4
   (i32.const 0)
   (tee_local $6
    (i32.sub
     (i32.load offset=4
      (i32.const 0)
     )
     (i32.const 32)
    )
   )
  )
  (set_local $4
   (i32.add
    (i32.load
     (i32.load
      (get_local $0)
     )
    )
    (i32.shr_s
     (tee_local $5
      (i32.load offset=4
       (tee_local $0
        (i32.load offset=4
         (get_local $0)
        )
       )
      )
     )
     (i32.const 1)
    )
   )
  )
  (set_local $0
   (i32.load
    (get_local $0)
   )
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (i32.and
      (get_local $5)
      (i32.const 1)
     )
    )
   )
   (set_local $0
    (i32.load
     (i32.add
      (i32.load
       (get_local $4)
      )
      (get_local $0)
     )
    )
   )
  )
  (drop
   (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (get_local $2)
   )
  )
  (i32.store offset=8
   (get_local $6)
   (i32.const 0)
  )
  (i64.store
   (get_local $6)
   (i64.const 0)
  )
  (block $label$1
   (block $label$2
    (br_if $label$2
     (i32.eqz
      (tee_local $5
       (i32.shr_s
        (tee_local $2
         (i32.sub
          (i32.load offset=4
           (get_local $3)
          )
          (i32.load
           (get_local $3)
          )
         )
        )
        (i32.const 3)
       )
      )
     )
    )
    (br_if $label$1
     (i32.ge_u
      (get_local $5)
      (i32.const 536870912)
     )
    )
    (i32.store
     (i32.add
      (get_local $6)
      (i32.const 8)
     )
     (i32.add
      (tee_local $2
       (call $_Znwj
        (get_local $2)
       )
      )
      (i32.shl
       (get_local $5)
       (i32.const 3)
      )
     )
    )
    (i32.store
     (get_local $6)
     (get_local $2)
    )
    (i32.store offset=4
     (get_local $6)
     (get_local $2)
    )
    (br_if $label$2
     (i32.lt_s
      (tee_local $3
       (i32.sub
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
        (tee_local $5
         (i32.load
          (get_local $3)
         )
        )
       )
      )
      (i32.const 1)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $5)
      (get_local $3)
     )
    )
    (i32.store offset=4
     (get_local $6)
     (i32.add
      (i32.load offset=4
       (get_local $6)
      )
      (get_local $3)
     )
    )
   )
   (call_indirect $FUNCSIG$vijii
    (get_local $4)
    (get_local $1)
    (i32.add
     (get_local $6)
     (i32.const 16)
    )
    (get_local $6)
    (get_local $0)
   )
   (block $label$3
    (br_if $label$3
     (i32.eqz
      (tee_local $3
       (i32.load
        (get_local $6)
       )
      )
     )
    )
    (i32.store offset=4
     (get_local $6)
     (get_local $3)
    )
    (call $_ZdlPv
     (get_local $3)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (i32.and
       (i32.load8_u offset=16
        (get_local $6)
       )
       (i32.const 1)
      )
     )
    )
    (call $_ZdlPv
     (i32.load offset=24
      (get_local $6)
     )
    )
   )
   (i32.store offset=4
    (i32.const 0)
    (i32.add
     (get_local $6)
     (i32.const 32)
    )
   )
   (return)
  )
  (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
   (get_local $6)
  )
  (unreachable)
 )
 (func $_ZNSt3__16vectorIyNS_9allocatorIyEEE8__appendEj (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (block $label$4
       (br_if $label$4
        (i32.ge_u
         (i32.shr_s
          (i32.sub
           (tee_local $7
            (i32.load offset=8
             (get_local $0)
            )
           )
           (tee_local $2
            (i32.load offset=4
             (get_local $0)
            )
           )
          )
          (i32.const 3)
         )
         (get_local $1)
        )
       )
       (br_if $label$2
        (i32.ge_u
         (tee_local $2
          (i32.add
           (tee_local $4
            (i32.shr_s
             (i32.sub
              (get_local $2)
              (tee_local $3
               (i32.load
                (get_local $0)
               )
              )
             )
             (i32.const 3)
            )
           )
           (get_local $1)
          )
         )
         (i32.const 536870912)
        )
       )
       (set_local $6
        (i32.const 536870911)
       )
       (block $label$5
        (br_if $label$5
         (i32.gt_u
          (i32.shr_s
           (tee_local $7
            (i32.sub
             (get_local $7)
             (get_local $3)
            )
           )
           (i32.const 3)
          )
          (i32.const 268435454)
         )
        )
        (br_if $label$3
         (i32.eqz
          (tee_local $6
           (select
            (get_local $2)
            (tee_local $6
             (i32.shr_s
              (get_local $7)
              (i32.const 2)
             )
            )
            (i32.lt_u
             (get_local $6)
             (get_local $2)
            )
           )
          )
         )
        )
        (br_if $label$1
         (i32.ge_u
          (get_local $6)
          (i32.const 536870912)
         )
        )
       )
       (set_local $7
        (call $_Znwj
         (i32.shl
          (get_local $6)
          (i32.const 3)
         )
        )
       )
       (br $label$0)
      )
      (set_local $6
       (get_local $2)
      )
      (set_local $7
       (get_local $1)
      )
      (loop $label$6
       (i64.store
        (get_local $6)
        (i64.const 0)
       )
       (set_local $6
        (i32.add
         (get_local $6)
         (i32.const 8)
        )
       )
       (br_if $label$6
        (tee_local $7
         (i32.add
          (get_local $7)
          (i32.const -1)
         )
        )
       )
      )
      (i32.store
       (i32.add
        (get_local $0)
        (i32.const 4)
       )
       (i32.add
        (get_local $2)
        (i32.shl
         (get_local $1)
         (i32.const 3)
        )
       )
      )
      (return)
     )
     (set_local $6
      (i32.const 0)
     )
     (set_local $7
      (i32.const 0)
     )
     (br $label$0)
    )
    (call $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
     (get_local $0)
    )
    (unreachable)
   )
   (call $abort)
   (unreachable)
  )
  (set_local $3
   (i32.add
    (get_local $7)
    (i32.shl
     (get_local $6)
     (i32.const 3)
    )
   )
  )
  (set_local $6
   (tee_local $2
    (i32.add
     (get_local $7)
     (i32.shl
      (get_local $4)
      (i32.const 3)
     )
    )
   )
  )
  (set_local $7
   (get_local $1)
  )
  (loop $label$7
   (i64.store
    (get_local $6)
    (i64.const 0)
   )
   (set_local $6
    (i32.add
     (get_local $6)
     (i32.const 8)
    )
   )
   (br_if $label$7
    (tee_local $7
     (i32.add
      (get_local $7)
      (i32.const -1)
     )
    )
   )
  )
  (set_local $4
   (i32.add
    (get_local $2)
    (i32.shl
     (get_local $1)
     (i32.const 3)
    )
   )
  )
  (set_local $1
   (i32.sub
    (get_local $2)
    (tee_local $7
     (i32.sub
      (i32.load
       (tee_local $5
        (i32.add
         (get_local $0)
         (i32.const 4)
        )
       )
      )
      (tee_local $6
       (i32.load
        (get_local $0)
       )
      )
     )
    )
   )
  )
  (block $label$8
   (br_if $label$8
    (i32.lt_s
     (get_local $7)
     (i32.const 1)
    )
   )
   (drop
    (call $memcpy
     (get_local $1)
     (get_local $6)
     (get_local $7)
    )
   )
   (set_local $6
    (i32.load
     (get_local $0)
    )
   )
  )
  (i32.store
   (get_local $0)
   (get_local $1)
  )
  (i32.store
   (get_local $5)
   (get_local $4)
  )
  (i32.store
   (i32.add
    (get_local $0)
    (i32.const 8)
   )
   (get_local $3)
  )
  (block $label$9
   (br_if $label$9
    (i32.eqz
     (get_local $6)
    )
   )
   (call $_ZdlPv
    (get_local $6)
   )
  )
 )
 (func $memcmp (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (set_local $5
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $2)
    )
   )
   (block $label$1
    (loop $label$2
     (br_if $label$1
      (i32.ne
       (tee_local $3
        (i32.load8_u
         (get_local $0)
        )
       )
       (tee_local $4
        (i32.load8_u
         (get_local $1)
        )
       )
      )
     )
     (set_local $1
      (i32.add
       (get_local $1)
       (i32.const 1)
      )
     )
     (set_local $0
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br_if $label$2
      (tee_local $2
       (i32.add
        (get_local $2)
        (i32.const -1)
       )
      )
     )
     (br $label$0)
    )
   )
   (set_local $5
    (i32.sub
     (get_local $3)
     (get_local $4)
    )
   )
  )
  (get_local $5)
 )
 (func $_Znwj (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (block $label$0
   (br_if $label$0
    (tee_local $0
     (call $malloc
      (tee_local $1
       (select
        (get_local $0)
        (i32.const 1)
        (get_local $0)
       )
      )
     )
    )
   )
   (loop $label$1
    (set_local $0
     (i32.const 0)
    )
    (br_if $label$0
     (i32.eqz
      (tee_local $2
       (i32.load offset=120
        (i32.const 0)
       )
      )
     )
    )
    (call_indirect $FUNCSIG$v
     (get_local $2)
    )
    (br_if $label$1
     (i32.eqz
      (tee_local $0
       (call $malloc
        (get_local $1)
       )
      )
     )
    )
   )
  )
  (get_local $0)
 )
 (func $_ZdlPv (param $0 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $0)
    )
   )
   (call $free
    (get_local $0)
   )
  )
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEjc (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (br_if $label$2
      (tee_local $4
       (i32.and
        (tee_local $3
         (i32.load8_u
          (get_local $0)
         )
        )
        (i32.const 1)
       )
      )
     )
     (br_if $label$1
      (i32.lt_u
       (tee_local $3
        (i32.shr_u
         (get_local $3)
         (i32.const 1)
        )
       )
       (get_local $1)
      )
     )
     (br $label$0)
    )
    (br_if $label$0
     (i32.ge_u
      (tee_local $3
       (i32.load offset=4
        (get_local $0)
       )
      )
      (get_local $1)
     )
    )
   )
   (drop
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc
     (get_local $0)
     (i32.sub
      (get_local $1)
      (get_local $3)
     )
     (get_local $2)
    )
   )
   (return)
  )
  (block $label$3
   (br_if $label$3
    (get_local $4)
   )
   (i32.store8
    (i32.add
     (i32.add
      (get_local $0)
      (get_local $1)
     )
     (i32.const 1)
    )
    (i32.const 0)
   )
   (i32.store8
    (get_local $0)
    (i32.shl
     (get_local $1)
     (i32.const 1)
    )
   )
   (return)
  )
  (i32.store8
   (i32.add
    (i32.load offset=8
     (get_local $0)
    )
    (get_local $1)
   )
   (i32.const 0)
  )
  (i32.store offset=4
   (get_local $0)
   (get_local $1)
  )
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (set_local $3
    (i32.const 10)
   )
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.and
       (tee_local $5
        (i32.load8_u
         (get_local $0)
        )
       )
       (i32.const 1)
      )
     )
    )
    (set_local $3
     (i32.add
      (i32.and
       (tee_local $5
        (i32.load
         (get_local $0)
        )
       )
       (i32.const -2)
      )
      (i32.const -1)
     )
    )
   )
   (block $label$2
    (block $label$3
     (br_if $label$3
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $4
      (i32.shr_u
       (i32.and
        (get_local $5)
        (i32.const 254)
       )
       (i32.const 1)
      )
     )
     (br $label$2)
    )
    (set_local $4
     (i32.load offset=4
      (get_local $0)
     )
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.ge_u
      (i32.sub
       (get_local $3)
       (get_local $4)
      )
      (get_local $1)
     )
    )
    (call $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj
     (get_local $0)
     (get_local $3)
     (i32.add
      (i32.sub
       (get_local $1)
       (get_local $3)
      )
      (get_local $4)
     )
     (get_local $4)
     (get_local $4)
     (i32.const 0)
     (i32.const 0)
    )
    (set_local $5
     (i32.load8_u
      (get_local $0)
     )
    )
   )
   (block $label$5
    (block $label$6
     (br_if $label$6
      (i32.and
       (get_local $5)
       (i32.const 1)
      )
     )
     (set_local $5
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$5)
    )
    (set_local $5
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (drop
    (call $memset
     (i32.add
      (get_local $5)
      (get_local $4)
     )
     (i32.and
      (get_local $2)
      (i32.const 255)
     )
     (get_local $1)
    )
   )
   (set_local $1
    (i32.add
     (get_local $4)
     (get_local $1)
    )
   )
   (block $label$7
    (block $label$8
     (br_if $label$8
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (i32.store8
      (get_local $0)
      (i32.shl
       (get_local $1)
       (i32.const 1)
      )
     )
     (br $label$7)
    )
    (i32.store offset=4
     (get_local $0)
     (get_local $1)
    )
   )
   (i32.store8
    (i32.add
     (get_local $5)
     (get_local $1)
    )
    (i32.const 0)
   )
  )
  (get_local $0)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32) (param $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (block $label$0
   (br_if $label$0
    (i32.lt_u
     (i32.sub
      (i32.const -17)
      (get_local $1)
     )
     (get_local $2)
    )
   )
   (block $label$1
    (block $label$2
     (br_if $label$2
      (i32.and
       (i32.load8_u
        (get_local $0)
       )
       (i32.const 1)
      )
     )
     (set_local $8
      (i32.add
       (get_local $0)
       (i32.const 1)
      )
     )
     (br $label$1)
    )
    (set_local $8
     (i32.load offset=8
      (get_local $0)
     )
    )
   )
   (set_local $9
    (i32.const -17)
   )
   (block $label$3
    (br_if $label$3
     (i32.gt_u
      (get_local $1)
      (i32.const 2147483622)
     )
    )
    (set_local $9
     (i32.const 11)
    )
    (br_if $label$3
     (i32.lt_u
      (tee_local $2
       (select
        (tee_local $7
         (i32.shl
          (get_local $1)
          (i32.const 1)
         )
        )
        (tee_local $2
         (i32.add
          (get_local $2)
          (get_local $1)
         )
        )
        (i32.lt_u
         (get_local $2)
         (get_local $7)
        )
       )
      )
      (i32.const 11)
     )
    )
    (set_local $9
     (i32.and
      (i32.add
       (get_local $2)
       (i32.const 16)
      )
      (i32.const -16)
     )
    )
   )
   (set_local $2
    (call $_Znwj
     (get_local $9)
    )
   )
   (block $label$4
    (br_if $label$4
     (i32.eqz
      (get_local $4)
     )
    )
    (drop
     (call $memcpy
      (get_local $2)
      (get_local $8)
      (get_local $4)
     )
    )
   )
   (block $label$5
    (br_if $label$5
     (i32.eqz
      (tee_local $3
       (i32.sub
        (i32.sub
         (get_local $3)
         (get_local $5)
        )
        (get_local $4)
       )
      )
     )
    )
    (drop
     (call $memcpy
      (i32.add
       (i32.add
        (get_local $2)
        (get_local $4)
       )
       (get_local $6)
      )
      (i32.add
       (i32.add
        (get_local $8)
        (get_local $4)
       )
       (get_local $5)
      )
      (get_local $3)
     )
    )
   )
   (block $label$6
    (br_if $label$6
     (i32.eq
      (get_local $1)
      (i32.const 10)
     )
    )
    (call $_ZdlPv
     (get_local $8)
    )
   )
   (i32.store offset=8
    (get_local $0)
    (get_local $2)
   )
   (i32.store
    (get_local $0)
    (i32.or
     (get_local $9)
     (i32.const 1)
    )
   )
   (return)
  )
  (call $abort)
  (unreachable)
 )
 (func $_ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv (param $0 i32)
  (call $abort)
  (unreachable)
 )
 (func $_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_ (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (i64.store align=4
   (get_local $0)
   (i64.const 0)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const 8)
    )
   )
   (i32.const 0)
  )
  (block $label$0
   (br_if $label$0
    (i32.and
     (i32.load8_u
      (get_local $1)
     )
     (i32.const 1)
    )
   )
   (i64.store align=4
    (get_local $0)
    (i64.load align=4
     (get_local $1)
    )
   )
   (i32.store
    (get_local $3)
    (i32.load
     (i32.add
      (get_local $1)
      (i32.const 8)
     )
    )
   )
   (return
    (get_local $0)
   )
  )
  (block $label$1
   (br_if $label$1
    (i32.ge_u
     (tee_local $3
      (i32.load offset=4
       (get_local $1)
      )
     )
     (i32.const -16)
    )
   )
   (set_local $2
    (i32.load offset=8
     (get_local $1)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (get_local $3)
        (i32.const 11)
       )
      )
      (i32.store8
       (get_local $0)
       (i32.shl
        (get_local $3)
        (i32.const 1)
       )
      )
      (set_local $1
       (i32.add
        (get_local $0)
        (i32.const 1)
       )
      )
      (br_if $label$3
       (get_local $3)
      )
      (br $label$2)
     )
     (set_local $1
      (call $_Znwj
       (tee_local $4
        (i32.and
         (i32.add
          (get_local $3)
          (i32.const 16)
         )
         (i32.const -16)
        )
       )
      )
     )
     (i32.store
      (get_local $0)
      (i32.or
       (get_local $4)
       (i32.const 1)
      )
     )
     (i32.store offset=8
      (get_local $0)
      (get_local $1)
     )
     (i32.store offset=4
      (get_local $0)
      (get_local $3)
     )
    )
    (drop
     (call $memcpy
      (get_local $1)
      (get_local $2)
      (get_local $3)
     )
    )
   )
   (i32.store8
    (i32.add
     (get_local $1)
     (get_local $3)
    )
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (call $abort)
  (unreachable)
 )
 (func $malloc (param $0 i32) (result i32)
  (call $_ZN5eosio14memory_manager6mallocEm
   (i32.const 124)
   (get_local $0)
  )
 )
 (func $_ZN5eosio14memory_manager6mallocEm (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (block $label$0
   (br_if $label$0
    (i32.eqz
     (get_local $1)
    )
   )
   (block $label$1
    (br_if $label$1
     (tee_local $13
      (i32.load offset=8384
       (get_local $0)
      )
     )
    )
    (set_local $13
     (i32.const 16)
    )
    (i32.store
     (i32.add
      (get_local $0)
      (i32.const 8384)
     )
     (i32.const 16)
    )
   )
   (set_local $2
    (select
     (i32.sub
      (i32.add
       (get_local $1)
       (i32.const 8)
      )
      (tee_local $2
       (i32.and
        (i32.add
         (get_local $1)
         (i32.const 4)
        )
        (i32.const 7)
       )
      )
     )
     (get_local $1)
     (get_local $2)
    )
   )
   (block $label$2
    (block $label$3
     (block $label$4
      (br_if $label$4
       (i32.ge_u
        (tee_local $10
         (i32.load offset=8388
          (get_local $0)
         )
        )
        (get_local $13)
       )
      )
      (set_local $1
       (i32.add
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $10)
          (i32.const 12)
         )
        )
        (i32.const 8192)
       )
      )
      (block $label$5
       (br_if $label$5
        (get_local $10)
       )
       (br_if $label$5
        (i32.load
         (tee_local $13
          (i32.add
           (get_local $0)
           (i32.const 8196)
          )
         )
        )
       )
       (i32.store
        (get_local $1)
        (i32.const 8192)
       )
       (i32.store
        (get_local $13)
        (get_local $0)
       )
      )
      (set_local $10
       (i32.add
        (get_local $2)
        (i32.const 4)
       )
      )
      (loop $label$6
       (block $label$7
        (br_if $label$7
         (i32.gt_u
          (i32.add
           (tee_local $13
            (i32.load offset=8
             (get_local $1)
            )
           )
           (get_local $10)
          )
          (i32.load
           (get_local $1)
          )
         )
        )
        (i32.store
         (tee_local $13
          (i32.add
           (i32.load offset=4
            (get_local $1)
           )
           (get_local $13)
          )
         )
         (i32.or
          (i32.and
           (i32.load
            (get_local $13)
           )
           (i32.const -2147483648)
          )
          (get_local $2)
         )
        )
        (i32.store
         (tee_local $1
          (i32.add
           (get_local $1)
           (i32.const 8)
          )
         )
         (i32.add
          (i32.load
           (get_local $1)
          )
          (get_local $10)
         )
        )
        (i32.store
         (get_local $13)
         (i32.or
          (i32.load
           (get_local $13)
          )
          (i32.const -2147483648)
         )
        )
        (br_if $label$3
         (tee_local $1
          (i32.add
           (get_local $13)
           (i32.const 4)
          )
         )
        )
       )
       (br_if $label$6
        (tee_local $1
         (call $_ZN5eosio14memory_manager16next_active_heapEv
          (get_local $0)
         )
        )
       )
      )
     )
     (set_local $4
      (i32.sub
       (i32.const 2147483644)
       (get_local $2)
      )
     )
     (set_local $11
      (i32.add
       (get_local $0)
       (i32.const 8392)
      )
     )
     (set_local $12
      (i32.add
       (get_local $0)
       (i32.const 8384)
      )
     )
     (set_local $13
      (tee_local $3
       (i32.load offset=8392
        (get_local $0)
       )
      )
     )
     (loop $label$8
      (call $eosio_assert
       (i32.eq
        (i32.load
         (i32.add
          (tee_local $1
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $13)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
        (i32.load
         (tee_local $5
          (i32.add
           (get_local $1)
           (i32.const 8192)
          )
         )
        )
       )
       (i32.const 8528)
      )
      (set_local $13
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (get_local $1)
           (i32.const 8196)
          )
         )
        )
        (i32.const 4)
       )
      )
      (loop $label$9
       (set_local $7
        (i32.add
         (get_local $6)
         (i32.load
          (get_local $5)
         )
        )
       )
       (set_local $1
        (i32.and
         (tee_local $9
          (i32.load
           (tee_local $8
            (i32.add
             (get_local $13)
             (i32.const -4)
            )
           )
          )
         )
         (i32.const 2147483647)
        )
       )
       (block $label$10
        (br_if $label$10
         (i32.lt_s
          (get_local $9)
          (i32.const 0)
         )
        )
        (block $label$11
         (br_if $label$11
          (i32.ge_u
           (get_local $1)
           (get_local $2)
          )
         )
         (loop $label$12
          (br_if $label$11
           (i32.ge_u
            (tee_local $10
             (i32.add
              (get_local $13)
              (get_local $1)
             )
            )
            (get_local $7)
           )
          )
          (br_if $label$11
           (i32.lt_s
            (tee_local $10
             (i32.load
              (get_local $10)
             )
            )
            (i32.const 0)
           )
          )
          (br_if $label$12
           (i32.lt_u
            (tee_local $1
             (i32.add
              (i32.add
               (get_local $1)
               (i32.and
                (get_local $10)
                (i32.const 2147483647)
               )
              )
              (i32.const 4)
             )
            )
            (get_local $2)
           )
          )
         )
        )
        (i32.store
         (get_local $8)
         (i32.or
          (select
           (get_local $1)
           (get_local $2)
           (i32.lt_u
            (get_local $1)
            (get_local $2)
           )
          )
          (i32.and
           (get_local $9)
           (i32.const -2147483648)
          )
         )
        )
        (block $label$13
         (br_if $label$13
          (i32.le_u
           (get_local $1)
           (get_local $2)
          )
         )
         (i32.store
          (i32.add
           (get_local $13)
           (get_local $2)
          )
          (i32.and
           (i32.add
            (get_local $4)
            (get_local $1)
           )
           (i32.const 2147483647)
          )
         )
        )
        (br_if $label$2
         (i32.ge_u
          (get_local $1)
          (get_local $2)
         )
        )
       )
       (br_if $label$9
        (i32.lt_u
         (tee_local $13
          (i32.add
           (i32.add
            (get_local $13)
            (get_local $1)
           )
           (i32.const 4)
          )
         )
         (get_local $7)
        )
       )
      )
      (set_local $1
       (i32.const 0)
      )
      (i32.store
       (get_local $11)
       (tee_local $13
        (select
         (i32.const 0)
         (tee_local $13
          (i32.add
           (i32.load
            (get_local $11)
           )
           (i32.const 1)
          )
         )
         (i32.eq
          (get_local $13)
          (i32.load
           (get_local $12)
          )
         )
        )
       )
      )
      (br_if $label$8
       (i32.ne
        (get_local $13)
        (get_local $3)
       )
      )
     )
    )
    (return
     (get_local $1)
    )
   )
   (i32.store
    (get_local $8)
    (i32.or
     (i32.load
      (get_local $8)
     )
     (i32.const -2147483648)
    )
   )
   (return
    (get_local $13)
   )
  )
  (i32.const 0)
 )
 (func $_ZN5eosio14memory_manager16next_active_heapEv (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (set_local $1
   (i32.load offset=8388
    (get_local $0)
   )
  )
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (i32.load8_u offset=8614
       (i32.const 0)
      )
     )
    )
    (set_local $7
     (i32.load offset=8616
      (i32.const 0)
     )
    )
    (br $label$0)
   )
   (set_local $7
    (current_memory)
   )
   (i32.store8 offset=8614
    (i32.const 0)
    (i32.const 1)
   )
   (i32.store offset=8616
    (i32.const 0)
    (tee_local $7
     (i32.shl
      (get_local $7)
      (i32.const 16)
     )
    )
   )
  )
  (set_local $3
   (get_local $7)
  )
  (block $label$2
   (block $label$3
    (block $label$4
     (block $label$5
      (br_if $label$5
       (i32.le_u
        (tee_local $2
         (i32.shr_u
          (i32.add
           (get_local $7)
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $8
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $2)
         (get_local $8)
        )
       )
      )
      (set_local $8
       (i32.const 0)
      )
      (br_if $label$4
       (i32.ne
        (get_local $2)
        (current_memory)
       )
      )
      (set_local $3
       (i32.load offset=8616
        (i32.const 0)
       )
      )
     )
     (set_local $8
      (i32.const 0)
     )
     (i32.store offset=8616
      (i32.const 0)
      (get_local $3)
     )
     (br_if $label$4
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $2
      (i32.add
       (get_local $0)
       (i32.mul
        (get_local $1)
        (i32.const 12)
       )
      )
     )
     (set_local $7
      (i32.sub
       (i32.sub
        (i32.add
         (get_local $7)
         (select
          (i32.const 65536)
          (i32.const 131072)
          (tee_local $6
           (i32.lt_u
            (tee_local $8
             (i32.and
              (get_local $7)
              (i32.const 65535)
             )
            )
            (i32.const 64513)
           )
          )
         )
        )
        (select
         (get_local $8)
         (i32.and
          (get_local $7)
          (i32.const 131071)
         )
         (get_local $6)
        )
       )
       (get_local $7)
      )
     )
     (block $label$6
      (br_if $label$6
       (i32.load8_u offset=8614
        (i32.const 0)
       )
      )
      (set_local $3
       (current_memory)
      )
      (i32.store8 offset=8614
       (i32.const 0)
       (i32.const 1)
      )
      (i32.store offset=8616
       (i32.const 0)
       (tee_local $3
        (i32.shl
         (get_local $3)
         (i32.const 16)
        )
       )
      )
     )
     (set_local $2
      (i32.add
       (get_local $2)
       (i32.const 8192)
      )
     )
     (br_if $label$3
      (i32.lt_s
       (get_local $7)
       (i32.const 0)
      )
     )
     (set_local $6
      (get_local $3)
     )
     (block $label$7
      (br_if $label$7
       (i32.le_u
        (tee_local $8
         (i32.shr_u
          (i32.add
           (i32.add
            (tee_local $5
             (i32.and
              (i32.add
               (get_local $7)
               (i32.const 7)
              )
              (i32.const -8)
             )
            )
            (get_local $3)
           )
           (i32.const 65535)
          )
          (i32.const 16)
         )
        )
        (tee_local $4
         (current_memory)
        )
       )
      )
      (drop
       (grow_memory
        (i32.sub
         (get_local $8)
         (get_local $4)
        )
       )
      )
      (br_if $label$3
       (i32.ne
        (get_local $8)
        (current_memory)
       )
      )
      (set_local $6
       (i32.load offset=8616
        (i32.const 0)
       )
      )
     )
     (i32.store offset=8616
      (i32.const 0)
      (i32.add
       (get_local $6)
       (get_local $5)
      )
     )
     (br_if $label$3
      (i32.eq
       (get_local $3)
       (i32.const -1)
      )
     )
     (br_if $label$2
      (i32.eq
       (i32.add
        (tee_local $6
         (i32.load
          (i32.add
           (tee_local $1
            (i32.add
             (get_local $0)
             (i32.mul
              (get_local $1)
              (i32.const 12)
             )
            )
           )
           (i32.const 8196)
          )
         )
        )
        (tee_local $8
         (i32.load
          (get_local $2)
         )
        )
       )
       (get_local $3)
      )
     )
     (block $label$8
      (br_if $label$8
       (i32.eq
        (get_local $8)
        (tee_local $1
         (i32.load
          (tee_local $5
           (i32.add
            (get_local $1)
            (i32.const 8200)
           )
          )
         )
        )
       )
      )
      (i32.store
       (tee_local $6
        (i32.add
         (get_local $6)
         (get_local $1)
        )
       )
       (i32.or
        (i32.and
         (i32.load
          (get_local $6)
         )
         (i32.const -2147483648)
        )
        (i32.add
         (i32.sub
          (i32.const -4)
          (get_local $1)
         )
         (get_local $8)
        )
       )
      )
      (i32.store
       (get_local $5)
       (i32.load
        (get_local $2)
       )
      )
      (i32.store
       (get_local $6)
       (i32.and
        (i32.load
         (get_local $6)
        )
        (i32.const 2147483647)
       )
      )
     )
     (i32.store
      (tee_local $2
       (i32.add
        (get_local $0)
        (i32.const 8388)
       )
      )
      (tee_local $2
       (i32.add
        (i32.load
         (get_local $2)
        )
        (i32.const 1)
       )
      )
     )
     (i32.store
      (i32.add
       (tee_local $0
        (i32.add
         (get_local $0)
         (i32.mul
          (get_local $2)
          (i32.const 12)
         )
        )
       )
       (i32.const 8196)
      )
      (get_local $3)
     )
     (i32.store
      (tee_local $8
       (i32.add
        (get_local $0)
        (i32.const 8192)
       )
      )
      (get_local $7)
     )
    )
    (return
     (get_local $8)
    )
   )
   (block $label$9
    (br_if $label$9
     (i32.eq
      (tee_local $8
       (i32.load
        (get_local $2)
       )
      )
      (tee_local $7
       (i32.load
        (tee_local $1
         (i32.add
          (tee_local $3
           (i32.add
            (get_local $0)
            (i32.mul
             (get_local $1)
             (i32.const 12)
            )
           )
          )
          (i32.const 8200)
         )
        )
       )
      )
     )
    )
    (i32.store
     (tee_local $3
      (i32.add
       (i32.load
        (i32.add
         (get_local $3)
         (i32.const 8196)
        )
       )
       (get_local $7)
      )
     )
     (i32.or
      (i32.and
       (i32.load
        (get_local $3)
       )
       (i32.const -2147483648)
      )
      (i32.add
       (i32.sub
        (i32.const -4)
        (get_local $7)
       )
       (get_local $8)
      )
     )
    )
    (i32.store
     (get_local $1)
     (i32.load
      (get_local $2)
     )
    )
    (i32.store
     (get_local $3)
     (i32.and
      (i32.load
       (get_local $3)
      )
      (i32.const 2147483647)
     )
    )
   )
   (i32.store offset=8384
    (get_local $0)
    (tee_local $3
     (i32.add
      (i32.load
       (tee_local $7
        (i32.add
         (get_local $0)
         (i32.const 8388)
        )
       )
      )
      (i32.const 1)
     )
    )
   )
   (i32.store
    (get_local $7)
    (get_local $3)
   )
   (return
    (i32.const 0)
   )
  )
  (i32.store
   (get_local $2)
   (i32.add
    (get_local $8)
    (get_local $7)
   )
  )
  (get_local $2)
 )
 (func $free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (block $label$0
   (block $label$1
    (br_if $label$1
     (i32.eqz
      (get_local $0)
     )
    )
    (br_if $label$1
     (i32.lt_s
      (tee_local $2
       (i32.load offset=8508
        (i32.const 0)
       )
      )
      (i32.const 1)
     )
    )
    (set_local $3
     (i32.const 8316)
    )
    (set_local $1
     (i32.add
      (i32.mul
       (get_local $2)
       (i32.const 12)
      )
      (i32.const 8316)
     )
    )
    (loop $label$2
     (br_if $label$1
      (i32.eqz
       (tee_local $2
        (i32.load
         (i32.add
          (get_local $3)
          (i32.const 4)
         )
        )
       )
      )
     )
     (block $label$3
      (br_if $label$3
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.const 4)
        )
        (get_local $0)
       )
      )
      (br_if $label$0
       (i32.gt_u
        (i32.add
         (get_local $2)
         (i32.load
          (get_local $3)
         )
        )
        (get_local $0)
       )
      )
     )
     (br_if $label$2
      (i32.lt_u
       (tee_local $3
        (i32.add
         (get_local $3)
         (i32.const 12)
        )
       )
       (get_local $1)
      )
     )
    )
   )
   (return)
  )
  (i32.store
   (tee_local $3
    (i32.add
     (get_local $0)
     (i32.const -4)
    )
   )
   (i32.and
    (i32.load
     (get_local $3)
    )
    (i32.const 2147483647)
   )
  )
 )
 (func $__wasm_nullptr (type $FUNCSIG$v)
  (unreachable)
 )
)
