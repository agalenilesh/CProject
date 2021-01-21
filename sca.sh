echo "In shell script file"
cppcheck --enable=all static.c >> report.txt
PAYLOAD_CPPCHECK=`cat report.txt`
echo $PAYLOAD_CPPCHECK
