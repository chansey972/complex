#lang racket

(require "complex.rkt")
(require "complex-operations.rkt")
(require "rectangular.rkt")
(require "polar.rkt")

(install-rectangular-package)
(install-polar-package)

(define complex1 (make-from-real-imag 10 20))

(define complex2 (make-from-real-imag -1 0))
(define complex3 (make-from-mag-ang 1 3.14159))

(add-complex complex1 complex2)
(add-complex complex1 complex3)

(mul-complex complex1 complex2)
(mul-complex complex1 complex3)
