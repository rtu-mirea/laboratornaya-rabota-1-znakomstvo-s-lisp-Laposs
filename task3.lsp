;; Список: list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4) )))
;; 1) Хвост 4 списка;
;; 2) Голова 3 списка;
;; 3) 5 список из главного списка;

;;  CDR -  возвращает все элементы списка кроме первого
(cdr (nth 3 (list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4) ))) 
;; CAR - возвращает голову списка
(car (nth 2 (list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4) )))
;; NTH - возвращает n-ый элемент списка
(nth 4 (list (list 8 10) (list 9 1) (list 2 8) (list 3 7) (list 6 4) ))