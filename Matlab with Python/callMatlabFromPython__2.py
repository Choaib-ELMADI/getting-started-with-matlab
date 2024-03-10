# GET SOMETHING FROM MATLAB:

from __future__ import print_function
import doSomething  # type: ignore
import matlab  # type: ignore

myDoSomething = doSomething.initialize()

input = "Hello, World"
len, first = myDoSomething.doSomething(input)
print(len, first)

myDoSomething.terminate()

print("Done")
