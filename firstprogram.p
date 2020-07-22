import math                                                   #imports the math modules
r = eval(input("Enter the radius of the circle"));            #takes value of radius from the user 
area = math.pi*(math.pow(r,2))                                #calculates the area of circle
print("The area of the circle with radius", r, "is:", area);  #prints the result
