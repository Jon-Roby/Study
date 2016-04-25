(* This is a comment. This is our first program. *)

val x = 34;
(* static environment: x: int *)
(* dynamic environment: x --> 34 *)

val y = 17;
(* static environment: x: int, y: int *)
(* dynamic environment: x --> 34, y -- 17 *)

val z = (x + y) + (y + 2);
(* static environment: x: int, y: int, z: int *)
(* dynamic environment: x --> 34, y -- 17, z --> 70 *)

val q = z + 1;
(* static environment: x: int, y: int, z: int, q: int *)
(* dynamic environment: x --> 34, y -- 17, z --> 70, q --> 71 *)

val abs_of_z = if z < 0 then 0 - z else z;
(* static environment: ..., abs_of_z: int *)
(* dynamic environment: ... , abs_of_z --> 70*)

(*

-A Variable Binding-

val x = e

Syntax:
  - Keyword val and punctuation = and ;
  - Variable x
  - Expression e
    - Many forms of these, most containing subexpressions

-Semantics-

Syntax is just how you write something.

Semantics is what that something means
  - Type-checking (before program runs)
  - Evaluation (as program runs)

For variable bindings:
  - Type-check expressions and extend static environment
  - Evaluate expression and extend dynamic environment 
*)
