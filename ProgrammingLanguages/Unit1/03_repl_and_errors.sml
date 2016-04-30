(* This program has several errors *)

val x = 34

(* You need to add 'val' before y *)
y = x + 1

(* y is an int and not a bool. This isn't allowed in sml *)
(* Also then and else must have same return type *)
val z = if y then 34 else x < 4

(* Need an else *)
val q = if y > 0 then 0

(* You aren't allowed to use a -5 *)
(* You can use tilde *)
val a = -5

val w = 0

(* fun is a keyword. Can't use it. *)
val fun = 34

(* You can't use '/' with integers. You must use div *)
(* Also you can't divide by 0 *)
val v = x / w
