(ns fizzbuzz.core-test
  (:require [clojure.test :refer :all]
            [fizzbuzz.core :refer :all]))

(deftest fizzbuzz-test
  (testing "fizzbuzz with numbers that return themselves"
    (is (= 0 (fizzbuzz 0)))
    (is (= 1 (fizzbuzz 1))))

  (testing "fizzbuzz with numbers that return 'Fizz'"
    (is (= "Fizz" (fizzbuzz 3)))
    (is (= "Fizz" (fizzbuzz 6)))))
