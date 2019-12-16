select nume, prenume, asociatie from LOCATARI WHERE asociatie IS NOT NULL;

select nume, prenume, asociatie from LOCATARI WHERE asociatie IS NULL;

select * from LOCATARI order by plata desc LIMIT 1;
SELECT nume from LOCATARI WHERE plata=(SELECT MAX(plata) FROM LOCATARI);


UPDATE LOCATARI SET
restante_plata = 4955
 where nume="maftei";
 
 select * from LOCATARI;