;;; scroll-page-without-moving-point.el --- Move the scroll without cursor. -*- lexical-binding: t;
;;
;; Copyright © 2024 Andros Fenollosa
;; Authors: Andros Fenollosa <andros@fenollosa.email>
;; URL: https://github.com/tanrax/scroll-page-without-moving-point.el
;; Version: 1.0.0
;; SPDX-License-Identifier: GPL-3.0-or-later

;;; Commentary:
;; Move the scroll without moving the position cursor

;;; Code:

(defun scroll-page-without-moving-point--down ()
  (interactive)
  (next-line)
  (scroll-up 1))

(defun scroll-page-without-moving-point--up ()
  (interactive)
  (previous-line)
  (scroll-down 1))

(provide 'scroll-page-without-moving-point--down)
(provide 'scroll-page-without-moving-point--up)
(provide 'scroll-page-without-moving-point)

;;; scroll-page-without-moving-point.el ends here
