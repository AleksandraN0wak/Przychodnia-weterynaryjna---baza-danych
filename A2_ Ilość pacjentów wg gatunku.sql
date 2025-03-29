select  
gatunek, count(*) as 'liczba_pacjentów'
from pacjenci
group by gatunek;