PROGRAM calculate_x
! Exercise 2.7. calculate_x and exercise 8 convert to litre and exercise 9 - calculate petrol consumption

REAL a, b, c, x
REAL gallon, litre, volume, nlitre
REAL d, l
REAL E, F, T
d = 528 
l = 46.23

! ex 2.7
PRINT*, 'Enter values: a, b, c, x:'
READ*, a, b, c
PRINT*, 'F0 = ', a * x ** 2 + b * x + c

! ex 2.8
gallon = 8 ! pint
litte = 1.76 ! pint
volume = 2 * gallon + 4 ! pint
nlitre = (2 * gallon + 4) / 1.76 ! litre
PRINT*, 'nlitte = ', nlitre

! ex 2.9
PRINT*, 'Distance           Litres used       Km/L            L/100KM'
PRINT*, '-------------------------------------------------------------'
PRINT*, d,                l,            d/l,     100 * l/d

! ex 2.10
PRINT*, 'Enter values: E, F:'
READ*, E, F
T = E
E = F
F = T
PRINT*, 'E= ', E, 'F = ', F

END PROGRAM calculate_x
