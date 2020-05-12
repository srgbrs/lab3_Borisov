;Запустить sbcl и открыть файл
;Открыть файл cvs (loadfile "ім'я файлу")

(load "/Users/apple/quicklisp/setup.lisp")
(ql:quickload :cl-csv)

(defun loadfile(filename)
    (format t "~{~{~a,~T~}~% ~}" (cl-csv:read-csv (pathname filename)))
) 
