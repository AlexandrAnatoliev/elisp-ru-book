;;;; 1.9 Присваиваем переменной значение

;;; Используя set

(set 'numbers
     '(one two three))

numbers      ; вернет (one two three)
'numbers     ; вернет numbers

;;; Используя setq

(setq nums   ; setq позволяет не использовать 'апостроф
      '(four five six))
nums

(setq nums1  ; а также связать несколько списков сразу
      '(seven eight)
      nums2
      '(nine ten))
nums1        ; вернет (seven eight)
nums2        ; вернет (nine ten)

;;; Счетчик

(setq counter 0)             ; counter = 0
(setq counter (+ counter 1)) ; counter += 1
counter
