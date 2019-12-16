alter table LOCATARI
ADD restante_plata int;

select * from LOCATARI order by plata desc LIMIT 1;

select * from LOCATARI WHERE restante_plata=(select max(restante_plata) from LOCATARI);

select c.nr_bloc from LOCATARI c INNER JOIN CONTRACTE_COLABORARE d ON c.nr_bloc=d.bloc;

