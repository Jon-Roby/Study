(*
Rework definition to include functions: A program is a sequence of variable
and function bindings.

Functions: the most important building block in the whole course. They have
arguments and a result. But there are no classes, this, return.
*)

fun pow(x : int, y : int) =
  if y = 0
  then 1
  else pow(x, y - 1)

fun cube(x : int) =
  pow(x, 3)

val sixtyfour = cube(4)

val fortytwo = pow(2, 2+2)

(*
Three common gotchas:

Bad error messages if you mess up function-argument syntax

The use of * in type syntax is not multiplication
- Example: int * int -> int
- In expressions, * is multiplication: x * pow(x, y -1)

Cannot refer to later function bindings
- That's simply ML's rule
- Helper functions must come before their uses
- Need special construct for mutual recursion x
*)
