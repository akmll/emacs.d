;;; init-cmake.el --- Initialize CMake mode

;;; Commentary:
;;

;;; Code:

(require-package 'cmake-mode)

(require-package 'cmake-ide)
(cmake-ide-setup)

(provide 'init-cmake)

;;; init-cmake.el ends here
