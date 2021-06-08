create database apiProductos;


use apiProductos;

create table productos(

    id int AUTO_INCREMENT,
    nombre varchar (100),
    precio  real,

    PRIMARY KEY (id)

);



alter table productos ADD stock int;
delete from productos;

alter table productos ADD stock int;


describe productos;
select * from productos;

insert into productos(nombre,precio,stock)values('Colino Colgate',150,40);
insert into productos(nombre,precio,stock)values('Arroz Cope 12',110,100);
insert into productos(nombre,precio,stock)values('Whisky Smuggler',498.75,20);
insert into productos(nombre,precio,stock)values('Vino tinto Estiba I',130,50);
insert into productos(nombre,precio,stock)values('Cerveza Brahma',150,200);
insert into productos(nombre,precio,stock)values('Fernet Branca 1L',900,25);
insert into productos(nombre,precio,stock)values('Queso Cremoso La Paulina',500,10);
insert into productos(nombre,precio,stock)values('Pan de miga La Doñita',220,100);
insert into productos(nombre,precio,stock)values('Birulana Mx',40,100);
insert into productos(nombre,precio,stock)values('Aceite Vicentin 900 cc',130,30);

insert into productos(nombre,precio,stock)values('Fideos La Providencia',115,80);
insert into productos(nombre,precio,stock)values('Gillete Prestobarba3 x 8u',654,20);
insert into productos(nombre,precio,stock)values('Cigarrillos Malboro Comun',204,120);
insert into productos(nombre,precio,stock)values('Encendedor bic',120,40);
insert into productos(nombre,precio,stock)values('Detergente Magistral 500 ml',165,28);
insert into productos(nombre,precio,stock)values('Galletitas Oreo 50g',55,18);
insert into productos(nombre,precio,stock)values('Cerveza Corona 710 ml',200,100);
insert into productos(nombre,precio,stock)values('yogurt serenito',120,26);
insert into productos(nombre,precio,stock)values('Cereal Mix x 6u 26g',220,14);
insert into productos(nombre,precio,stock)values('Cepillo Dental Meraki ',169,70);

insert into productos(nombre,precio,stock)values('Coca cola x 2.25L',198.75,40);
insert into productos(nombre,precio,stock)values('Cerveza Quilemes x 1L',150,200);
insert into productos(nombre,precio,stock)values('Vino tinto Don Valentin x 750 cc',226,100);
insert into productos(nombre,precio,stock)values('Vino Tinro Viñas De Balbo x 1L',195,8);
insert into productos(nombre,precio,stock)values('Vino Blanco Cafayate x 500ml ',672,20);
insert into productos(nombre,precio,stock)values('Champagne Chandon x 187 ml',210,10);
insert into productos(nombre,precio,stock)values('Fideos Lucchetti tirabuzon x 500gr',60,50);
insert into productos(nombre,precio,stock)values('Fideos Spaghetti Matarazzo x 500gr',98,80);
insert into productos(nombre,precio,stock)values('Lentejas x 500gr',160,120);
insert into productos(nombre,precio,stock)values('Barras de chocolate x 210 gr',55,100);

insert into productos(nombre,precio,stock)values('Arroz Gallo Carnaroli x 500gr',186,10);
insert into productos(nombre,precio,stock)values('Arroz lucchetti largo fino x 500gr',53,100);
insert into productos(nombre,precio,stock)values('Tostadas Cerealitas x 160gr',100,45);
insert into productos(nombre,precio,stock)values('Arroz Integral Gallo x 1Kg',188,20);
insert into productos(nombre,precio,stock)values('Biscochos dearroz dulce x 50gr',62,60);
insert into productos(nombre,precio,stock)values('Alfajores de Maicena x 6u',120,30);
insert into productos(nombre,precio,stock)values('Sidra real x 750cc ',160,60);
insert into productos(nombre,precio,stock)values('Alfajor triple fantoche',162,100);
insert into productos(nombre,precio,stock)values('Esponja Mortimer',30,200);
insert into productos(nombre,precio,stock)values('Esponja de acero inoxidable Mortimer',37,100);

insert into productos(nombre,precio,stock)values('Velas comunes x 10u',330,40);
insert into productos(nombre,precio,stock)values('Bolsas de Consorcio 80 x 110 cm x 100u',933,50);
insert into productos(nombre,precio,stock)values('Desodorante Axe',135,100);
insert into productos(nombre,precio,stock)values('Talco Rexona',109,26);
insert into productos(nombre,precio,stock)values('Chupete',600,36);
insert into productos(nombre,precio,stock)values('Secco Pomelo x 2.25L',80,20);
insert into productos(nombre,precio,stock)values('Paso De Los Toros Pomelo x 2.25L',180,46);
insert into productos(nombre,precio,stock)values('Paso De Los Toros Pomelo x 269ml',273,58);
insert into productos(nombre,precio,stock)values('Hilo dental x 50m',105,28);
insert into productos(nombre,precio,stock)values('Trapo de piso 50x60',90,38);

