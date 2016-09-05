from queue import Queue

def hotPotato(names, number):
    queue = Queue()
    for name in names:
        queue.enqueue(name)

    while queue.size() > 1:
        for i in range(number):
            print("before")
            queue.output()
            queue.enqueue(queue.dequeue())
            print("after")
            queue.output()

        queue.dequeue()

    return queue.dequeue()

print(hotPotato(["Bill","David","Susan","Jane","Kent","Brad"], 7))
