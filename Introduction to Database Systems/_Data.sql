INSERT INTO PrisonType VALUES(1, 'Minimum security prison')
INSERT INTO PrisonType VALUES(2, 'Medium security prison')
INSERT INTO PrisonType VALUES(3, 'High security prison')

INSERT INTO Prison VALUES(1, 'Vezenska 11', 'Praha', 3)
INSERT INTO Prison VALUES(2, 'Hranicni 9', 'Brno', 2)
INSERT INTO Prison VALUES(3, 'Hynkova 3', 'Ostrava', 1)
INSERT INTO Prison VALUES(4, 'Radnicni 6', 'Olomouc', 2)
INSERT INTO Prison VALUES(5, 'Sekvojova 5', 'Plzen', 1)

INSERT INTO Employee VALUES(1, 'Alena', 'Velka', 'F', '1982-06-02', 1, 1)
INSERT INTO Employee VALUES(2, 'Lubos', 'Maly', 'M', '1985-09-12', 0, 1)
INSERT INTO Employee VALUES(3, 'Ludek', 'Svacina', 'M', '1992-02-18', 0, 1)
INSERT INTO Employee VALUES(4, 'Zuzana', 'Nejedla', 'F', '1991-01-24', 0, 1)
INSERT INTO Employee VALUES(5, 'Petr', 'Patek', 'M', '1976-06-19', 0, 1)
INSERT INTO Employee VALUES(6, 'Viktor', 'Sobota', 'M', '1990-12-01', 0, 1)
INSERT INTO Employee VALUES(7, 'Zdenek', 'Smutny', 'M', '1989-01-01', 0, 1)
INSERT INTO Employee VALUES(8, 'Pavla', 'Ptakova', 'F', '1972-11-11', 0, 1)
INSERT INTO Employee VALUES(9, 'Hynek', 'Sazava', 'M', '1963-05-15', 0, 1)
INSERT INTO Employee VALUES(10, 'Frantisek', 'Konipasek', 'M', '1969-05-07', 1, 2)
INSERT INTO Employee VALUES(11, 'Simon', 'Mracek', 'M', '1994-11-18', 0, 2)
INSERT INTO Employee VALUES(12, 'Pavel', 'Madl', 'M', '1992-11-02', 0, 2)
INSERT INTO Employee VALUES(13, 'Josef', 'Labus', 'M', '1981-03-21', 0, 2)
INSERT INTO Employee VALUES(14, 'Hana', 'Smetana', 'F', '1980-02-28', 0, 2)
INSERT INTO Employee VALUES(15, 'Dagmar', 'Adamova', 'F', '1986-10-10', 0, 2)
INSERT INTO Employee VALUES(16, 'Stepan', 'Buchta', 'M', '1969-06-07', 0, 2)
INSERT INTO Employee VALUES(17, 'Zikmund', 'Prasek', 'M', '1984-09-02', 1, 3)
INSERT INTO Employee VALUES(18, 'Radomir', 'Vanek', 'M', '1983-06-19', 0, 3)
INSERT INTO Employee VALUES(19, 'Jakub', 'Laska', 'M', '1982-03-26', 0, 3)
INSERT INTO Employee VALUES(20, 'Jan', 'Novak', 'M', '1991-05-30', 0, 3)
INSERT INTO Employee VALUES(21, 'Jiri', 'Smolik', 'M', '1981-03-21', 0, 3)
INSERT INTO Employee VALUES(22, 'Adam', 'Mensik', 'M', '1980-02-28', 0, 3)
INSERT INTO Employee VALUES(23, 'Andrej', 'Lakomy', 'M', '1986-10-10', 0, 3)
INSERT INTO Employee VALUES(24, 'Dita', 'Prokopova', 'F', '1969-06-07', 0, 3)
INSERT INTO Employee VALUES(25, 'Borek', 'Stavitel', 'M', '1979-06-20', 1, 4)
INSERT INTO Employee VALUES(26, 'Radovan', 'Svitak', 'M', '1976-01-26', 0, 4)
INSERT INTO Employee VALUES(27, 'Denis', 'Uhel', 'M', '1975-05-11', 0, 4)
INSERT INTO Employee VALUES(28, 'Jana', 'Navratilova', 'F', '1975-11-15', 0, 4)
INSERT INTO Employee VALUES(29, 'Eva', 'Nudna', 'F', '1970-07-17', 0, 4)
INSERT INTO Employee VALUES(30, 'Zdena', 'Mala', 'F', '1972-03-03', 0, 4)
INSERT INTO Employee VALUES(31, 'Ladislav', 'Hruska', 'M', '1968-11-05', 1, 5)
INSERT INTO Employee VALUES(32, 'Frantisek', 'Nejedly', 'M', '1973-11-17', 0, 5)
INSERT INTO Employee VALUES(33, 'Daniel', 'Borovsky', 'M', '1981-02-19', 0, 5)
INSERT INTO Employee VALUES(34, 'Jan', 'Slimak', 'M', '1990-02-08', 0, 5)
INSERT INTO Employee VALUES(35, 'Ludmila', 'Blahova', 'M', '1981-08-12', 0, 5)
INSERT INTO Employee VALUES(36, 'Vladimir', 'Paseka', 'M', '1979-12-23', 0, 5)

