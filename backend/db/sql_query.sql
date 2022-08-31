DROP TABLE IF EXISTS `users_table`;

CREATE TABLE `users_table` (
  `id` mediumint(8) unsigned NOT NULL auto_increment,
  `first_name` varchar(255) default NULL,
  `last_name` varchar(255) default NULL,
  `email` varchar(255) default NULL,
  `phone_number` varchar(100) default NULL,
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=1;

INSERT INTO `users_table` (`first_name`,`last_name`,`email`,`phone_number`)
VALUES
  ("Hadassah","Brewer","pellentesque.eget@protonmail.com","8882418528"),
  ("Francis","Albert","non.quam.pellentesque@aol.couk","8938825825"),
  ("Jermaine","Hooper","blandit@protonmail.net","1228223417"),
  ("Cooper","Ortega","ut.tincidunt@hotmail.com","5712344777"),
  ("Debra","Bentley","commodo.ipsum@outlook.couk","7297395947"),
  ("Ethan","Slater","vulputate.nisi@google.com","6366416694"),
  ("Daniel","Schmidt","donec.egestas@outlook.couk","9123171538"),
  ("Bertha","Barr","ultricies@protonmail.net","2745934574"),
  ("Cade","Barr","lobortis.augue@outlook.com","4745348232"),
  ("Nicholas","Trevino","dis.parturient@hotmail.ca","3814276664");
INSERT INTO `users_table` (`first_name`,`last_name`,`email`,`phone_number`)
VALUES
  ("Reese","Mathis","nec.metus@icloud.net","4388554756"),
  ("Armand","Kelley","non.arcu.vivamus@protonmail.couk","4572348642"),
  ("Shelley","Baird","sed.dictum@aol.ca","2373768236"),
  ("Noble","Campos","amet.dapibus@yahoo.ca","4873882653"),
  ("Lucy","Koch","dictum.phasellus@aol.org","2253446538"),
  ("Rajah","Boone","bibendum@protonmail.net","6257423477"),
  ("Acton","Cameron","dis.parturient@yahoo.ca","2625815339"),
  ("Jeremy","Pratt","hymenaeos@icloud.com","4178576817"),
  ("Lyle","Nicholson","morbi.vehicula.pellentesque@aol.com","1846378663"),
  ("Owen","Fletcher","justo.proin@hotmail.edu","8892472682");
INSERT INTO `users_table` (`first_name`,`last_name`,`email`,`phone_number`)
VALUES
  ("Baxter","Stevenson","sed.orci@outlook.ca","7464793492"),
  ("Virginia","Clayton","dictum@hotmail.edu","8632333186"),
  ("Brooke","Reese","ornare@icloud.org","3815841259"),
  ("Alexis","Chase","lobortis.ultrices@google.org","1345958325"),
  ("Dominic","Yates","elementum.purus.accumsan@google.couk","3583572752"),
  ("Oliver","Bailey","suspendisse.dui@aol.ca","8842747376"),
  ("Jerry","Nichols","velit@protonmail.com","9583417775"),
  ("Karen","Gallagher","fermentum.vel.mauris@hotmail.net","2355237174"),
  ("Dorian","Sullivan","non.bibendum@protonmail.edu","8869698872"),
  ("Elliott","Fitzpatrick","duis.ac.arcu@hotmail.net","3636756339");
INSERT INTO `users_table` (`first_name`,`last_name`,`email`,`phone_number`)
VALUES
  ("Jade","Glover","et.magnis@icloud.com","2977274116"),
  ("Guinevere","Pennington","urna.ut@protonmail.com","4827643694"),
  ("Yael","Washington","commodo.hendrerit@hotmail.com","8865367616"),
  ("Chandler","Hickman","elementum.at.egestas@yahoo.ca","6581747377"),
  ("Emi","Vega","sapien@aol.couk","3155545542"),
  ("Grace","Hendrix","lorem.ipsum@aol.net","6558996274"),
  ("Sebastian","Adkins","elit@protonmail.com","7495782892"),
  ("Stacy","Jarvis","bibendum.ullamcorper.duis@google.net","3273379452"),
  ("Rudyard","Daniel","porttitor.scelerisque.neque@icloud.net","2365144553"),
  ("Rhona","Skinner","sit.amet@protonmail.net","4534717686");
INSERT INTO `users_table` (`first_name`,`last_name`,`email`,`phone_number`)
VALUES
  ("Herman","English","egestas.lacinia@google.com","4983282344"),
  ("Benjamin","Huffman","ultrices.vivamus@protonmail.com","7571835749"),
  ("Elmo","Harrington","sapien.molestie@protonmail.couk","7168764554"),
  ("Edward","Ellis","purus.sapien@google.couk","4758956657"),
  ("Ifeoma","Marshall","sem.elit.pharetra@outlook.net","7346925854"),
  ("Marcia","Beck","pellentesque@yahoo.ca","5256427341"),
  ("Alma","Fernandez","massa.quisque@google.edu","8747765182"),
  ("Ruth","Skinner","malesuada.fringilla.est@google.ca","7463167136"),
  ("Finn","Chambers","lorem@protonmail.couk","8618655356"),
  ("Kadeem","Singleton","sit@icloud.edu","4288323698");
INSERT INTO `users_table` (`first_name`,`last_name`,`email`,`phone_number`)
VALUES
  ("Judith","Valdez","ut.semper.pretium@outlook.ca","4655438745"),
  ("Larissa","Holloway","malesuada.augue.ut@outlook.net","6667493377"),
  ("Warren","Gutierrez","nunc.sed@aol.ca","3849832323"),
  ("Camden","Delgado","convallis.erat.eget@hotmail.edu","9543255261"),
  ("Xyla","Nielsen","maecenas.mi@hotmail.net","4347349644"),
  ("Jaquelyn","Cherry","mauris.sapien@icloud.org","6767724255"),
  ("Xaviera","Kemp","nunc.id@hotmail.com","4837323773"),
  ("Hector","Wiggins","magna.sed.eu@hotmail.com","7543259842"),
  ("Nell","Bradley","risus.nulla.eget@aol.edu","5388287372"),
  ("Colette","Dillard","vitae.orci.phasellus@google.org","3886355578");
INSERT INTO `users_table` (`first_name`,`last_name`,`email`,`phone_number`)
VALUES
  ("Dillon","Hampton","bibendum.sed@protonmail.ca","3335787262"),
  ("Elliott","Velasquez","egestas.duis@protonmail.net","2538517258"),
  ("Dale","Mcdonald","montes@icloud.couk","7686834667"),
  ("Uta","Torres","ac@outlook.edu","6898355852"),
  ("Silas","Nixon","in.molestie@google.com","4545637438"),
  ("Lawrence","Daniels","rutrum.fusce@hotmail.ca","6977396742"),
  ("Sydney","Whitfield","ac@outlook.org","5336438229"),
  ("Inga","Poole","lobortis.nisi.nibh@icloud.ca","2765862461"),
  ("Shelley","Hendricks","adipiscing.enim@yahoo.edu","2852544585"),
  ("Lynn","Drake","dictum.eleifend@hotmail.net","6563756683");
INSERT INTO `users_table` (`first_name`,`last_name`,`email`,`phone_number`)
VALUES
  ("Demetrius","Maynard","neque@outlook.org","8724675934"),
  ("Tashya","Sykes","donec.nibh@yahoo.couk","8756858528"),
  ("Hunter","Cantrell","dolor.nonummy@outlook.com","2686283889"),
  ("Emmanuel","Mcmillan","aliquet@aol.couk","5553576243"),
  ("Phyllis","Lane","augue.scelerisque@protonmail.edu","8424787438"),
  ("Chaney","Harvey","donec.elementum@icloud.net","8372624813"),
  ("MacKensie","Reed","vel.quam@protonmail.com","6266188562"),
  ("James","Haley","porttitor@protonmail.org","6263358498"),
  ("Curran","Greer","urna.nunc.quis@google.couk","6162232382"),
  ("Zenia","Padilla","egestas@icloud.edu","2595492632");
INSERT INTO `users_table` (`first_name`,`last_name`,`email`,`phone_number`)
VALUES
  ("Cadman","Rutledge","quisque.porttitor.eros@icloud.ca","7854353252"),
  ("Minerva","Hendrix","mollis@outlook.edu","5826286283"),
  ("Frances","Donaldson","adipiscing.lacus@outlook.com","7475783123"),
  ("Carissa","Knowles","tincidunt.vehicula@icloud.couk","6954259344"),
  ("Malik","Atkinson","eu@hotmail.net","7664539479"),
  ("Christine","Whitfield","ac@icloud.edu","2747498525"),
  ("Minerva","Peck","mauris.suspendisse@icloud.edu","8774238771"),
  ("Amethyst","Rowe","mollis@google.couk","6417634439"),
  ("Perry","Snow","parturient.montes@hotmail.couk","6228496336"),
  ("Barrett","Anderson","eu@outlook.net","4925354457");
INSERT INTO `users_table` (`first_name`,`last_name`,`email`,`phone_number`)
VALUES
  ("Price","Gaines","dignissim.tempor@aol.net","2937747937"),
  ("Nash","Diaz","quisque.fringilla.euismod@icloud.org","1567154745"),
  ("Raja","Ellis","sem.egestas.blandit@google.couk","4457484162"),
  ("Alma","Herrera","egestas@google.net","4437953361"),
  ("Trevor","Stevenson","mi@yahoo.edu","4466321466"),
  ("Teegan","Frye","conubia.nostra@aol.ca","8531455348"),
  ("Rebecca","Marshall","accumsan@outlook.couk","7532348624"),
  ("Diana","Stephenson","at@yahoo.couk","5545655255"),
  ("Kimberly","Wyatt","fusce.fermentum@aol.edu","7332368818"),
  ("Louis","Harrison","eros@outlook.couk","1749366845");
