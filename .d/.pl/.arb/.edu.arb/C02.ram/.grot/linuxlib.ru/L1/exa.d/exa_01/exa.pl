$pattern = shift(@ARGV); # берет командную строку
while ( <> )
    { # читать строку из входного потока
    print if (/$pattern/); # output line if it matches
}

$ptrn = shift(@ARGV);
while( <> )  {
    
}