(in-package #:cl-user)
(defpackage #:two-fer
  (:use #:cl)
  (:export #:twofer))
(in-package #:two-fer)

(defun twofer (&optional (name "you"))
    (if (name nil)
        ("One for you, one for me.") 
        (concatenate 'string "One for " name ", one for me."))
    )