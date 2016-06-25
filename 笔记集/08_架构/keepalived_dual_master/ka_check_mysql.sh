#!/bin/bash
#source my.cnf
MYSQL_USER=root
MYSQL_PASS=000000
HOST_PORT=3307
MYSQL_CMD=/usr/local/mysql/bin/mysql
CHECK_TIME=3
MYSQL_OK=1
function check_mysql_health(){
    $MYSQL_CMD -u${MYSQL_USER} -p${MYSQL_PASS} -S /tmp/mysql_${HOST_PORT}.sock -e "show status;">/dev/null 2>&1
    if [ $? = 0 ] ; then
        MYSQL_OK=1
    else
        MYSQL_OK=0
    fi
    return $MYSQL_OK
}
while [ $CHECK_TIME -ne 0 ]
do
    let "CHECK_TIME -= 1"
    check_mysql_health
    echo "MYSQL_OK=" $MYSQL_OK
    if [ $MYSQL_OK=1 ]; then
        CHECK_TIME=0
        exit 0
    fi
    if [ $MYSQL_OK -eq 0 ] && [ $CHECK_TIME -eq 0 ] ; then
        /etc/init.d/keepalived stop
        exit 1
    fi
    sleep 1
done