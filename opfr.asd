;;; -*- Mode: Lisp -*-

(defpackage :opfr.system
  (:use :cl :asdf))

(in-package :opfr.system)

(defsystem :opfr
  :components
  ((:file "opfr")))
