data flagged_data;
set recent_purchases;
purchase_flag = ifn(purchase_diff > 0, 'Increased', 'Decreased');
run;