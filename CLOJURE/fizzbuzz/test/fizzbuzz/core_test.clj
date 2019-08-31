(ns fizzbuzz.core-test
  (:require [clojure.test :refer :all]
            [fizzbuzz.core :refer :all]))

(deftest fizzbuzz-test
  (testing "fizzbuzz with numbers that return themselves"
    (is (= 0 (fizzbuzz 0)))))
