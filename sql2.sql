CREATE TABLE LOCATARI(
id_locatar int ,
nume varchar (50) ,
prenume varchar (100) ,
adresa varchar (255) ,
nr_persoane_intretinere int ,
index_apa double(8,4),
plata double (7,2),
nr_bloc varchar (20),
asociatie varchar (25),
primary key (id_locatar),
check(nr_persoane_intretinere <7)
);

select * from LOCATARI;

UPDATE LOCATARI SET
asociatie= null
 where nr_bloc="A2";
 
 select * from LOCATARI;