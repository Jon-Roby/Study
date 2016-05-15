(*
  let b1 b2 ... bn in e end
  - Each bi is any binding and e is any expression.

  Type-Checking: Type-check each bi and e in a static environment that includes
  the previous bindings. Type of whole let-expression is the type of e.

  Evaluation: evaluate bi and e in a dynamic environment that includes the
  previous bindings. Result of whole let expression is result of evaluating e.
*)

fun silly1 (z : int) =
  let
    val x = if z > 0 then z else 34
    val y = x + z + 9
  in
    if x > y then x * 2 else y * y
  end

fun silly2() =
  let
    val x = 1
  in
    (let val x = 2 in x + 1 end) + (let val y = x + 2 in y + 1 end)
  end
