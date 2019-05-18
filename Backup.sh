for(( ; ; ))
do
    current_date=$(date +%d-%b-%H_%M) 

    echo "backing up $current_date"

    git add .
    git commit -m "$current_date [automatic backup]"
    git push

    echo "backup complete!"

    sleep 1h
done 