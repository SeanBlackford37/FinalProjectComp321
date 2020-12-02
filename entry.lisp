(ql:quickload "local-time")

(defclass entry ()
  ((title 
     :initarg :title
     :accessor title
     :initform (error "Must supply a entry-title"))
   (text 
     :initarg :text
     :accessor text
     :initform (error "Must supply entry-text"))
   (bookmark
     :initarg bookmark
     :initarg nil))
  (:documentation "An entry to store one's thoughts"))
