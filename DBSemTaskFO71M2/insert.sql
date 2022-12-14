INSERT INTO `MOTOR` ( `m_id` , `szin` , `ar` , `vegseb` , `tulajdonos` ) 
VALUES ('101', 'fekete', '120000', '180', '501'),
       ('102', 'feh?r', '100000', '240', '502'),
       ('103', 'fekete', '134000', '250', '503'), 
       ('104', 'sz?rke', '150000', '120', '504'),
       ('105', 'barna', '119900', '150', '505'), 
       ('106', 'feh?r', '156000', '200', '506'),
       ('107', 'feh?r', '210000', '200', '507'), 
       ('108', 'sz?rke', '198000', '300', '508'),
       ('109', 'sz?rke', '143000', '178', '509'), 
       ('110', 'fekete', '178000', '110', '510');
INSERT INTO `TULAJDONOS` ( `tulaj_id` , `nev` , `varos` , `utca` , `hsz` , `irsz` ) 
VALUES ('501', 'Pesta Ferenc', 'S?rospatak', 'szemere', '10', '3800'),
       ('502', 'Solt?sz Ferenc', 'Bodroghalom', 'Dobo', '8', '3987'),
       ('503', 'Trik? J?nos', 'Bodroghalom', 'Pet?fi', '54', '3987'), 
       ('504', 'Stefancsik Katalin', 'Miskolc', 'Kossuth ', '10', '3500'),
       ('505', 'Vakles Gy?rgy', 'S?rtoralja?jhely', 'Martinovics', '121', '3980'), 
       ('506', 'Suhaj Bogl?rka', 'S?toralja?jhely', 'Los?rdi', '67', '3980'),
       ('507', 'Nov?k Csaba', 'Bodroghalom', 'Pet?fi', '60', '3987'),
       ('508', 'Szem?n J?nos', 'Miskolc', 'Bajcsy-zsilinszki', '10', '3500'),
       ('509', 'Stefancsik Katalin', 'Miskolc', 'Kossuth ', '10', '3500'),
       ('510', 'Szem?n J?nos', 'Miskolc', 'Bajcsy-zsilinszki', '10', '3500');
INSERT INTO `TULAJDONOS` (`tulaj_id` , `nev` , `varos` , `utca` , `hsz` , `irsz` )
VALUES ('342', 'Nagy Zsolt', 'Miskolc', '?rp?d', '8', '3534');
INSERT INTO `ALKATRESZEK` ( `motor` , `dugattyu` , `bovden` , `kerek` , `fohenger` ) 
VALUES ( '101', '41565765', 'f?k', 'ny?ri', `nova`), 
       ( '102', '1535567', 'f?k', 't?li', `nova`),
       ( '103', '7543432', 'g?z', 't?li', `rapid`),  
       ( '104', '5674322', 'f?k', 'ny?ri', `nova`),
       ( '105', '1115296', 'g?z', 'ny?ri', `rapid`), 
       ( '106', '5029746', 'g?z', 't?li', `nova`),
       ( '107', '98535671', 'f?k', 't?li', `rapid`), 
       ( '108', '8025974', 'g?z', 'ny?ri', `nova`),
       ( '109', '25489521', 'f?k', 't?li', `rapid`), 
       ( '110', '24567892', 'g?z', 't?li', `nova`);
INSERT INTO `HIRDET` ( `hirdetes` , `motor` , `idopont` ) 
VALUES ('401', '104', '2022-09-19'), 
       ('402', '106', '2022-05-25'),
       ('403', '109', '2022-10-10'), 
       ('404', '107', '2022-08-30'),
       ('405', '101', '2022-12-03'), 
       ('406', '103', '2022-11-16'),
       ('407', '102', '2022-09-30'),  
       ('408', '105', '2022-10-23'),
       ('409', '108', '2022-03-22'), 
       ('410', '110', '2022-09-02');
INSERT INTO `VETEL` ( `motor` , `vevo` , `idopont` ) 
VALUES ( '101', '301', '2022-12-10'), 
       ( '102', '302', '2022-10-03'),
       ( '103', '303', '2022-11-28'), 
       ( '104', '304', '2022-10-09'),
       ( '105', '305', '2022-11-06'), 
       ( '106', '306', '2022-07-18'),
       ( '107', '307', '2022-09-11'), 
       ( '108', '308', '2022-04-26'),
       ( '109', '309', '2022-11-13'), 
       ( '110', '310', '2022-10-03');
INSERT INTO `VETEL` ( `motor` , `vevo` , `idopont` ) 
VALUES ( '542', '555', '2022-11-19'); 
INSERT INTO `HIRDETES` ( `h_id` , `peldanyszam` , `hirdetes tipusa` , `ar` , `cimlapon-e` ) 
VALUES ('401', '15426', 'h?rlap', '3500', 'Igen'), 
       ('402', '87523', 'ujsag', '4600', 'Igen'),
       ('403', '11546', 'sz?r?lap', '2780', 'Nem'), 
       ('404', '95124', 'h?rdet?t?bla', '6310', 'Nem'),
       ('405', '75364', 'rekl?m', '5970', 'Nem'), 
       ('406', '78953', 'h?rlap', '5480', 'Igen'),
       ('407', '65423', 'h?rlap', '6420', 'Nem'), 
       ('408', '54628', 'sz?r?lap', '3980', 'Nem'),
       ('409', '55487', 'sz?r?lap', '7030', 'Igen'), 
       ('410', '69820', 'rekl?m', '5220', 'Nem');
INSERT INTO `VEVO` ( `v_id` , `nev` , `varos` , `kor` , `szig.szam` ) 
VALUES ('301', 'Gy?rgy Klaudia', 'Bodroghalom', '19', '553322KU'), 
       ('302', 'Ign?th G?bor', 'Bodroghalom', '22', '523122DU'),
       ('303', 'Balogh P?ter', 'S?toralja?jhely', '24', '553112RE'), 
       ('304', 'Solt?sz B?la', 'Bodroghalom', '27', '153322GA'),
       ('305', 'G?sp?r G?bor', 'S?toralja?jhely', '21', '153122PI'), 
       ('306', 'Stef?n Be?ta', 'S?toralja?jhely', '20', '523312LO'),
       ('307', 'J?ger Csaba', 'Miskolc', '35', '521122KA'), 
       ('308', 'Popovics Anetta', 'Miskolc', '23', '553312KI'),
       ('309', 'G?sp?r G?bor', 'S?toralja?jhely', '21', '553162GE'),
       ('310', 'Popovics Anetta', 'Miskolc', '23', '549922HU');
	   INSERT INTO `KEDVEZMENY` ( `kedvezmeny_id` , `nev` , `szazalek` , `idopont` ) 
VALUES ('201', 'Ign?th G?bor', '089', '2022-09-19'), 
       ('102', 'J?ger Csaba', '078', '2022-05-25'),
       ('303', 'G?sp?r G?bor', '011', '2022-10-10'), 
       ('504', 'Gr?z M?ria', '040', '2022-08-30'),
       ('605', 'Seb?k L?szl?', '050', '2022-12-03'), 
       ('206', 'Piros Tivadar', '078', '2022-11-16'),
       ('107', 'R?p?si Korn?l', '090', '2022-09-30'),  
       ('308', 'Ulrik G?bor', '080', '2022-10-23'),
       ('909', 'G?sp?r G?bor', '050', '2022-03-22'), 
       ('910', 'Popovics Anetta', '040', '2022-09-02');