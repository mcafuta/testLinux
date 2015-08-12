PROGRAM lala
IMPLICIT NONE
INTEGER :: hours,mins,secs,temp
PRINT *, 'Type the values'
READ *, hours, mins, secs
temp = (hours*60 + mins)*60 +secs
PRINT *, temp, 'seconds'
END PROGRAM lala

<<<<<<< HEAD
!init test
=======
!Random comment 2 on new branch

>>>>>>> c816d451d25b5a25a7c4c1b3ed6ed29c22b068db
