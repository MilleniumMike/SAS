data subscriber;
infile datalines dlm=' ' dsd missover;
length id 8 Nickname $15 First_Name $15 Last_Name $15 Sub_type $20 Phone $20;
input id Nickname First_Name Last_Name Sub_type Phone;
datalines;
1 rockhard Evgenii Ivanov TV_show 8-800-555-35-35
2 samuil Stepan Petrov game_pass 8-978-984-64-32
3 ruea Ann Fillipova TV_show 8-978-666-34-34
4 too_long_nickname_more_than_20_characters Nelly Arhipova . 8-888-974-89-66
5 . Igor Petrov game_pass .
;