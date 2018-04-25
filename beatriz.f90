program linear_interpolate
  
real :: x_1, x_2, x_3, y_1, y_2, y_3, z_1, z_2, z_3, disti, centx, centy, centz
character(LEN=80) :: nome, nome_displi
integer :: n

print*, 'whats the x y and z of the Carbon you want to dope'
print*, 'write it in the order x y z'
print*, 'works with carteisen and direct coordinates' 
read*, x_1, y_1, z_1

print*, 'what is the bond length'
print*, 'if youve used direct coords for the coords then use a direct vector'
read*, disti

z_2 = z_1+disti

print *, 'the coords of your dopent are'
print*, x_1, y_1, z_2


end

