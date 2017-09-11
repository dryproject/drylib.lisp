**********************
DRYlib for Common Lisp
**********************

.. image:: https://img.shields.io/badge/license-Public%20Domain-blue.svg
   :alt: Project license
   :target: https://unlicense.org/

.. image:: https://img.shields.io/travis/dryproject/drylib.lisp/master.svg
   :alt: Travis CI build status
   :target: https://travis-ci.org/dryproject/drylib.lisp

|

http://drylib.org

Prerequisites
=============

* a `Common Lisp <https://en.wikipedia.org/wiki/Common_Lisp>`__
  implementation with
  `ASDF <https://common-lisp.net/project/asdf/>`__ 3.1+

Features
========

Caveats
=======

Installation
============

To install DRYlib on a host with ASDF 3, clone this source repository into
some standard directory where ASDF looks for systems; for example::

   $ mkdir -p ~/.local/share/common-lisp/source/
   $ cd ~/.local/share/common-lisp/source/
   $ git clone https://github.com/dryproject/drylib.lisp.git drylib

See also:
`Configuring ASDF
<https://common-lisp.net/project/asdf/asdf/Configuring-ASDF.html#Configuring-ASDF>`__
in the ASDF manual.

Usage
=====

To load (and compile, if necessary) the DRYlib system, do::

   (asdf:require-system :drylib)

On many Common Lisp implementations, ASDF hooks into the ``cl:require``
facility and you can simply say::

   (require :drylib)

See also:
`Using ASDF
<https://common-lisp.net/project/asdf/asdf/Using-ASDF.html#Using-ASDF>`__
in the ASDF manual.

Reference
=========
