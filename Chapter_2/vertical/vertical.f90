PROGRAM Vertical
! Calculate the Vertical Motivation under Gravity
IMPLICIT NONE
REAL S ! displacement (metres)
REAL T ! time
REAL U ! initial speed (metres/sec))
REAL, PARAMETER :: G = 9.81 ! Acceleration due to gravity
PRINT*, '   Time           Displacemnt'
PRINT*
U = 60           
T = 6            
S = U * T - G / 2 * T ** 2
PRINT*, T, S
END PROGRAM Vertical
