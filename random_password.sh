#!/bin/bash

PASSWORD_LENGTH=8

PASSWORD=$(</dev/urandom tr -dc 'A-Za-z0-9@#$%^&*()-_+=' | head -c $PASSWORD_LENGTH)
echo "Your 8-character random password is $PASSWORD"
