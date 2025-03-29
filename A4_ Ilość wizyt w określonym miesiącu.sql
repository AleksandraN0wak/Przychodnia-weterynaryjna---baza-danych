select count(*) as 'liczba_wizyt'
from wizyta
where strftime('%Y-%m', data_wizyty)='2025-03';