INSERT INTO Cell VALUES(1, 2, 1)
INSERT INTO Cell VALUES(2, 4, 1)
INSERT INTO Cell VALUES(3, 4, 1)
INSERT INTO Cell VALUES(4, 4, 1)
INSERT INTO Cell VALUES(5, 3, 1)
INSERT INTO Cell VALUES(6, 4, 2)
INSERT INTO Cell VALUES(7, 4, 2)
INSERT INTO Cell VALUES(8, 2, 2)
INSERT INTO Cell VALUES(9, 2, 2)
INSERT INTO Cell VALUES(10, 4, 2)
INSERT INTO Cell VALUES(11, 3, 3)
INSERT INTO Cell VALUES(12, 3, 3)
INSERT INTO Cell VALUES(13, 2, 3)
INSERT INTO Cell VALUES(14, 4, 3)
INSERT INTO Cell VALUES(15, 4, 4)
INSERT INTO Cell VALUES(16, 3, 4)
INSERT INTO Cell VALUES(17, 3, 4)
INSERT INTO Cell VALUES(18, 4, 4)
INSERT INTO Cell VALUES(19, 2, 5)
INSERT INTO Cell VALUES(20, 2, 5)
INSERT INTO Cell VALUES(21, 3, 5)
INSERT INTO Cell VALUES(22, 2, 5)
INSERT INTO Cell VALUES(23, 3, 5)

