include image
#Lab1: Number & Strings 
#1. T-Shirt Shop & Rectangular Poster
#1A Calculating Cost: 5 identical T-shirts for 1 custom design and 7 identical T-shirts for 1 custom design
print("The total cost for 5 identical T-shirts for a custom design is:")
print(num-to-string(3 + (5 * 12)))
print("The total cost for 7 identical T-shirts for a custom design is:")
print(num-to-string(3 + (7 * 12)))
#1B. Rectangular Poster: 420 by 594mm A2 Poster. Price is perimter of the poster times 0.10p 
perimeter = 2 * (420 + 594)
print("The price of the poster is:")
perimeter * 0.10
print(num-to-string-digits(perimeter * 0.10, 2))

#2. String Surprises
#2A: Saving a Tagline
tagline = "Designs for everyone!"
print(tagline)
#2B: Colour Inventory
"red" + "blue"
#1 + "blue"

#3. Make a Traffic light
#3A. Frame
lightframe = rectangle(40, 120, "solid", "black")
#3B. Lights
green = circle(20, "solid", "green")
yellow = circle(20, "solid", "yellow")
red = circle(20, "solid", "red")

lights = above(red, above(yellow, green))

trafficlight = overlay-align("center", "top", lights, lightframe)
#3C. Add a small rectangular pole at the bottom
trafficlightpole = rectangle(10, 50, "solid", "grey")
above(trafficlight, trafficlightpole)

#4. Broken Code Hunt
#4A. Goal: Rectangle with width 50 and height 20, solid black
#Given: rectangle(50, "solid", 20, "black")
rectangle(50, 20, "solid", "black")
#4B. Goal: Red circle 
#Given: circle(30, solid, "red")
circle(30, "solid", "red")

#5. Create a Flag or Shield
greenrectangle = rectangle(200, 150, "solid", "green")
yellowdiamond = rotate(45, square(100, "solid", "yellow"))
bluecircle = circle(45, "solid", "navy")
overlay(bluecircle, overlay(yellowdiamond, greenrectangle))