insert into productos(nombre,precio,stock)values('Guantes de latex x 100u',1139,20);
insert into productos(nombre,precio,stock)values('Crema para mano Natura Pulpa',499,25);
insert into productos(nombre,precio,stock)values('Off Family Crema x 60gr',22,89);
insert into productos(nombre,precio,stock)values('Off Aerosol x 165cm3',400,24);
insert into productos(nombre,precio,stock)values('Chupetin Pico Dulce x 48u',640,10);
insert into productos(nombre,precio,stock)values('Mata moscas electrico',900,20);
insert into productos(nombre,precio,stock)values('Alcaparras Stabz Capotes',219,80);
insert into productos(nombre,precio,stock)values('Aceitunas Stabz',239,54);
insert into productos(nombre,precio,stock)values('Pasas de uva Jumbo x 1Kg',430,28);
insert into productos(nombre,precio,stock)values('Galletitas Serranitas saladas x 105gr',33,70);

insert into productos(nombre,precio,stock)values('Galletitas Chocolinas x 250gr',97,68);
insert into productos(nombre,precio,stock)values('Galletitas Don Satur Pepas x 300gr',97,50);
insert into productos(nombre,precio,stock)values('Galletitas Okebon Leche x 273g',93,20);
insert into productos(nombre,precio,stock)values('Obleas Terrabusi x 60gr',159,26);
insert into productos(nombre,precio,stock)values('Oblea Opera x 220gr',91.50,80);
insert into productos(nombre,precio,stock)values('Chocolate Nesquik x 2Kg',750,24);
insert into productos(nombre,precio,stock)values('Leche Nutrilon x 200ml',90,34);
insert into productos(nombre,precio,stock)values('Leche Veronica Entera',115.80,48);
insert into productos(nombre,precio,stock)values('Leche Veronica Descremada',120,46);
insert into productos(nombre,precio,stock)values('Leche Chocolatada Baggio x 200ml',50,50);

insert into productos(nombre,precio,stock)values('Pan Rallado x 1Kg',120,50);
insert into productos(nombre,precio,stock)values('Bizcochos de grasa Galarza x 800gr',80,100);
insert into productos(nombre,precio,stock)values('Tapas para empanadas La Doñita x 12u',86,70);
insert into productos(nombre,precio,stock)values('Yogurt Serenito 1L',140,80);
insert into productos(nombre,precio,stock)values('Cereal Trix Nestle Aros x 500gr',308,35);
insert into productos(nombre,precio,stock)values('Cereal Mix Avena x 180gr',72,49);
insert into productos(nombre,precio,stock)values('Jugo Baggio x 200ml',32.50,36);
insert into productos(nombre,precio,stock)values('Jugo Tang x 18gr x 20u',355,20);
insert into productos(nombre,precio,stock)values('Pañales Pameprs XG x 58u',1470,50);
insert into productos(nombre,precio,stock)values('Yerba Playadito Suave x 1Kg',430,60);

insert into productos(nombre,precio,stock)values('Yerba Cruz De Malta x 500gr',176,40);
insert into productos(nombre,precio,stock)values('Yerba la Cumbrecitta x 500gr',110,40);
insert into productos(nombre,precio,stock)values('Yerba La Merced x 500gr',320,44);
insert into productos(nombre,precio,stock)values('Yerba Rosammonte x 500gr',228,95);
insert into productos(nombre,precio,stock)values('Lampara Led Bulbo 12W ',122,20);
insert into productos(nombre,precio,stock)values('Pimienta Negra x 25gr',44.86,100);
insert into productos(nombre,precio,stock)values('Oregano Dos Anclas x 25gr',40,100);
insert into productos(nombre,precio,stock)values('Alicante Oregano x 50gr',114,100);
insert into productos(nombre,precio,stock)values('Termo Lumilagro 1L',1031,20);
insert into productos(nombre,precio,stock)values('Termo Stanley 1L',9000,10);

insert into productos(nombre,precio,stock)values('Mate uruguayo',1199,60);
insert into productos(nombre,precio,stock)values('Bombilla para mate acero inoxidable',885,28);
insert into productos(nombre,precio,stock)values('Vaso de vidrio copon copa x 450ml',130,200);
insert into productos(nombre,precio,stock)values('Vaso de vidrio Pampa x 400ml',60.75,200);
insert into productos(nombre,precio,stock)values('Vaso de vidrio Bristol x 410ml',91.50,200);
insert into productos(nombre,precio,stock)values('Vaso Descartable x 500cc x 100u',690,45);
insert into productos(nombre,precio,stock)values('Vaso Previa Beer Pong x 500cc x 25u',390,100);
insert into productos(nombre,precio,stock)values('Platos Playos de vidrio x 22cm x 12u',70,200);
insert into productos(nombre,precio,stock)values('Platos Playos de vidrio Riggolleau x 23cm',105,200);
insert into productos(nombre,precio,stock)values('Tenedores/Cuchillos de plastico x 100u',200,80);


