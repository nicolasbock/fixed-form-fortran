      program a

        type b
          integer :: i
          real :: x
        end type

        type(b) :: y

c This is a comment.

        y%i = 1
        y%x = 1

        write(*,*) y

      end program a
