val x = 34;

val y = 17;

val z = (x + y) + (y + 2);

val q = z + 1;

val abs_of_z = if z < 0 then 0 - z else z;

val abs_of_z_simpler = abs z;

(*

Every kind of expression has a syntax, type checking rules, and evaluation
rules.

-Variables-

Syntax: Sequence of letters, digits, _, not starting with digit

Type-Checking: Look up type in current static environment and if it's not there,
fail.

Evaluation: Look up value in current dynamic environment.

-Addition-

Syntax: e1 + e2 where e1 and e2 are expressions

Type-Checking: If e1 and e2 have type int, then e1 + e2 have type int

Evaluation: If e1 evaluates to v1 and e2 evaluates to v2, then e1 + e2
evaluates to sum of v1 and v2

-Note on Values-

All values are expressions, but not all expressions are values

Every value evaluates to itself in 0 steps

Examples:
- 34, 17, 42 have type int
- true, false have type bool
- () has type unit

-Conditionals-

Syntax:
  if e1 then e2 else e3, where if, then, and else are keywords and e1, e2,
  and e3 are subexpressions.

Type-Checking:
  first e1 must have type bool
  e2 and e3 can have any type (call it t), but they must be of same type
  the type of the entire expression is also t

Evaluation Rules:
  first evaluate e1 to a value (call it v1)
  if it's true, evaluate e2 and that result is the whole expression is the
  expression's result, else evaluate e3 and that result is the whole expression's
  result.
  
*)
