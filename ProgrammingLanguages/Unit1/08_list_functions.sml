fun sum_list (xs : int list) =
  if null xs
  then 0
  else hd xs + sum_list(tl xs)

fun countdown (x : int) = (* [7,6,7,7] *)
  if x = 0
  then []
  else x :: countdown(x-1)
