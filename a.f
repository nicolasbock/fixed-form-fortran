      module new_module
        integer :: i
      end module

      program a

        use new_module

        type b
          integer :: i
          real :: x
        end type

        type(b) :: y

c This is a comment.

        y%i = 1
        y%x = 1

        write(*,*)
     c    y ! comment

      end program a
