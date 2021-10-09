#lang info

(define collection 'multi)

(define deps '("base"
               "distributed-places-lib"
               "racket-doc"
               "sandbox-lib"
               "scribble-lib"))
(define update-implies '("distributed-places-lib"))

(define pkg-desc "documentation part of \"distributed-places\"")

(define pkg-authors '(tewk))

(define license
  '(Apache-2.0 OR MIT))
