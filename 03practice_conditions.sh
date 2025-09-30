

amount=$1
currency=$2

if  [ "$currency" == "usd"]; then
    inr=$(($1*85))
    echo USD currency is INR = $inr
fi


