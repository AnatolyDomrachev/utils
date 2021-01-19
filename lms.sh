fin=lms.txt
awk '{print $3" "$5}' $fin

awk '{if($5>=4.5) otl+=1; else if($5>=3.5) hor+=1; else if($5>=2.5) ud+=1; print otl" "hor" "ud;}' $fin