INSERT INTO Prisoner VALUES(1, 'Dalibor', 'Kratky', 'M', '1978-08-19', '2001-02-04', '2025-10-12', 20)
INSERT INTO Prisoner VALUES(2, 'Zdena', 'Mrackova', 'F', '1976-08-01', '2001-02-18', '2021-12-12', 4)
INSERT INTO Prisoner VALUES(3, 'Daniel', 'Kapr', 'M', '1962-09-09', '2002-03-05', '2024-01-10', 20)
INSERT INTO Prisoner VALUES(4, 'Ondrej', 'Nejedly', 'M', '1961-10-03', '2003-04-06', '2028-12-05', 19)
INSERT INTO Prisoner VALUES(5, 'Jan', 'Hus', 'M', '1965-11-05', '2004-05-07', '2022-01-06', 18)
INSERT INTO Prisoner VALUES(6, 'Adam', 'Patera', 'M', '1968-12-10', '2005-06-08', '2023-02-17', 18)
INSERT INTO Prisoner VALUES(7, 'Josef', 'Vanek', 'M', '1976-01-18', '2006-07-09', '2024-03-18', 17)
INSERT INTO Prisoner VALUES(8, 'Ctirad', 'Veliky', 'M', '1989-07-20', '2009-01-03', '2026-09-08', 21)
INSERT INTO Prisoner VALUES(9, 'Marie', 'Jahodova', 'F', '1990-02-10', '2009-08-10', '2025-04-19', 16)
INSERT INTO Prisoner VALUES(10, 'Lada', 'Seifertova', 'F', '1962-04-09', '2009-10-12', '2028-06-21', 15)
INSERT INTO Prisoner VALUES(11, 'Jakub', 'Hanzelka', 'M', '1986-05-20', '2010-06-13', '2030-09-08', 3)
INSERT INTO Prisoner VALUES(12, 'Petr', 'Macek', 'M', '1991-10-10', '2010-09-12', '2028-11-16', 3)
INSERT INTO Prisoner VALUES(13, 'Stanislav', 'Racek', 'M', '1972-06-19', '2010-09-23', '2024-05-18', 9)
INSERT INTO Prisoner VALUES(14, 'Viktorie', 'Manesova', 'F', '1975-05-01', '2010-11-13', '2020-07-22', 14)
INSERT INTO Prisoner VALUES(15, 'Borek', 'Moravan', 'M', '1986-07-01', '2011-01-27', '2023-09-13', 7)
INSERT INTO Prisoner VALUES(16, 'Jan', 'Bures', 'M', '1985-04-15', '2011-05-31', '2021-05-01', 4)
INSERT INTO Prisoner VALUES(17, 'Milos', 'Ruml', 'M', '1975-11-09', '2011-10-24', '2026-06-16', 8)
INSERT INTO Prisoner VALUES(18, 'Pavla', 'Jiricna', 'F', '1983-01-02', '2011-12-14', '2021-08-23', 14)
INSERT INTO Prisoner VALUES(19, 'Ivana', 'Sladkova', 'F', '1979-11-06', '2012-01-15', '2023-09-24', 12)
INSERT INTO Prisoner VALUES(20, 'Viktor', 'Cech', 'M', '1981-05-08', '2012-12-26', '2024-08-14', 7)
INSERT INTO Prisoner VALUES(21, 'Ondrej', 'Cibulka', 'M', '1950-10-08', '2013-02-16', '2022-10-25', 12)
INSERT INTO Prisoner VALUES(22, 'Barbora', 'Polakova', 'F', '1976-02-12', '2013-11-25', '2025-07-15', 8)
INSERT INTO Prisoner VALUES(23, 'Pavel', 'Peterka', 'M', '1982-04-15', '2014-02-16', '2021-09-18', 4)
INSERT INTO Prisoner VALUES(24, 'Hynek', 'Hovorka', 'M', '1952-09-14', '2014-03-17', '2028-11-14', 12)
INSERT INTO Prisoner VALUES(25, 'Libuse', 'Capkova', 'F', '1995-03-12', '2014-09-11', '2027-05-20', 15)
INSERT INTO Prisoner VALUES(26, 'Jan', 'Ptak', 'M', '1956-03-02', '2015-01-01', '2020-03-08', 3)
INSERT INTO Prisoner VALUES(27, 'Zikmund', 'Slovan', 'M', '1994-10-02', '2015-02-28', '2021-10-12', 6)
INSERT INTO Prisoner VALUES(28, 'Andrej', 'Zeman', 'M', '1985-09-15', '2015-04-18', '2027-12-22', 11)
INSERT INTO Prisoner VALUES(29, 'Ludek', 'Onderka', 'M', '1950-12-11', '2015-08-12', '2029-03-18', 3)
INSERT INTO Prisoner VALUES(30, 'Jakub', 'Patera', 'M', '1964-04-19', '2016-04-16', '2025-07-02', 2)
INSERT INTO Prisoner VALUES(31, 'Adam', 'Klaus', 'M', '1956-01-29', '2016-05-19', '2025-01-23', 11)
INSERT INTO Prisoner VALUES(32, 'Petr', 'Klus', 'M', '1964-02-26', '2017-06-20', '2020-02-24', 10)
INSERT INTO Prisoner VALUES(33, 'Dominik', 'Zboril', 'M', '1948-05-11', '2017-08-05', '2021-09-08', 2)
INSERT INTO Prisoner VALUES(34, 'Jindrich', 'Palicak', 'M', '1970-05-20', '2017-08-22', '2022-04-20', 9)
INSERT INTO Prisoner VALUES(35, 'Emil', 'Maslo', 'M', '1960-06-21', '2017-12-02', '2022-08-06', 22)
INSERT INTO Prisoner VALUES(36, 'Milena', 'Kratka', 'F', '1991-08-04', '2018-04-30', '2019-12-30', 5)
INSERT INTO Prisoner VALUES(37, 'Ladislav', 'Janecek', 'M', '1965-04-25', '2018-07-21', '2023-03-25', 10)
INSERT INTO Prisoner VALUES(38, 'Frantisek', 'Novak', 'M', '1961-05-29', '2018-11-01', '2020-07-05', 23)
INSERT INTO Prisoner VALUES(39, 'Vaclav', 'Park', 'M', '1941-06-19', '2019-03-21', '2027-12-06', 2)
INSERT INTO Prisoner VALUES(40, 'Zdenek', 'Slavek', 'M', '1992-12-03', '2019-03-29', '2020-11-11', 6)
INSERT INTO Prisoner VALUES(41, 'Milos', 'Jiricka', 'M', '1944-09-28', '2019-10-28', '2025-05-01', 1)
INSERT INTO Prisoner VALUES(42, 'Andrej', 'Svatek', 'M', '1954-09-02', '2019-11-17', '2039-11-17', 1)

