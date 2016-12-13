(asdf:defsystem :sdf
  :description "Signed distance field glyph atlas generator"
  :version "0.0.1"
  :author "Bart Botta <00003b at gmail.com>"
  :license "MIT"
  :depends-on (zpb-ttf cl-vectors cl-paths cl-aa cl-aa-misc cl-paths-ttf opticl)
  :components ((:file "packages")
               (:file "sdf")))
