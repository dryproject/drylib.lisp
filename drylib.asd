;; This is free and unencumbered software released into the public domain.

#-asdf3.1 (error "DRYlib for Common Lisp requires ASDF 3.1.2+")
(defsystem "drylib"
  :description "DRYlib for Common Lisp"
  :version (:read-file-line "VERSION")
  :author "Arto Bendiken <arto@dryproject.org>"
  :maintainer "Arto Bendiken <arto@dryproject.org>"
  :licence "Public Domain"
  :homepage "https://github.com/dryproject/drylib.lisp"
  :bug-tracker "https://github.com/dryproject/drylib.lisp/issues"
  :source-control (:git "https://github.com/dryproject/drylib.lisp.git")
  :depends-on ()
  :encoding :utf-8
  :components ((:file "drylib")))
