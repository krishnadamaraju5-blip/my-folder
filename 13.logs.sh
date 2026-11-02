#!/bin/bash

user_id=$(id -u)
logs_folder="/var/logs/shell-script"
logs_file="${logs_folder}/${0}.log"
START_TIME=$(date "+%F %T")

if [ $user_id -ne 0 ]; then
    echo "Please use the script with sudo access..."
    exit 1
fi   

mkdir -p "$logs_folder"
echo "Script stared execution at: $START_TIME"

validate(){
    if [ $1 -ne 0 ]; then
    echo "${2}......failed"
    else
    echo "${2}......success"
    fi
}

echo "proceeding......"

dnf install nginx -y &>> $logs_file
validate $? "Nginx Installation"

dnf install mysql -y &>> $logs_file
validate $? "mysql client installation"