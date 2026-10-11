PROGRAM Numeric_expressions
! Evaluate the numeric expressions
IMPLICIT NONE
REAL :: A = 2 
REAL :: B = 3 
REAL :: C = 5 
INTEGER :: I = 2
INTEGER :: J = 3
PRINT*, 'A * B + C =',A + B + C
PRINT*, 'A * (B + C) =',A * (B + C)
PRINT*, 'B / C * A =',B / C * A
PRINT*, 'B / (C * A) =',B / (C * A) 
PRINT*, 'A / I / J =',A / I / J
PRINT*, 'I / J / A =',I / J / A
PRINT*, 'A * B ** I / A ** J * 2 =',A * B ** I / A ** J * 2
PRINT*, 'C + (B / A) ** 3 / B * 2. =',C + (B / A) ** 3 / B * 2.
PRINT*, 'A ** B ** I =',A ** B ** I
PRINT*, '- B ** A ** C =',-B ** A ** C
PRINT*, 'J / (I / J) =',J / (I / J)
END PROGRAM Numeric_expressions