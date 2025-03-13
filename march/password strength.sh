#!/bin/bash

validate_password() {
    local password=$1
    echo " $password "


    if [[ ${#password} -lt 8 ]];
    then
        echo "Password must be at least 8 characters long."
        return 1
    fi

    if ! [[ "$password" =~ [A-Z] ]];
    then
        echo "Password must contain at least one uppercase letter."
        return 1
    fi

    if ! [[ "$password" =~ [a-z] ]];
    then
        echo "Password must contain at least one lowercase letter."
        return 1
    fi

    if ! [[ "$password" =~ [0-9] ]];
    then
        echo "Password must contain at least one digit."
        return 1
    fi

    if ! [[ "$password" =~ [[:punct:]] ]];
    then 
        echo "Password must contain at least one special character."
        return 1
    fi

    echo "Password is strong."
    return 0
}

echo "Enter a password: "
read -s password

validate_password "$password"



output:
Enter a password: 
 useradmin 
Password must contain at least one uppercase letter.

Enter a password: 
 Useradmin 
Password must contain at least one digit.

Enter a password: 
 User1@admin 
Password is strong.
