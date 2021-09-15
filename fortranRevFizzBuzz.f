      program reverseFizzBuzz

        character*10 :: userInput
        character*10 :: GetValue

        read(*,*) userInput

        write(*,*) GetValue(userInput)

      end program

      character*10 function GetValue(testValue)
        character(*) :: testValue

        if(testValue .eq. "fizz") then
          GetValue = "3"
        else if(testValue .eq. "buzz") then
          GetValue = "5"
        else if(testValue .eq. "fizzbuzz") then
          GetValue = "15"
        else
          GetValue = testValue
        end if

      end function
