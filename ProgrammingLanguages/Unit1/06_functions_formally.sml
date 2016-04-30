(*
Syntax: fun x0 (x1: t1, ..., xn: tn) = e

Evlauation: A function is a value! (No evaluation yet)

Adds x0 to the environment so later expressions can call it
- (Function-call semantics will also allow recursion)

Type-checking:
- Adds binding x0 : (t1 * ... * tn) -> t if:
- Can type-check body e to have type t in the static environment containing:

- "Enclosing" static environment (earlier bindings)
- x1 : t1, ..., xn : tn
- x0 : (t1 * ... * tn) -> t (for recursion )

fun x0 (x1 : t1, ..., xn :tn) = e

New kind of type: (t1 * ... * tn) -> t
- Result type of on right
- The overall type-checking result is to give x0 this type in rest of program
- Arguments can be used only in e

Because evaluation of a call to x0 will return result of evaluating e, the
return type of x0 is the type of e

The type-checker "magically" figure it t if such a t exists
- Later lecture: requires some cleverness due to recursion
- More magic after hw1: later can omit argument types too 
*)
