x=xlsread('marketing agencirs survey sheet.xlsx','Sheet1','D2:D5');
y=xlsread('marketing agencirs survey sheet.xlsx','Sheet1','E2:E5');
e=sum(x);
d=sum(y);
xlswrite('marketing agencirs survey sheet.xlsx',{'SUM'},'sheet1','C6');
xlswrite('marketing agencirs survey sheet.xlsx',e,'sheet1','D6');
xlswrite('marketing agencirs survey sheet.xlsx',d,'sheet1','E6');