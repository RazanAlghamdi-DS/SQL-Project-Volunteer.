select count(*) الجهة
from Volunteerworkstatistics2024csv2;

SELECT sum(عدد_المتطوعين_) 
FROM Volunteerworkstatistics2024csv2;

SELECT sum(عدد_الفرص_) 
FROM Volunteerworkstatistics2024csv2;


SELECT الجهة 
FROM Volunteerworkstatistics2024csv2
order by  عدد_المتطوعين_ DESC
LIMIT 1;

SELECT الجهة 
FROM Volunteerworkstatistics2024csv2
order by عدد_الساعات_المنجزة DESC
LIMIT 1;
 
