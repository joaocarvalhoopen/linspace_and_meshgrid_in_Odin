# linspace and meshgrid in Odin
A simple implementation of linspace and meshgrid in Odin for a close implementations in Odin to Maltab or Python code.


## Description
This package provides two functions, linspace and meshgrid, that are useful for creating vectors or matrices for several proposes. It's useful if you want to closely replicate code in Matlab or Python, without changing the this calls to loops inside loops. Although the performance is worst then loops. In same cases it is useful.

- The linspace function generates a dynamic array that contains a sequence of evenly spaced numbers between the start and end values. The number of points is specified by the user. 

- The meshgrid function generates two dynamic arrays that contain the X and Y coordinates of a grid. The X and Y coordinates can be generated by the linspace function. The meshgrid function is useful for creating a grid of points for plotting purposes or others "Z" kind of values.

- The test_linspace and test_meshgrid functions are provided to show how to use the linspace and meshgrid functions.

## To compile and run do

```
$ make
$ make run

or

$ make opti
$ make run

```

## License
MIT Open Source License

## Have fun!
Best regards, <br>
João Carvalho <br>

