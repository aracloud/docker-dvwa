CONTAINER_ALREADY_STARTED="CONTAINER_ALREADY_STARTED_PLACEHOLDER"
if [ ! -e $CONTAINER_ALREADY_STARTED ]; then
    touch $CONTAINER_ALREADY_STARTED
    echo "-- First container startup --"
    # YOUR_JUST_ONCE_LOGIC_HERE
    echo "create database dvwa" | mysql --user=root --password=
    mysql --user=root --password= dvwa</tmp/dvwa.mysql 
else
    echo "-- Not first container startup --"
fi
