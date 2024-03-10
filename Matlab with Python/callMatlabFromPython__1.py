# GET SOMETHING FROM MATLAB:

import matlab.engine  # type: ignore

eng = matlab.engine.start_matlab()

# ACCESS MATLAB FUNCTIONALITIES INSIDE THE eng VARIABLE
input = "SOMETHING"
[len, first] = eng.doSomething(input)
print(len, first)

eng.quit()

print("Done")
