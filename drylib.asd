;; This is free and unencumbered software released into the public domain.

#-asdf3.1 (error "DRYlib for Common Lisp requires ASDF 3.1.2+")
(defsystem "drylib"
  :description "DRYlib for Common Lisp"
  :version (:read-file-line "VERSION")
  :author "Arto Bendiken <arto@dryproject.org>"
  :licence "Public Domain"
  :depends-on ()
  :components ((:file "drylib")))