INSERT INTO PrisonerCellHistory VALUES(1, '2006-07-09', '2007-11-15', 7, 16, 27)
INSERT INTO PrisonerCellHistory VALUES(2, '2007-11-16', '2008-03-29', 7, 15, 25)
INSERT INTO PrisonerCellHistory VALUES(3, '2008-03-30', '2009-08-02', 7, 18, 26)
INSERT INTO PrisonerCellHistory VALUES(4, '2010-09-12', '2012-03-06', 12, 2, 2)
INSERT INTO PrisonerCellHistory VALUES(5, '2013-11-25', '2015-09-23', 22, 7, 14)
INSERT INTO PrisonerCellHistory VALUES(6, '2012-03-07', '2016-08-09', 12, 4, 5)
INSERT INTO PrisonerCellHistory VALUES(7, '2017-12-02', '2018-01-27', 35, 23, 33)
INSERT INTO PrisonerCellHistory VALUES(8, '2016-05-19', '2018-09-08', 31, 13, 21)

INSERT INTO Visit VALUES(1, 'Mirek', 'Pan', 'M', '1975-08-30', '2006-10-05', 5)
INSERT INTO Visit VALUES(2, 'Miroslav', 'Plachy', 'M', '1974-06-18', '2009-05-08', 5)
INSERT INTO Visit VALUES(3, 'Jarmila', 'Solcova', 'F', '1990-02-15', '2011-04-05', 8)
INSERT INTO Visit VALUES(4, 'Zdena', 'Novakova', 'F', '1966-01-29', '2011-04-06', 13)
INSERT INTO Visit VALUES(5, 'Vaclav', 'Pesek', 'M', '1981-12-19', '2012-03-16', 16)
INSERT INTO Visit VALUES(6, 'Bohdana', 'Cechova', 'F', '1989-03-30', '2012-06-19', 13)
INSERT INTO Visit VALUES(7, 'Vratislav', 'Minar', 'M', '1974-11-20', '2012-09-09', 8)
INSERT INTO Visit VALUES(8, 'Ivo', 'Krasny', 'M', '1980-10-10', '2013-05-24', 16)
INSERT INTO Visit VALUES(9, 'Leos', 'Jaro', 'M', '1988-05-24', '2013-10-31', 13)
INSERT INTO Visit VALUES(10, 'Marek', 'Léto', 'M', '1986-01-29', '2014-02-01', 13)
INSERT INTO Visit VALUES(11, 'Sarka', 'Vankova', 'F', '1979-02-01', '2014-05-08', 16)
INSERT INTO Visit VALUES(12, 'Antonin', 'Sivak', 'M', '1978-03-24', '2014-05-08', 21)
INSERT INTO Visit VALUES(13, 'Lukas', 'Opletal', 'M', '1979-09-29', '2014-05-08', 21)
INSERT INTO Visit VALUES(14, 'Arnost', 'Hrib', 'M', '1973-10-17', '2015-07-09', 24)
INSERT INTO Visit VALUES(15, 'Richard', 'Moravec', 'M', '1976-03-17', '2016-09-29', 28)
INSERT INTO Visit VALUES(16, 'Daniel', 'Bordovsky', 'M', '1987-04-22', '2017-03-05', 26)
INSERT INTO Visit VALUES(17, 'Ludek', 'Jagr', 'M', '1984-09-08', '2017-12-30', 30)
INSERT INTO Visit VALUES(18, 'Valerie', 'Zavadska', 'F', '1977-05-25', '2018-07-21', 27)
INSERT INTO Visit VALUES(19, 'Karel', 'Svacina', 'M', '1988-05-31', '2019-01-10', 25)
INSERT INTO Visit VALUES(20, 'Evzen', 'Wybitul', 'M', '1991-12-13', '2019-04-05', 38)