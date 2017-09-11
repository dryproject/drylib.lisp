;#!/usr/bin/env sbcl --script
;; This is free and unencumbered software released into the public domain.

(require :asdf)

(require :prove)

(defpackage :drylib-test
  (:use :cl :prove))

(in-package :drylib-test)

(require :drylib)

(is (* 6 7) 42) ; TODO

(finalize)
