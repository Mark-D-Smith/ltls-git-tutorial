program hello_world
    implicit none
    character(8) :: date
    character(10) :: time
    print*, "Hello world!"
    call date_and_time(date=date, time=time)
    print*, date//" "//time
end program hello_world
