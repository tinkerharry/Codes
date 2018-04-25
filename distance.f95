program linear_interpolate
  
real :: x_1, x_2, y_1, y_2, z_1, z_2, dist

print*, 'what is the lower x value?'
read*, x_1

print*, 'what is the upper x value?' 
read*, x_2

print*, 'what is the lower y value?'
read*, y_1

print*, 'what is the upper y value?'
read*, y_2

print*, 'what is the lower z value?'
read*, z_1

print*, 'what is the upper z value?'
read*, z_2

if (((x_2-x_1)**2)+((y_2-y_1)**2)+((z_2-z_1)**2) < 0) then
 print*, 'try again Z'
 stop
endif

dist=SQRT(((x_2-x_1)**2)+((y_2-y_1)**2)+((z_2-z_1)**2))
print*, dist
end

