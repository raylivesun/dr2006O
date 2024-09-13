;; name project hg1000
;; name program hg
;; name extension 1000

(defun with-project (&optional name &rest extension)
  (let ((project-name (or name "hg1000")))
    (with-temp-directory project-name
    (dolist (ext extension)
      (make-directory (concat project-name "." ext))))))
      (format "Project ~a created with extensions ~a~n" project-name (string-join extension ", "))

;; include ""
(with-project "hg1000" "1000" "10000" "100000")

;; stream logical new project books (string)
(let ((kit1 10)) (kit2 10))

;; layout-list
(defun layout-list (&optional news &rest full)
"The gare full project book list for the new project library."
  (when news
    (format "New project book list: ~a~n" (string-join news ", ")))
  (when full
   (format "Full project book list: ~a~n" (string-join full ", "))))
   (layout-list "1984" "To live a mocking drive" "moby dick")
   (layout-list :news "1984" "To live a mocking drive" "moby dick")
   (layout-list :full "1984" "To live a mocking drive" "moby dick")

   ;; book-list

   (defun book-list (book-number)
   "The project book list."
   (format "Book ~a: ~a~n" book-number (book-info book-number)))
   (book-list 1)
   (book-list 2)


   ;; example of the list stream hi man
   (let ((stream "hi man"))
   (dolist (book-number (string-to-list stream))
     (book-list book-number)))


   ;; discovery lovely thing about the list stream
   (let ((stream "hi man"))
   (dolist (book-number (string-to-list stream))
     (book-list book-number)))
     (format "The discovery lovely thing about the list stream ~a is that ~a~n" stream (book-info 1))
     (format "The discovery lovely thing about the list stream ~a is that ~a~n" stream (book-info 2))


   ;; library-info
   (defun library-info (book-number)
   "The project book library information."
   (format "Book ~a: ~a~n" book-number (book-info book-number)))
   (library-info 1)
   (library-info 2)

   ;; lovely god of the my hi man ( god of the my hi man )
   (let ((stream "hi man"))
   (dolist (book-number (string-to-list stream))
     (library-info book-number)))
     (format "The lovely god of the my ~a ( god of the my ~a ) is that ~a~n" stream (book-info 1) (book-info))


   ;; history of section of the book page
   (defun book-history (book-number)
   "The project book history."
   (format "Book ~a: ~a~n" book-number (book-info book-number)))
   (book-history 1)
   (book-history 2)
   ;; lovely history of section of the book page ( history of section of the book page )
   (let ((stream "hi man"))
   (dolist (book-number (string-to-list stream))
     (book-history book-number)))
     (format "The lovely history of section of the book page ~a ( history of section of the book page ~a ) is that ~a~n" stream (book-info
     ;; include ""))

   ;; selection lovely history of section of the book page
   (let ((stream "mereding history of section of the book page"))
   (dolist (book-number (string-to-list stream))
     (book-history book-number)))
     (format "The selection lovely history of section of the book page ~a ( selection lovely history of section of the book page ~a ) is that ~a~n" stream)



   ;; very important history of section of the book page
   (let ((stream "very important history of section of the book page"))
   (dolist (book-number (string-to-list stream))
    (book-history book-number)))
     (format "The very important history of section of the book page ~a ( very important history of section of the book page ~a ) is that ~a~n" stream)))
     ;; include "")

(dolist (body beautiful)
(print body))

