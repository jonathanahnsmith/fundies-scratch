use context starter2024
include image
#create a green triangle
green_triangle = triangle(35, 'solid', 'green')

#display the friangle
#green_triangle

num_a = 10
num_b = 16

#take the sum of both numbers
total = num_a * num_b

#display the total
#total

#take the product
product_a_b = num_a * num_b

#display product of a and b
product_a_b

#ClassExercises
#Define an orange triangle with side length of 35
print("Class Exercises")
sideorange = 35
colorfortriangle = "orange"
orange_triangle = triangle(sideorange, "solid", colorfortriangle)
orange_triangle

#define a side length and colour as two separate definitions and the define a square using those names for the side length and color
squaresidelength = 20
squarecolor = "navy"
navysqaure = square(squaresidelength, "solid", squarecolor)
navysqaure

#Now define a second version where you do not use the side length and colour variables. Notice that when you evaluate both identifiers in the interactions, they are exactly the same, but the code is easier to read with the separate definitions.

navysquare2 = square(20, "solid", "navy")
navysquare2

#Try defining a new side length with the same variable, later in the definitions. Note what happens when you try to hit "Run". Redefining the same variable is called shadowing, and Pyret rules this out, since it is a common cause of bugs.
#squaresidelength = 25
navysquare3 = square(squaresidelength, "solid", "navy")

#Now define an image that has a small yellow circle on top of a larger black rectangle. Try several different ways, using different number of definitions. See which is easiest to understand.

yellowcircle = circle(25, "solid", "yellow")
blackrectangle = rectangle(100, 50, "solid", "black")

image1 = overlay(yellowcircle, blackrectangle)
image1

yellowcolor = "yellow"
radius = 25
solidcolor = "solid"
blackcolor = "black"
yellowcircle2 = circle(radius, solidcolor, yellowcolor)
blackrectangle2 = rectangle(radius * 4, radius * 2, solidcolor, blackcolor)

image2 = overlay(yellowcircle2, blackrectangle2)
image2

#Go back to your previous examples and see if there are other definitions you can add. Did you make definitions for the radius of circles you made? The length of your orange triangle? Try changing the code to include all of those. ^^

#Now make a new image that puts two copies of your small yellow circle side-by-side on top of your black rectangle.

twocircles = beside(yellowcircle, yellowcircle)
image3 = overlay-align("center", "top", twocircles, blackrectangle)
image3

#Now think of a simple flag or logo design. Sketch out a plan on paper and come up with names for different parts of the design. If you have time, make definitions for each part, and compose them together to make the final image.

polygoncircumfrance = 35
sides = 5
flagsymbol = regular-polygon(polygoncircumfrance, sides, solidcolor, squarecolor)
flagbackgroundcolor = "white"
flagwidth = 135
flagheight = 75
flagbackground = rectangle(flagwidth, flagheight, solidcolor, flagbackgroundcolor)
flag = overlay-align("center", "middle", flagsymbol, flagbackground)
flag



