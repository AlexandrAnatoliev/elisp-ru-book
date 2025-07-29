;;;; 3.1 Особая форма defun

(defun multiply-by-7 (number)    ; имя функции (аргументы)
  "Умножить NUMBER на 7"         ; необязательная документация, вызывается C-h f
  (* 7 number))                  ; (тело функции)

(multiply-by-7 3)                ; 7 * 3 = 21

;;; 3.3 Делаем функцию интерактивной

(defun multiply-by-7-2 (number)  ; интерактивная версия
  "Умножить NUMBER на 7"
  (interactive "p")              ; C-u 3 M-x myltiply-by-7-2 выполнить 7 * 3 = 21
  (message "Итог: %d" (* 7 number)))


