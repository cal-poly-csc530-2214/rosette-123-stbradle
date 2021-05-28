#lang rosette

(define (implies sunny friday)
  sunny => friday)

(implies #t #t)

(define (string-insert str i)
  (string-append
   (string-append(substring str 0 i) "_")
   (substring str i))
)

(string-insert "helloworld" 5)
