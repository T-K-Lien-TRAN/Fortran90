PROGRAM Translate_Expressions
! Exercise 2.5. Translate Expressions

REAL a, b, c, x_value, x_limit, t, p, r
p = 3.14
PRINT*, 'Enter values: a, b, c, x_value, x_limit, t, r:'
READ*, a, b, c, x_value, x_limit, t
PRINT*, 'y =', a * x ** 2 + b * x + c
PRINT*, '#=', a /= b
PRINT*, '0 ≤ X ≤ x', 0 <= x_value .AND. x_value <= x_limit 
PRINT*, 'y(x) =  ', 0.5 - r * (a * t + b * t ** 2 + c * t ** 3)
PRINT*, 'r = ', exp * (-0.5 * x **2) / (sqrt(2 * pi) * t) 
PRINT*, 't = ', 1/(1 + 0.3326 * x)

END PROGRAM Translate_Expressions