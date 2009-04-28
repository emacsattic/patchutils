;;; patchutils.el --- Emacs interface to patchutils programs

;; Copyright (C) 2008 Jim Blandy

;; Author: Jim Blandy <jimb@red-bean.com>
;; Version: 0.1
;; Keywords: tools

;; This file is not (yet) part of GNU Emacs.
;; However, it is distributed under the same license.

;; GNU Emacs is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 2, or (at your option)
;; any later version.

;; GNU Emacs is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with GNU Emacs; see the file COPYING.  If not, write to the
;; Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor,
;; Boston, MA 02110-1301, USA.

(defun diffstat ()
  "Run the `diffstat' program on the contents of the current buffer."
  (interactive)
  (shell-command-on-region (point-min) (point-max) "diffstat"))

(provide 'patchutils)

;;; patchutils.el ends here

