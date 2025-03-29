select specjalizacja, count(*) as 'liczba_lekarzy'
from lekarze
group by specjalizacja;