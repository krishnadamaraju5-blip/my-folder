



START_TIME=$(date +%s)

echo "Script started at : $START_TIME"


sleep 10

END_TIME=$(date +%s)
echo "Script ended at : $END_TIME"


TOTAL_TIME=$(($END_TIME-$START_TIME))
echo "Total time by the script : $TOTAL_TIME seconds"

