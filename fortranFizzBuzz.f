      program fizzBuzz
        do n = 1, 20
          call showValue(n)
        end do
      end program

      subroutine showValue(value)
        integer :: value

        if(MOD(value, 15) .eq. 0) then
          write(*,*) "fizzbuzz"
        else if(MOD(value, 3) .eq. 0) then
          write(*,*) "fizz"
        else if(MOD(value, 5) .eq. 0) then
          write(*,*) "buzz"
        else
          write(*,*) value
        end if

      end subroutine
