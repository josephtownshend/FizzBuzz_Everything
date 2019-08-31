(ns fizzbuzz.core)

(defn fizzbuzz
  [n]
  (if (zero? n)
    n
    (if (zero? (rem n 3))
      "Fizz"
      (if (zero? (rem n 5))
        "Buzz"
        n))))
