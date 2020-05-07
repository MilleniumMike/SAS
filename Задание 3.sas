data time;
Current_date=Today();
format Current_date MMDDYY.;
Current_time=Time();
format Current_time TIMEAMPM.;
Current_datetime=Datetime();
format Current_datetime DATEAMPM.;
run;