CREATE TABLE LOCATARI(
id_locatar int not  null auto_increment,
nume varchar (50) not null,
prenume varchar (100) not null,
adresa varchar (255) not null,
nr_persoane_intretinere int not null,
index_apa double(8,4),
plata double (7,2) not null,
primary key (id_locatar),
check(nr_persoane_intretinere <7)
);

Insert into LOCATARI values (1,"Mircea","Popa","strada castanilor 2",6,5234.23,58.3);
Insert into LOCATARI values (2,"Mira","Pascu","strada castanilor 12",5,1222.23,158.3);
Insert into LOCATARI values (3,"Mara","Cucu","str.Nicolina 20",4,1000.50,580.3);
Insert into LOCATARI values (4,"Mona","Perna","aleea rozelor 5",3,1224.23,358.2);
Insert into LOCATARI values (5,"Nico","cornea","str postei 15",1,1134.23,458.3);
DROP TABLE LOCATARI;