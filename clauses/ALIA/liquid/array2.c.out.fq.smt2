(set-info :origin "benchmarks generated by liquid types http://goto.ucsd.edu/~rjhala/liquid/")
(set-logic HORN)
(declare-fun k_14
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(declare-fun k_15
             (Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              Int
              (Array Int Int)
              (Array Int Int)
              (Array Int Int))
             Bool)
(assert (forall ((tmp_main__SSA__blk_0_1 Int)
         (x_main__SSA__phi_3 Int)
         (y_main__SSA__blk_0_1 Int)
         (VV Int)
         (__cil_tmp5_main Int)
         (EREAD Int)
         (x_main__SSA__blk_8_1 Int)
         (__cil_tmp6_main Int)
         (y_main Int)
         (__cil_tmp7_main Int)
         (EWRITE Int)
         (i_main__SSA__phi_3 Int)
         (i_main__SSA__blk_8_1 Int)
         (x_main__SSA__blk_0_1 Int)
         (x_main Int)
         (tmp_main Int)
         (i_main Int)
         (i_main__SSA__blk_0_1 Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (let ((a!1 (and (= y_main__SSA__blk_0_1 y_main__SSA__blk_0_1)
                  (= y_main y_main)
                  (= x_main__SSA__blk_8_1 x_main__SSA__blk_8_1)
                  (= x_main__SSA__blk_0_1 x_main__SSA__blk_0_1)
                  (= x_main x_main)
                  (= tmp_main__SSA__blk_0_1 tmp_main__SSA__blk_0_1)
                  (= tmp_main tmp_main)
                  (= i_main__SSA__blk_8_1 i_main__SSA__blk_8_1)
                  (= i_main__SSA__blk_0_1 i_main__SSA__blk_0_1)
                  (= i_main i_main)
                  (= VV VV)
                  (= EWRITE EWRITE)
                  (= EREAD EREAD)
                  (= VV i_main__SSA__blk_8_1)
                  (not (= __cil_tmp6_main 0))
                  (= y_main__SSA__blk_0_1 tmp_main__SSA__blk_0_1)
                  (<= x_main__SSA__phi_3 x_main__SSA__blk_8_1)
                  (= x_main__SSA__blk_8_1 (+ x_main__SSA__phi_3 4))
                  (= (select UNCHECKED x_main__SSA__blk_8_1)
                     (select UNCHECKED x_main__SSA__phi_3))
                  (= (select BLOCK_BEGIN x_main__SSA__blk_8_1)
                     (select BLOCK_BEGIN x_main__SSA__phi_3))
                  (= (select BLOCK_END x_main__SSA__blk_8_1)
                     (select BLOCK_END x_main__SSA__phi_3))
                  (= x_main__SSA__blk_0_1 tmp_main__SSA__blk_0_1)
                  (= (+ tmp_main__SSA__blk_0_1 __cil_tmp5_main)
                     (select BLOCK_END tmp_main__SSA__blk_0_1))
                  (> tmp_main__SSA__blk_0_1 0)
                  (= tmp_main__SSA__blk_0_1
                     (select BLOCK_BEGIN tmp_main__SSA__blk_0_1))
                  (= i_main__SSA__blk_8_1 (+ i_main__SSA__phi_3 1))
                  (= i_main__SSA__blk_0_1 0)
                  (= __cil_tmp7_main x_main__SSA__phi_3)
                  (= __cil_tmp6_main (ite (< i_main__SSA__phi_3 100) 1 0))
                  (= __cil_tmp5_main 400)
                  (k_15 EREAD
                        EWRITE
                        x_main__SSA__phi_3
                        i_main
                        i_main__SSA__blk_0_1
                        i_main__SSA__phi_3
                        tmp_main
                        tmp_main__SSA__blk_0_1
                        x_main
                        x_main__SSA__blk_0_1
                        x_main__SSA__phi_3
                        y_main
                        y_main__SSA__blk_0_1
                        BLOCK_BEGIN
                        BLOCK_END
                        UNCHECKED)
                  (k_14 EREAD
                        EWRITE
                        i_main__SSA__phi_3
                        i_main
                        i_main__SSA__blk_0_1
                        i_main__SSA__phi_3
                        tmp_main
                        tmp_main__SSA__blk_0_1
                        x_main
                        x_main__SSA__blk_0_1
                        x_main__SSA__phi_3
                        y_main
                        y_main__SSA__blk_0_1
                        BLOCK_BEGIN
                        BLOCK_END
                        UNCHECKED)
                  true)))
    (=> a!1
        (k_14 EREAD
              EWRITE
              VV
              i_main
              i_main__SSA__blk_0_1
              i_main__SSA__blk_8_1
              tmp_main
              tmp_main__SSA__blk_0_1
              x_main
              x_main__SSA__blk_0_1
              x_main__SSA__blk_8_1
              y_main
              y_main__SSA__blk_0_1
              BLOCK_BEGIN
              BLOCK_END
              UNCHECKED)))))
(assert (forall ((tmp_main__SSA__blk_0_1 Int)
         (x_main__SSA__phi_3 Int)
         (y_main__SSA__blk_0_1 Int)
         (VV Int)
         (__cil_tmp5_main Int)
         (EREAD Int)
         (x_main__SSA__blk_8_1 Int)
         (__cil_tmp6_main Int)
         (y_main Int)
         (__cil_tmp7_main Int)
         (EWRITE Int)
         (i_main__SSA__phi_3 Int)
         (i_main__SSA__blk_8_1 Int)
         (x_main__SSA__blk_0_1 Int)
         (x_main Int)
         (tmp_main Int)
         (i_main Int)
         (i_main__SSA__blk_0_1 Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (let ((a!1 (and (= y_main__SSA__blk_0_1 y_main__SSA__blk_0_1)
                  (= y_main y_main)
                  (= x_main__SSA__blk_8_1 x_main__SSA__blk_8_1)
                  (= x_main__SSA__blk_0_1 x_main__SSA__blk_0_1)
                  (= x_main x_main)
                  (= tmp_main__SSA__blk_0_1 tmp_main__SSA__blk_0_1)
                  (= tmp_main tmp_main)
                  (= i_main__SSA__blk_8_1 i_main__SSA__blk_8_1)
                  (= i_main__SSA__blk_0_1 i_main__SSA__blk_0_1)
                  (= i_main i_main)
                  (= VV VV)
                  (= EWRITE EWRITE)
                  (= EREAD EREAD)
                  (= VV x_main__SSA__blk_8_1)
                  (not (= __cil_tmp6_main 0))
                  (= y_main__SSA__blk_0_1 tmp_main__SSA__blk_0_1)
                  (<= x_main__SSA__phi_3 x_main__SSA__blk_8_1)
                  (= x_main__SSA__blk_8_1 (+ x_main__SSA__phi_3 4))
                  (= (select UNCHECKED x_main__SSA__blk_8_1)
                     (select UNCHECKED x_main__SSA__phi_3))
                  (= (select BLOCK_BEGIN x_main__SSA__blk_8_1)
                     (select BLOCK_BEGIN x_main__SSA__phi_3))
                  (= (select BLOCK_END x_main__SSA__blk_8_1)
                     (select BLOCK_END x_main__SSA__phi_3))
                  (= x_main__SSA__blk_0_1 tmp_main__SSA__blk_0_1)
                  (= (+ tmp_main__SSA__blk_0_1 __cil_tmp5_main)
                     (select BLOCK_END tmp_main__SSA__blk_0_1))
                  (> tmp_main__SSA__blk_0_1 0)
                  (= tmp_main__SSA__blk_0_1
                     (select BLOCK_BEGIN tmp_main__SSA__blk_0_1))
                  (= i_main__SSA__blk_8_1 (+ i_main__SSA__phi_3 1))
                  (= i_main__SSA__blk_0_1 0)
                  (= __cil_tmp7_main x_main__SSA__phi_3)
                  (= __cil_tmp6_main (ite (< i_main__SSA__phi_3 100) 1 0))
                  (= __cil_tmp5_main 400)
                  (k_15 EREAD
                        EWRITE
                        x_main__SSA__phi_3
                        i_main
                        i_main__SSA__blk_0_1
                        i_main__SSA__phi_3
                        tmp_main
                        tmp_main__SSA__blk_0_1
                        x_main
                        x_main__SSA__blk_0_1
                        x_main__SSA__phi_3
                        y_main
                        y_main__SSA__blk_0_1
                        BLOCK_BEGIN
                        BLOCK_END
                        UNCHECKED)
                  (k_14 EREAD
                        EWRITE
                        i_main__SSA__phi_3
                        i_main
                        i_main__SSA__blk_0_1
                        i_main__SSA__phi_3
                        tmp_main
                        tmp_main__SSA__blk_0_1
                        x_main
                        x_main__SSA__blk_0_1
                        x_main__SSA__phi_3
                        y_main
                        y_main__SSA__blk_0_1
                        BLOCK_BEGIN
                        BLOCK_END
                        UNCHECKED)
                  true)))
    (=> a!1
        (k_15 EREAD
              EWRITE
              VV
              i_main
              i_main__SSA__blk_0_1
              i_main__SSA__blk_8_1
              tmp_main
              tmp_main__SSA__blk_0_1
              x_main
              x_main__SSA__blk_0_1
              x_main__SSA__blk_8_1
              y_main
              y_main__SSA__blk_0_1
              BLOCK_BEGIN
              BLOCK_END
              UNCHECKED)))))
(assert (forall ((tmp_main__SSA__blk_0_1 Int)
         (y_main__SSA__blk_0_1 Int)
         (VV Int)
         (__cil_tmp5_main Int)
         (EREAD Int)
         (i_main__SSA__blk_0_1_smt_14_0 Int)
         (y_main Int)
         (EWRITE Int)
         (x_main__SSA__blk_0_1_smt_14_1 Int)
         (x_main__SSA__blk_0_1 Int)
         (x_main Int)
         (tmp_main Int)
         (i_main Int)
         (i_main__SSA__blk_0_1 Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (=> (and (= y_main__SSA__blk_0_1 y_main__SSA__blk_0_1)
           (= y_main y_main)
           (= x_main__SSA__blk_0_1 x_main__SSA__blk_0_1_smt_14_1)
           (= x_main__SSA__blk_0_1 x_main__SSA__blk_0_1)
           (= x_main x_main)
           (= tmp_main__SSA__blk_0_1 tmp_main__SSA__blk_0_1)
           (= tmp_main tmp_main)
           (= i_main__SSA__blk_0_1 i_main__SSA__blk_0_1_smt_14_0)
           (= i_main__SSA__blk_0_1 i_main__SSA__blk_0_1)
           (= i_main i_main)
           (= VV VV)
           (= EWRITE EWRITE)
           (= EREAD EREAD)
           (= VV i_main__SSA__blk_0_1)
           (= y_main__SSA__blk_0_1 tmp_main__SSA__blk_0_1)
           (= x_main__SSA__blk_0_1 tmp_main__SSA__blk_0_1)
           (= (+ tmp_main__SSA__blk_0_1 __cil_tmp5_main)
              (select BLOCK_END tmp_main__SSA__blk_0_1))
           (> tmp_main__SSA__blk_0_1 0)
           (= tmp_main__SSA__blk_0_1
              (select BLOCK_BEGIN tmp_main__SSA__blk_0_1))
           (= i_main__SSA__blk_0_1 0)
           (= __cil_tmp5_main 400)
           true)
      (k_14 EREAD
            EWRITE
            VV
            i_main
            i_main__SSA__blk_0_1
            i_main__SSA__blk_0_1_smt_14_0
            tmp_main
            tmp_main__SSA__blk_0_1
            x_main
            x_main__SSA__blk_0_1
            x_main__SSA__blk_0_1_smt_14_1
            y_main
            y_main__SSA__blk_0_1
            BLOCK_BEGIN
            BLOCK_END
            UNCHECKED))))
(assert (forall ((tmp_main__SSA__blk_0_1 Int)
         (y_main__SSA__blk_0_1 Int)
         (VV Int)
         (EREAD Int)
         (x_main__SSA__blk_0_1_smt_13_3 Int)
         (i_main__SSA__blk_0_1_smt_13_2 Int)
         (y_main Int)
         (__cil_tmp5_main Int)
         (EWRITE Int)
         (x_main__SSA__blk_0_1 Int)
         (x_main Int)
         (tmp_main Int)
         (i_main Int)
         (i_main__SSA__blk_0_1 Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (=> (and (= y_main__SSA__blk_0_1 y_main__SSA__blk_0_1)
           (= y_main y_main)
           (= x_main__SSA__blk_0_1 x_main__SSA__blk_0_1_smt_13_3)
           (= x_main__SSA__blk_0_1 x_main__SSA__blk_0_1)
           (= x_main x_main)
           (= tmp_main__SSA__blk_0_1 tmp_main__SSA__blk_0_1)
           (= tmp_main tmp_main)
           (= i_main__SSA__blk_0_1 i_main__SSA__blk_0_1_smt_13_2)
           (= i_main__SSA__blk_0_1 i_main__SSA__blk_0_1)
           (= i_main i_main)
           (= VV VV)
           (= EWRITE EWRITE)
           (= EREAD EREAD)
           (= VV x_main__SSA__blk_0_1)
           (= y_main__SSA__blk_0_1 tmp_main__SSA__blk_0_1)
           (= x_main__SSA__blk_0_1 tmp_main__SSA__blk_0_1)
           (= (+ tmp_main__SSA__blk_0_1 __cil_tmp5_main)
              (select BLOCK_END tmp_main__SSA__blk_0_1))
           (> tmp_main__SSA__blk_0_1 0)
           (= tmp_main__SSA__blk_0_1
              (select BLOCK_BEGIN tmp_main__SSA__blk_0_1))
           (= i_main__SSA__blk_0_1 0)
           (= __cil_tmp5_main 400)
           true)
      (k_15 EREAD
            EWRITE
            VV
            i_main
            i_main__SSA__blk_0_1
            i_main__SSA__blk_0_1_smt_13_2
            tmp_main
            tmp_main__SSA__blk_0_1
            x_main
            x_main__SSA__blk_0_1
            x_main__SSA__blk_0_1_smt_13_3
            y_main
            y_main__SSA__blk_0_1
            BLOCK_BEGIN
            BLOCK_END
            UNCHECKED))))
(assert (forall ((tmp_main__SSA__blk_0_1 Int)
         (x_main__SSA__phi_3 Int)
         (y_main__SSA__blk_0_1 Int)
         (VV Int)
         (EREAD Int)
         (i_main__SSA__phi_3 Int)
         (__cil_tmp6_main Int)
         (y_main Int)
         (__cil_tmp5_main Int)
         (__cil_tmp7_main Int)
         (EWRITE Int)
         (x_main__SSA__blk_0_1 Int)
         (x_main Int)
         (tmp_main Int)
         (i_main Int)
         (i_main__SSA__blk_0_1 Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (let ((a!1 (not (and (> VV 0)
                       (<= (select BLOCK_BEGIN VV) VV)
                       (< VV (select BLOCK_END VV))
                       true))))
  (let ((a!2 (and a!1
                  (k_14 EREAD
                        EWRITE
                        i_main__SSA__phi_3
                        i_main
                        i_main__SSA__blk_0_1
                        i_main__SSA__phi_3
                        tmp_main
                        tmp_main__SSA__blk_0_1
                        x_main
                        x_main__SSA__blk_0_1
                        x_main__SSA__phi_3
                        y_main
                        y_main__SSA__blk_0_1
                        BLOCK_BEGIN
                        BLOCK_END
                        UNCHECKED)
                  (k_15 EREAD
                        EWRITE
                        x_main__SSA__phi_3
                        i_main
                        i_main__SSA__blk_0_1
                        i_main__SSA__phi_3
                        tmp_main
                        tmp_main__SSA__blk_0_1
                        x_main
                        x_main__SSA__blk_0_1
                        x_main__SSA__phi_3
                        y_main
                        y_main__SSA__blk_0_1
                        BLOCK_BEGIN
                        BLOCK_END
                        UNCHECKED)
                  (= __cil_tmp5_main 400)
                  (= __cil_tmp6_main (ite (< i_main__SSA__phi_3 100) 1 0))
                  (= __cil_tmp7_main x_main__SSA__phi_3)
                  (= i_main__SSA__blk_0_1 0)
                  (= tmp_main__SSA__blk_0_1
                     (select BLOCK_BEGIN tmp_main__SSA__blk_0_1))
                  (> tmp_main__SSA__blk_0_1 0)
                  (= (+ tmp_main__SSA__blk_0_1 __cil_tmp5_main)
                     (select BLOCK_END tmp_main__SSA__blk_0_1))
                  (= x_main__SSA__blk_0_1 tmp_main__SSA__blk_0_1)
                  (= y_main__SSA__blk_0_1 tmp_main__SSA__blk_0_1)
                  (not (= __cil_tmp6_main 0))
                  (= VV __cil_tmp7_main)
                  true)))
    (=> a!2 false)))))
(assert (forall ((tmp_main__SSA__blk_0_1 Int)
         (x_main__SSA__phi_3 Int)
         (y_main__SSA__blk_0_1 Int)
         (VV Int)
         (EREAD Int)
         (i_main__SSA__phi_3 Int)
         (__cil_tmp6_main Int)
         (y_main Int)
         (__cil_tmp5_main Int)
         (__cil_tmp7_main Int)
         (EWRITE Int)
         (x_main__SSA__blk_0_1 Int)
         (x_main Int)
         (tmp_main Int)
         (i_main Int)
         (i_main__SSA__blk_0_1 Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (let ((a!1 (or (= (select UNCHECKED VV) 1)
                 (and (<= (select BLOCK_BEGIN VV) VV)
                      (< VV (select BLOCK_END VV))
                      true)
                 false)))
  (let ((a!2 (and (not a!1)
                  (k_14 EREAD
                        EWRITE
                        i_main__SSA__phi_3
                        i_main
                        i_main__SSA__blk_0_1
                        i_main__SSA__phi_3
                        tmp_main
                        tmp_main__SSA__blk_0_1
                        x_main
                        x_main__SSA__blk_0_1
                        x_main__SSA__phi_3
                        y_main
                        y_main__SSA__blk_0_1
                        BLOCK_BEGIN
                        BLOCK_END
                        UNCHECKED)
                  (k_15 EREAD
                        EWRITE
                        x_main__SSA__phi_3
                        i_main
                        i_main__SSA__blk_0_1
                        i_main__SSA__phi_3
                        tmp_main
                        tmp_main__SSA__blk_0_1
                        x_main
                        x_main__SSA__blk_0_1
                        x_main__SSA__phi_3
                        y_main
                        y_main__SSA__blk_0_1
                        BLOCK_BEGIN
                        BLOCK_END
                        UNCHECKED)
                  (= __cil_tmp5_main 400)
                  (= __cil_tmp6_main (ite (< i_main__SSA__phi_3 100) 1 0))
                  (= __cil_tmp7_main x_main__SSA__phi_3)
                  (= i_main__SSA__blk_0_1 0)
                  (= tmp_main__SSA__blk_0_1
                     (select BLOCK_BEGIN tmp_main__SSA__blk_0_1))
                  (> tmp_main__SSA__blk_0_1 0)
                  (= (+ tmp_main__SSA__blk_0_1 __cil_tmp5_main)
                     (select BLOCK_END tmp_main__SSA__blk_0_1))
                  (= x_main__SSA__blk_0_1 tmp_main__SSA__blk_0_1)
                  (= y_main__SSA__blk_0_1 tmp_main__SSA__blk_0_1)
                  (not (= __cil_tmp6_main 0))
                  (< VV (+ x_main__SSA__phi_3 4))
                  (<= x_main__SSA__phi_3 VV)
                  (= (select UNCHECKED VV)
                     (select UNCHECKED x_main__SSA__phi_3))
                  (= (select BLOCK_END VV)
                     (select BLOCK_END x_main__SSA__phi_3))
                  (= (select BLOCK_BEGIN VV)
                     (select BLOCK_BEGIN x_main__SSA__phi_3))
                  true)))
    (=> a!2 false)))))
(assert (forall ((tmp_main__SSA__blk_0_1 Int)
         (x_main__SSA__phi_3 Int)
         (y_main__SSA__blk_0_1 Int)
         (EREAD Int)
         (i_main__SSA__phi_3 Int)
         (__cil_tmp6_main Int)
         (y_main Int)
         (__cil_tmp5_main Int)
         (__cil_tmp7_main Int)
         (EWRITE Int)
         (x_main__SSA__blk_0_1 Int)
         (x_main Int)
         (tmp_main Int)
         (i_main Int)
         (i_main__SSA__blk_0_1 Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (let ((a!1 (and (not (<= 0 1))
                  (k_14 EREAD
                        EWRITE
                        i_main__SSA__phi_3
                        i_main
                        i_main__SSA__blk_0_1
                        i_main__SSA__phi_3
                        tmp_main
                        tmp_main__SSA__blk_0_1
                        x_main
                        x_main__SSA__blk_0_1
                        x_main__SSA__phi_3
                        y_main
                        y_main__SSA__blk_0_1
                        BLOCK_BEGIN
                        BLOCK_END
                        UNCHECKED)
                  (k_15 EREAD
                        EWRITE
                        x_main__SSA__phi_3
                        i_main
                        i_main__SSA__blk_0_1
                        i_main__SSA__phi_3
                        tmp_main
                        tmp_main__SSA__blk_0_1
                        x_main
                        x_main__SSA__blk_0_1
                        x_main__SSA__phi_3
                        y_main
                        y_main__SSA__blk_0_1
                        BLOCK_BEGIN
                        BLOCK_END
                        UNCHECKED)
                  (= __cil_tmp5_main 400)
                  (= __cil_tmp6_main (ite (< i_main__SSA__phi_3 100) 1 0))
                  (= __cil_tmp7_main x_main__SSA__phi_3)
                  (= i_main__SSA__blk_0_1 0)
                  (= tmp_main__SSA__blk_0_1
                     (select BLOCK_BEGIN tmp_main__SSA__blk_0_1))
                  (> tmp_main__SSA__blk_0_1 0)
                  (= (+ tmp_main__SSA__blk_0_1 __cil_tmp5_main)
                     (select BLOCK_END tmp_main__SSA__blk_0_1))
                  (= x_main__SSA__blk_0_1 tmp_main__SSA__blk_0_1)
                  (= y_main__SSA__blk_0_1 tmp_main__SSA__blk_0_1)
                  (not (= __cil_tmp6_main 0))
                  true)))
    (=> a!1 false))))
(assert (forall ((VV Int)
         (__cil_tmp5_main Int)
         (BLOCK_BEGIN (Array Int Int))
         (BLOCK_END (Array Int Int))
         (UNCHECKED (Array Int Int)))
  (=> (and (not (>= VV 0)) (= __cil_tmp5_main 400) (= VV __cil_tmp5_main) true)
      false)))

(check-sat)
