
function chpwd() { 
   PWD=`pwd`
   echo "CWD:${PWD}" > /tmp/pcmanfm-pc &
}
