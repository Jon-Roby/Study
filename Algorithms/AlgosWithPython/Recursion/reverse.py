def reverse(string):
    # base case
    if len(string) == 1:
        return string
    else:
        return string[-1:] + reverse(string[:-1])

print(reverse("hello"))
