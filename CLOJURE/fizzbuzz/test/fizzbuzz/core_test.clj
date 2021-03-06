(ns fizzbuzz.core-test
  (:require [clojure.test :refer :all]
            [fizzbuzz.core :refer :all]))

(deftest fizzbuzz-test
  (testing "fizzbuzz with numbers that return themselves"
    (is (= 0 (fizzbuzz 0)))
    (is (= 1 (fizzbuzz 1))))

  (testing "fizzbuzz with numbers that return 'Fizz'"
    (is (= "Fizz" (fizzbuzz 3)))
    (is (= "Fizz" (fizzbuzz 6))))

  (testing "fizzbuzz with numbers that return 'Buzz'"
    (is (= "Buzz" (fizzbuzz 5)))
    (is (= "Buzz" (fizzbuzz 10))))

  (testing "fizzbuzz with numbers that return 'FizzBuzz'"
    (is (= "FizzBuzz" (fizzbuzz 15)))
    (is (= "FizzBuzz" (fizzbuzz 30)))))
