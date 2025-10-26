program main
   use fumat, only: say_hello
   use fortplot, only: figure_t
   use stdlib_math, only: linspace
   use stdlib_kinds, only: dp

   implicit none

   type(figure_t) :: fig
   integer, parameter :: n = 5*10**6
   real(dp), dimension(n) :: x, yf
   integer :: i

! Generate test data
   x = linspace(0.0_dp, 10.0_dp, n)
   yf = sin(x)**2

   print *, size(yf)
   call fig%initialize()
   call fig%set_title("Function Plot")
   call fig%set_xlabel("x")
   call fig%set_ylabel("y")
   call fig%plot(x, yf)
   print *, fig%get_width()
   call fig%show()

   call say_hello()
end program main
