(defsystem "utopian"
  :class :package-inferred-system
  :version "0.1.0"
  :author "Eitaro Fukamachi"
  :license "LLGPL"
  :description "Web application framework"
  :depends-on ("utopian/main"))

(register-system-packages "lack-component" '(#:lack.component))
