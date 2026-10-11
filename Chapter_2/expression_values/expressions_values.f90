PROGRAM Expressions_values
! Exercise 2.4.Expressions values

REAL :: Pi = 3.1415927
PRINT*, 'The sum of 5 and 3 divided by their product =', (5.0 + 3.0)/(5 * 3)
PRINT*, 'The cube root of the product of 2.3 and 4.5 =', (2.3 * 4.5) ** (1.0/3.0)
PRINT*, 'The square of 2π =  ', (2 * Pi) ** 2
PRINT*, 1000 * (1 + 0.15/12) ** 60
END PROGRAM Expressions_values