#!/usr/bin/env -S awk -f

{
    if (substr($1,1,1) != "|") {
        if ($1 == "-") {
            print("- [", $2, "]()")
        } else {
            print($0)
        }
    }    
}