val a = 10
(*
  a : int
  a -> 10
*)

val b = a * 2
(* a -> 10, b -> 20 *)

val a = 5 (* This is not an assignment statement! *)
(* a -> 5, b -> 20 *)

val c = b
(* a -> 5, b -> 20, c -> 20 *)

val d = a
(* ..., d -> 5 *)

val a = a + 1
(* ..., a -> 6 *)

val f = a * 2
(* ..., f -> 12 *)

(*
Expressions in variable bindings are evaluated eagerly

There is no way to "assign to" a variable in ML

This is why you should not reuse a file without restarting the REPL
*)
