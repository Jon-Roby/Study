# def toStr(n,base):
#    convertString = "0123456789ABCDEF"
#    if n < base:
#       return convertString[n]
#    else:
#       return toStr(n//base,base) + convertString[n%base]
#
# print(toStr(1453,16))

class Stack:
    def __init__(self):
        self.items = []

    def isEmpty(self):
        return self.items == []

    def push(self, item):
        return self.items.append(item)

    def pop(self):
        return self.items.pop()

    def peek(self):
        return self.items.pop()

    def peek(self):
        return self.items[len(self.items)-1]

    def size(self):
        return len(self.items)


stack = Stack()

def toString(n, base):
    convertString = "0123456789ABCDEF"
    while n > 0:
        if n < base:
            stack.push(convertString[n])
        else:
            stack.push(convertString[n % base])
        n = n // base
    res = ""
    while not stack.isEmpty():
        res = res + str(stack.pop())
    return res
