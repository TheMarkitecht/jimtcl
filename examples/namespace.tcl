namespace eval ::myns {
    set ::myns::tt junk
    puts ::myns::tt1=$::myns::tt

    variable vv 1
    variable vv 2
    puts vv1=$vv    
}
namespace eval ::myns {
    puts ::myns::tt2=$::myns::tt
    
    variable vv 3
    puts vv2=$vv
    
    puts vars=[lsort [info vars]]
#    puts commands=[lsort [info commands]]
}
