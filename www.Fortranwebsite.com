program HelloWorld
  implicit none
  integer :: choice
  
  print *, "a website in Fortran"
  print *, "1. why is this website written in Fortran?"
  print *, "2. will I make this website in different programming languages?"
  print *, "enter your choice (1 or 2): "
  
  read *, choice
  
  if (choice == 1) then
    print *, "its experimental"
  else if (choice == 2) then
    print *, "i will create this website in very many different languages!"
  else
    print *, "invalid choice!"
  end if

end program HelloWorld
