sell=$(curl -s "https://bitmynt.no/ticker-nok.pl"|jq -r '.nok.buy');
buy=$(curl -s "https://bitmynt.no/ticker-nok.pl"|jq -r '.nok.sell');
time=$(curl -s "https://bitmynt.no/ticker-nok.pl"|jq -r '.time');
echo $time;
echo 'Sell ' $sell ' NOK';
echo 'Buy  ' $buy ' NOK';

