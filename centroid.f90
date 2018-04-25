program linear_interpolate
  
real :: x_1, x_2, x_3, y_1, y_2, y_3, z_1, z_2, z_3, disti, centx, centy, centz
character(LEN=80) :: nome, nome_displi
integer :: n

print*, 'what do you want? distance(=1) centroid(=2) direction(=3)'
print*, 'if 3 then a3 = 0'
read*,n


print*, 'what is the lower x_1?'
read*, x_1

print*, 'what is the upper x_2?' 
read*, x_2

print*, 'what is the upper x_3?'      
read*, x_3

print*, 'what is the lower y_1?'
read*, y_1

print*, 'what is the upper y_2?'
read*, y_2

print*, 'what is the upper y_3?'
read*, y_3

print*, 'what is the lower z_1?'
read*, z_1

print*, 'what is the upper z_2?'
read*, z_2

print*, 'what is the upper z_3?'
read*, z_3

if(n==1)then
  dist=SQRT(((x_2-x_1)**2)+((y_2-y_1)**2)+((z_2-z_1)**2))
  print*, dist
  stop
endif

if(n==2)then 
   centx=(x_1+x_2+x_3)/3
   print*, 'centx=', centx
   centy=(y_1+y_2+y_3)/3
   print*, 'centy=', centy
   centz=(z_1+z_2+z_3)/3
   print*, 'centz=', centz
   stop  
endif

if(n==3)then
   dirx = (x_1-x_2)
   print*, dirx
   diry = (y_1-y_2)
   print*, diry
   dirz = (z_1-z_2)
   print*, dirz
   stop
endif

end

