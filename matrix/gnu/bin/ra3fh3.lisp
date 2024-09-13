;; name project ra3fh3d
;; name program ra3
;; name unit fh3d
;; name file 000_fh3d_ra3.vhd

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

(defun with-numeric_std (&optional std_logic_1164 &rest std)
  (declare (type t_std_logic_1164 std_logic_vector(15 downto 0)))
  (declare (type t_numeric_std numeric_std.numeric_std_type))
  (let ((std_logic_1164 (or std_logic_1164 (ieee.numeric_std.numeric_std_type.std_logic_11)))))
  (with-open (file "numeric_std_type.vhd")
    (read-line file t_std_logic_1164 t_numeric_std)
    (format t_numeric_std "~s" raw))
    (close file))


;; live file t t_numeric_std
(format t_numeric_std "")

;; balloon t t_numeric_std
(with-numeric_std (t_numeric_std)
  (format t_numeric_std "~s" raw))


