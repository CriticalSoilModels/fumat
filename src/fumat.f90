module fumat
  implicit none
  private

  public :: say_hello
contains
  subroutine say_hello
    print *, "Hello, fumat!"
  end subroutine say_hello
end module fumat
