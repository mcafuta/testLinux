PROGRAM lala
IMPLICIT NONE
INTEGER :: hours,mins,secs,temp
PRINT *, 'Type the values'
READ *, hours, mins, secs
temp = (hours*60 + mins)*60 +secs
PRINT *, temp, 'seconds'
END PROGRAM lala

!int test
!