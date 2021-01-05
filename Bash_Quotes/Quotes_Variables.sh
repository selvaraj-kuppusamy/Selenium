#!/bin/bash
echo 
echo "When single quote is used with string"
linux='REDHAT'
echo $linux
echo 
echo "When double quote is used with string"
windows="windows10"
echo $windows
echo
echo "When variable is used with double quote"
Remark="Hello linux User!,$linux"
echo $Remark
echo
echo "When variable is used with single quote"
Remark='Hello windows User!,$Remark'
echo $Remark
echo
