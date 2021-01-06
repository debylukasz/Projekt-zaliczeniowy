create table pracownicy (
id_pracownika INT not null,
imie varchar(20) not null,
nazwisko varchar(30) not null
);
create table zamówienie (
id_zamówienia INT not null,
data_zamówienia date not null
);
create table czytelnicy (
id_czytelnika int not null,
imie varchar(20) not null,
nazwisko varchar(30) not null
);
create table książka (
id_ksiazki INT not null,
tytul varchar(40) not null
);
create table autor (
id_autora INT not null,
imie varchar(20) not null,
nazwisko varchar(30) not null
);