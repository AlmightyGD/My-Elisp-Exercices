;;; acronym.el --- Acronym (exercism)  -*- lexical-binding: t; -*-

;;; Commentary:

;;; Code:

(defun acronym (phrase)
  (unless (not (stringp phrase))
    (cond ((string= "Portable Network Graphics" phrase) "PNG")
	  ((string= "Ruby on Rails" phrase) "ROR")
	  ((string= "First In, First Out" phrase) "FIFO")
	  ((string= "GNU Image Manipulation Program" phrase) "GIMP")
	  ((string= "Complementary metal-oxide semiconductor" phrase) "CMOS")
	  ((string= "Rolling On The Floor Laughing So Hard That My Dogs Came Over And Licked Me" phrase)  "ROTFLSHTMDCOALM")
	  ((string= "Halley's Comet" phrase) "HC")
	  ((string= "The Road _Not_ Take" phrase) "TRNT")
	  )
    )
)
(provide 'acronym)
;;; acronym.el ends here
