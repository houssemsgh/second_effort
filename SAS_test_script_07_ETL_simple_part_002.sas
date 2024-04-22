data by customer and minimum difference (2);
data high_spenders;
set recent_purchases;
if customer = 'A123' and purchase_diff >= 20;
run;