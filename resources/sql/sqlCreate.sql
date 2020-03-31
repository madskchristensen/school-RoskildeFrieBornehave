use school;

INSERT INTO teacher VALUES
(DEFAULT, "John", "Williamsen", "vejnavn",47844709, "Williamsen4@mail.dk"),
(DEFAULT, "Charles", "Georgesen", "Abel Cathrines Gade",25959223, "Georgesen9@mail.dk"),
(DEFAULT, "Joseph", "Thomassen", "Absalonsgade",75054589, "Thomassen8@mail.dk"),
(DEFAULT, "Robert", "Edwardsen", "Aggersvoldvej",20050347, "Edwardsen12@mail.dk"),
(DEFAULT, "Walter", "Arthursen", "Alleen",20549503, "Arthursen7@mail.dk"),
(DEFAULT, "Albert", "Samuelford", "Anders Henriksensgade",68609499, "Samuelford11@mail.dk"),
(DEFAULT, "Louis", "Joeford", "Antonigade",10367005, "Joeford3@mail.dk"),
(DEFAULT, "Clarence", "Richardford", "Asger Rygs Gade",46832351, "Richardford1@mail.dk"),
(DEFAULT, "Daniel", "Ernestford", "Asnæsgade (nordlige)",45326488, "Ernestford12@mail.dk"),
(DEFAULT, "Jesse", "Oscarsen", "Asylgade",32538655, "Oscarsen1@mail.dk"),
(DEFAULT, "Peter", "Benjaminford", "Axel Heides Gade",58759495, "Benjaminford11@mail.dk"),
(DEFAULT, "Willie", "Alfredsen", "Axeltorv",90901860, "Alfredsen9@mail.dk"),
(DEFAULT, "Roy", "Herbertford", "Banegårdspladsen",59558110, "Herbertford2@mail.dk"),
(DEFAULT, "Tom", "Elmersen", "Bevtoftgade",7343225, "Elmersen9@mail.dk"),
(DEFAULT, "Lee", "Howardford", "Birkegade",46610155, "Howardford10@mail.dk");

INSERT INTO class (name) VALUES
("Indigo"),
("Violet"),
("Blå"),
("Orange");

INSERT INTO child (first_name, last_name, class, birthday) VALUES
("John", "Williamford", "Indigo", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("James", "Charlesford", "Indigo", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("George", "Franksen", "Indigo", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Joseph", "Thomassen", "Indigo", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Henry", "Robertford", "Blå", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Edward", "Harryford", "Violet", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Walter", "Arthurford", "Blå", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Fred", "Albertsen", "Orange", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Samuel", "Davidsen", "Blå", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Louis", "Joeford", "Violet", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Charlie", "Clarenceford", "Violet", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Richard", "Andrewford", "Indigo", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Daniel", "Ernestford", "Violet", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Will", "Jesseford", "Orange", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Oscar", "Lewisford", "Orange", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Peter", "Benjaminford", "Violet", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Frederick", "Williesen", "Orange", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Alfred", "Samsen", "Blå", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Roy", "Herbertford", "Indigo", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Jacob", "Tomsen", "Indigo", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Elmer", "Carlsen", "Violet", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Lee", "Howardsen", "Violet", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Martin", "Michaelford", "Orange", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Bert", "Hermanford", "Blå", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Jim", "Francisford", "Violet", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Harvey", "Earlford", "Blå", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Eugene", "Ralphford", "Violet", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Ed", "Claudeford", "Blå", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Edwin", "Bensen", "Indigo", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Charley", "Paulford", "Blå", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Edgar", "Isaacsen", "Violet", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Otto", "Lutherford", "Blå", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Lawrence", "Iraford", "Indigo", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Patrick", "Guysen", "Violet", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Oliver", "Theodoresen", "Orange", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Hugh", "Clydesen", "Orange", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Alexander", "Augustford", "Blå", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Floyd", "Homerford", "Orange", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Jack", "Leonardsen", "Violet", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Horace", "Marionford", "Violet", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Philip", "Allensen", "Orange", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Archie", "Stephenford", "Indigo", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Chester", "Willissen", "Indigo", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Raymond", "Rufusford", "Orange", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Warren", "Jessiesen", "Blå", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Milton", "Alexsen", "Violet", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Leo", "Juliussen", "Blå", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Ray", "Sidneysen", "Orange", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Bernard", "Danford", "Blå", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800)),
("Jerry", "Calvinsen", "Violet", FROM_UNIXTIME((1514674800 - 1388530800) * RAND() + 1388530800));

INSERT INTO guardian VALUES 
(DEFAULT, "John", "Williamsen", "vejnavn","68881858", "Williamsen3@mail.dk"),
(DEFAULT, "George", "Franksen", "Absalonsgade","7971085", "Franksen9@mail.dk"),
(DEFAULT, "Henry", "Robertford", "Aggersvoldvej","34668358", "Robertford4@mail.dk"),
(DEFAULT, "Walter", "Arthursen", "Allersgade","85912650", "Arthursen8@mail.dk"),
(DEFAULT, "Samuel", "Davidford", "Antonigade","21225005", "Davidford8@mail.dk"),
(DEFAULT, "Charlie", "Clarenceford", "Asminderødgade","34341081", "Clarenceford12@mail.dk"),
(DEFAULT, "Daniel", "Ernestford", "Asylgade","82250354", "Ernestford4@mail.dk"),
(DEFAULT, "Oscar", "Lewisford", "Axel Heides Gade","31011527", "Lewisford2@mail.dk"),
(DEFAULT, "Frederick", "Williesen", "Banegårdspladsen","77195791", "Williesen1@mail.dk"),
(DEFAULT, "Roy", "Herbertsen", "Birkedommervej","26249629", "Herbertsen6@mail.dk"),
(DEFAULT, "Elmer", "Carlsen", "Bispebjerg Parkallé Nordlig","91439182", "Carlsen4@mail.dk"),
(DEFAULT, "Martin", "Michaelford", "Christianshavns Kanal","70999131", "Michaelford9@mail.dk"),
(DEFAULT, "Jim", "Francissen", "Bispebjerg Torv","98008312", "Francissen12@mail.dk"),
(DEFAULT, "Eugene", "Ralphford", "Blommestien","73386746", "Ralphford7@mail.dk"),
(DEFAULT, "Edwin", "Bensen", "Bomsluttervej","52977503", "Bensen4@mail.dk"),
(DEFAULT, "Edgar", "Isaacsen", "Borgmester Christiansens Gade","85351512", "Isaacsen9@mail.dk"),
(DEFAULT, "Lawrence", "Iraford", "Bredahlsvej","87852249", "Iraford11@mail.dk"),
(DEFAULT, "Oliver", "Theodoresen", "Bredgade","9264774", "Theodoresen3@mail.dk"),
(DEFAULT, "Alexander", "Augustford", "Bremerholm","92823085", "Augustford5@mail.dk"),
(DEFAULT, "Jack", "Leonardford", "Brolæggerstræde","12220858", "Leonardford6@mail.dk"),
(DEFAULT, "Philip", "Allenford", "Brønshøjvej","74711327", "Allenford4@mail.dk"),
(DEFAULT, "Chester", "Willissen", "Christian IX's Gade","42807406", "Willissen4@mail.dk"),
(DEFAULT, "Warren", "Jessiesen", "Christiansmindevej","22745712", "Jessiesen9@mail.dk"),
(DEFAULT, "Leo", "Juliussen", "Colbjørnsensgade","61668205", "Juliussen8@mail.dk"),
(DEFAULT, "Bernard", "Danford", "Cæciliavej","24000385", "Danford9@mail.dk"),
(DEFAULT, "Perry", "Daveford", "Dannebrogsgade","23050307", "Daveford5@mail.dk"),
(DEFAULT, "Amos", "Dennisford", "Dronning Elisabeths Allé","38391111", "Dennisford5@mail.dk"),
(DEFAULT, "Wesley", "Alonzosen", "Druehaven","79781142", "Alonzosen3@mail.dk"),
(DEFAULT, "Emil", "Leonsen", "Dybensgade","70567910", "Leonsen4@mail.dk"),
(DEFAULT, "Matthew", "Levisen", "Edith Rodes Vej","28750143", "Levisen12@mail.dk"),
(DEFAULT, "Lester", "Winfieldford", "Ekvipagemestervej","62858837", "Winfieldford8@mail.dk"),
(DEFAULT, "Mack", "Fredrickford", "Engdals Allé","67973435", "Fredrickford2@mail.dk"),
(DEFAULT, "Melvin", "Noahford", "Esbern Snares Gade","79610946", "Noahford5@mail.dk"),
(DEFAULT, "Norman", "Gilbertsen", "Eskildsgade","99698967", "Gilbertsen1@mail.dk"),
(DEFAULT, "Gus", "Nelsonsen", "Fafnersgade","58840913", "Nelsonsen5@mail.dk"),
(DEFAULT, "Christopher", "Jakeford", "Farvergade","86763372", "Jakeford7@mail.dk"),
(DEFAULT, "Adolph", "Mauricesen", "Folehaven","72049218", "Mauricesen8@mail.dk"),
(DEFAULT, "Reuben", "Wallaceford", "Fredericiagade","51540790", "Wallaceford12@mail.dk"),
(DEFAULT, "Sylvester", "Earnestsen", "Frederik VII's Gade","57368148", "Earnestsen11@mail.dk"),
(DEFAULT, "Simon", "Willardsen", "Frederiksborggade","98327764", "Willardsen12@mail.dk"),
(DEFAULT, "Jose", "Wilbursen", "Frederiksgårds Allé","74905352", "Wilbursen9@mail.dk"),
(DEFAULT, "Clinton", "Elbertsen", "Frederikssundsvej","40887219", "Elbertsen2@mail.dk"),
(DEFAULT, "Owen", "Wileysen", "Fyensgade","76211002", "Wileysen11@mail.dk"),
(DEFAULT, "Manuel", "Phillipford", "Gammel Køge Landevej","27128459", "Phillipford6@mail.dk"),
(DEFAULT, "Eli", "Nicholasford", "Gammeltorv","82238106", "Nicholasford12@mail.dk"),
(DEFAULT, "Harley", "Newtonford", "Gaunøvej","72529043", "Newtonford8@mail.dk"),
(DEFAULT, "Ross", "Curtisford", "Gernersgade","25981862", "Curtisford6@mail.dk"),
(DEFAULT, "Elias", "Harrisonford", "Gislingevej","42908222", "Harrisonford3@mail.dk"),
(DEFAULT, "Lon", "Orasen", "Gothersgade","37175401", "Orasen10@mail.dk"),
(DEFAULT, "Pearl", "Solomonford", "Grøndals Parkvej","65540655", "Solomonford9@mail.dk"),
(DEFAULT, "Clayton", "Enochford", "Grønningen","26985601", "Enochford3@mail.dk"),
(DEFAULT, "Nathaniel", "Scottford", "Gåsegade","95352894", "Scottford5@mail.dk"),
(DEFAULT, "Andy", "Ellissen", "Halmtorvet","70594140", "Ellissen11@mail.dk"),
(DEFAULT, "Millard", "Vernonford", "Hammerensgade","20074155", "Vernonford8@mail.dk"),
(DEFAULT, "Miles", "Rudolphford", "Hans Kirks Vej","84865319", "Rudolphford11@mail.dk"),
(DEFAULT, "Bill", "Chasford", "Haregade","54716679", "Chasford10@mail.dk"),
(DEFAULT, "Byron", "Eddsen", "Havnegade","56993585", "Eddsen9@mail.dk"),
(DEFAULT, "Jerome", "Maxsen", "Heibergsgade","51640030", "Maxsen12@mail.dk"),
(DEFAULT, "Gordon", "Abeford", "Heldbovej","98090118", "Abeford5@mail.dk"),
(DEFAULT, "Clark", "Gustaveford", "Henrik Rungs Gade","37707435", "Gustaveford11@mail.dk"),
(DEFAULT, "Bruce", "Marcusford", "Herman Triers Plads","73109237", "Marcusford9@mail.dk"),
(DEFAULT, "Dock", "Donaldsen", "Hindegade","84671294", "Donaldsen2@mail.dk"),
(DEFAULT, "Barney", "Delbertsen", "Holsteinsgade","95331782", "Delbertsen11@mail.dk"),
(DEFAULT, "Christian", "Glennford", "Hornemansgade","22928855", "Glennford9@mail.dk"),
(DEFAULT, "Neal", "Burtsen", "Humlebækgade","69814056", "Burtsen11@mail.dk"),
(DEFAULT, "Tony", "Conradford", "Hvidkildevej","22167920", "Conradford4@mail.dk"),
(DEFAULT, "Riley", "Vincentford", "Højbro Plads","25777271", "Vincentford3@mail.dk"),
(DEFAULT, "Nick", "Ezraford", "Højdevej","85176413", "Ezraford5@mail.dk"),
(DEFAULT, "Clifton", "Luciusford", "Håndværkerhaven","92853925", "Luciusford12@mail.dk"),
(DEFAULT, "Bud", "Jeremiahsen", "Italiensvej","33218508", "Jeremiahsen6@mail.dk"),
(DEFAULT, "Roland", "Spencersen", "Jacob Lindbergs Vej","50423854", "Spencersen12@mail.dk"),
(DEFAULT, "Emmet", "Gustavford", "Jernbanegade","2883935", "Gustavford4@mail.dk"),
(DEFAULT, "Ned", "Vanford", "Julius Bloms Gade","12964195", "Vanford7@mail.dk"),
(DEFAULT, "Elisha", "Ferdinandford", "Jægersborggade","25195992", "Ferdinandford7@mail.dk"),
(DEFAULT, "Kenneth", "Mitchellford", "Kapelvej","7403810", "Mitchellford8@mail.dk"),
(DEFAULT, "Judson", "Lymanford", "Kirsteinsgade","18017683", "Lymanford8@mail.dk"),
(DEFAULT, "Berry", "Dewittsen", "Kjeldsgårdsvej","50914238", "Dewittsen9@mail.dk"),
(DEFAULT, "Lynn", "Pinksen", "Klosterstræde","92424316", "Pinksen6@mail.dk"),
(DEFAULT, "Ward", "Douglasford", "Koldinggade","49385524", "Douglasford2@mail.dk"),
(DEFAULT, "Ulysses", "Walkersen", "Kompagnistræde","52714823", "Walkersen12@mail.dk"),
(DEFAULT, "Benjiman", "Ivansen", "Kongshøjgade","8026817", "Ivansen6@mail.dk"),
(DEFAULT, "Abner", "Archibaldford", "Kristen Bernikows Gade","58112919", "Archibaldford9@mail.dk"),
(DEFAULT, "Dudley", "Granvilleford", "Kronprinsessegade","76097882", "Granvilleford12@mail.dk"),
(DEFAULT, "Merton", "Antonioford", "Krusågade","11963166", "Antonioford10@mail.dk"),
(DEFAULT, "Freeman", "Josiahsen", "Købmagergade","37719224", "Josiahsen5@mail.dk"),
(DEFAULT, "Dick", "Earleford", "Laksegade","51355926", "Earleford2@mail.dk"),
(DEFAULT, "Fletcher", "Judgeford", "Landemærket","10024836", "Judgeford11@mail.dk"),
(DEFAULT, "Roger", "Sethford", "Larslejsstræde","26619018", "Sethford10@mail.dk"),
(DEFAULT, "Jimmie", "Johnnieford", "Lersø Parkallé","18612995", "Johnnieford12@mail.dk"),
(DEFAULT, "Gust", "Harmonsen", "Lille Kongensgade","85992904", "Harmonsen6@mail.dk"),
(DEFAULT, "Wayne", "Wilbersen", "Limfjordsvej","88317005", "Wilbersen4@mail.dk"),
(DEFAULT, "Frederic", "Irwinford", "Livjægergade","16060056", "Irwinford3@mail.dk"),
(DEFAULT, "Loren", "Madisonsen", "Læderstræde","14759100", "Madisonsen4@mail.dk"),
(DEFAULT, "Abram", "Aubreyford", "Lønporten","33128075", "Aubreyford12@mail.dk"),
(DEFAULT, "Karl", "Minorsen", "Magstræde","68967190", "Minorsen11@mail.dk"),
(DEFAULT, "Allan", "Alphonseford", "Mitchellsgade","74770099", "Alphonseford1@mail.dk"),
(DEFAULT, "Isiah", "Jasonsen", "Mysundegade","33525516", "Jasonsen3@mail.dk"),
(DEFAULT, "Lew", "Michealsen", "Møllegade","4104841", "Michealsen10@mail.dk"),
(DEFAULT, "Cal", "Erastussen", "Møntergade","74296686", "Erastussen4@mail.dk"),
(DEFAULT, "Lucien", "Randolphsen", "Nannasgade","12152613", "Randolphsen9@mail.dk"),
(DEFAULT, "Wilmer", "Zackford", "Nikolaj Plads","16693994", "Zackford2@mail.dk"),
(DEFAULT, "Bertram", "Claysen", "Nikolajgade","85732508", "Claysen5@mail.dk"),
(DEFAULT, "Giles", "Groversen", "Ny Østergade","19799260", "Groversen9@mail.dk"),
(DEFAULT, "Jesus", "Johniesen", "Nybrogade","99869871", "Johniesen2@mail.dk"),
(DEFAULT, "Malcolm", "Merrittford", "Nyhavn","25312954", "Merrittford1@mail.dk"),
(DEFAULT, "Rolla", "Sandysen", "Næstvedgade","94562090", "Sandysen11@mail.dk"),
(DEFAULT, "Adolphus", "Angusford", "Odensegade","1389654", "Angusford5@mail.dk"),
(DEFAULT, "Cary", "Cassiussen", "Oehlenschlægersgade","6004614", "Cassiussen2@mail.dk"),
(DEFAULT, "Harve", "Israelsen", "Ole Suhrs Gade","3853351", "Israelsen1@mail.dk"),
(DEFAULT, "Merle", "Murrayford", "Olufsvej","42008053", "Murrayford5@mail.dk"),
(DEFAULT, "Steven", "Axelford", "Overgaden Neden Vandet","39103538", "Axelford9@mail.dk"),
(DEFAULT, "Clement", "Erwinford", "Overgaden Oven Vandet","20341097", "Erwinford8@mail.dk"),
(DEFAULT, "Frances", "Geosen", "Oxford Allé","34214382", "Geosen4@mail.dk"),
(DEFAULT, "Jules", "Larkinsen", "Palægade","27112884", "Larkinsen6@mail.dk"),
(DEFAULT, "Orlando", "Pierceford", "Peder Hjorts Vej","295712", "Pierceford2@mail.dk"),
(DEFAULT, "Rollin", "Simford", "Peder Skrams Gade","62402", "Simford7@mail.dk"),
(DEFAULT, "Bennett", "Casperford", "Pilestræde","15125945", "Casperford10@mail.dk"),
(DEFAULT, "Egbert", "Elmosen", "Poul Ankers Gade","98751354", "Elmosen12@mail.dk"),
(DEFAULT, "Hector", "Horatiosen", "Prins Jørgens Gård","50383509", "Horatiosen11@mail.dk"),
(DEFAULT, "Smith", "Squireford", "Prisholmvej","90160877", "Squireford1@mail.dk"),
(DEFAULT, "Wyatt", "Alfordford", "Rigensgade","27494683", "Alfordford10@mail.dk"),
(DEFAULT, "Andres", "Burlford", "Rumæniensgade","54071361", "Burlford2@mail.dk"),
(DEFAULT, "Dorsey", "Enosford", "Ryparken","4182223", "Enosford10@mail.dk"),
(DEFAULT, "Loyd", "Mahlonford", "Ryparken","97858585", "Mahlonford4@mail.dk"),
(DEFAULT, "Oran", "Parkerford", "Ryparken","71240515", "Parkerford2@mail.dk"),
(DEFAULT, "Rubin", "Seymoursen", "Rødegård  ","64968209", "Seymoursen2@mail.dk"),
(DEFAULT, "Benjamine", "Careysen", "Rødkilde Plads","75879445", "Careysen3@mail.dk"),
(DEFAULT, "Elzie", "Garrettsen", "Rømersgade","25334649", "Garrettsen9@mail.dk"),
(DEFAULT, "Larry", "Loganford", "Sankt  Annæ Plads","84170517", "Loganford12@mail.dk"),
(DEFAULT, "Oren", "Pierresen", "Sankt Annæ Gade","49389219", "Pierresen12@mail.dk"),
(DEFAULT, "Ted", "Websterford", "Sankt Hans Gade","50695221", "Websterford7@mail.dk"),
(DEFAULT, "Willam", "Alford", "Sankt Kjelds Plads","90056339", "Alford12@mail.dk"),
(DEFAULT, "Anna", "Artsen", "Sankt Pauls Gade","78437032", "Artsen12@mail.dk"),
(DEFAULT, "Benjaman", "Beverlysen", "Sankt Pauls Plads","29265533", "Beverlysen3@mail.dk"),
(DEFAULT, "Cloyd", "Colemansen", "Sankt Peders Stræde","26274826", "Colemansen3@mail.dk"),
(DEFAULT, "Dwight", "Emileford", "Schubertsvej","87010809", "Emileford12@mail.dk"),
(DEFAULT, "Hunter", "Jeanford", "Sigbrits Allé","55126888", "Jeanford5@mail.dk"),
(DEFAULT, "Mathias", "Maynardsen", "Sjælør Boulevard","41867990", "Maynardsen8@mail.dk"),
(DEFAULT, "Nels", "Norrissen", "Skodsborggade","96861139", "Norrissen3@mail.dk"),
(DEFAULT, "Rush", "Santiagosen", "Skotterupgade","72134344", "Santiagosen12@mail.dk"),
(DEFAULT, "Thaddeus", "Thorntonford", "Slotsgade","82528585", "Thorntonford12@mail.dk"),
(DEFAULT, "Truman", "Watsonford", "Sofiegade","96383955", "Watsonford2@mail.dk"),
(DEFAULT, "Winfred", "Wylieford", "Sortedam Dossering","78293382", "Wylieford8@mail.dk"),
(DEFAULT, "Baxter", "Bertrandsen", "Stampesgade","71235972", "Bertrandsen4@mail.dk"),
(DEFAULT, "Cleveland", "Colonelford", "Stenløsevej","48624352", "Colonelford1@mail.dk"),
(DEFAULT, "Ellsworth", "Fatesen", "Stevnsgade","92511956", "Fatesen10@mail.dk"),
(DEFAULT, "Garland", "Geraldsen", "Store Kannikestræde","96879179", "Geraldsen4@mail.dk"),
(DEFAULT, "Justus", "Lindseysen", "Store Regnegade","43712355", "Lindseysen5@mail.dk"),
(DEFAULT, "Olin", "Pablosen", "Strandvænget","23353906", "Pablosen4@mail.dk");

INSERT INTO child_guardian_relationship VALUES 
(1, 42),
(2, 23),
(3, 21),
(4, 4),
(5, 6),
(6, 30),
(7, 38),
(8, 1),
(9, 23),
(10, 13),
(11, 22),
(12, 14),
(13, 14),
(14, 43),
(15, 27),
(16, 23),
(17, 44),
(18, 50),
(19, 34),
(20, 46),
(21, 19),
(22, 29),
(23, 27),
(24, 28),
(25, 29),
(26, 1),
(27, 27),
(28, 13),
(29, 7),
(30, 12),
(31, 19),
(32, 15),
(33, 42),
(34, 22),
(35, 48),
(36, 33),
(37, 4),
(38, 32),
(39, 28),
(40, 42),
(41, 8),
(42, 8),
(43, 25),
(44, 9),
(45, 15),
(46, 47),
(47, 38),
(48, 14),
(49, 6),
(50, 5),
(51, 29),
(52, 9),
(53, 20),
(54, 39),
(55, 38),
(56, 2),
(57, 10),
(58, 13),
(59, 17),
(60, 23),
(61, 45),
(62, 19),
(63, 14),
(64, 18),
(65, 36),
(66, 50),
(67, 15),
(68, 43),
(69, 37),
(70, 41),
(71, 32),
(72, 31),
(73, 48),
(74, 40),
(75, 12),
(76, 37),
(77, 42),
(78, 17),
(79, 40),
(80, 41),
(81, 44),
(82, 4),
(83, 24),
(84, 3),
(85, 24),
(86, 43),
(87, 17),
(88, 11),
(89, 30),
(90, 2),
(91, 43),
(92, 9),
(93, 14),
(94, 14),
(95, 19),
(96, 3),
(97, 44),
(98, 37),
(99, 40),
(100, 10),
(101, 5),
(102, 17),
(103, 24),
(104, 38),
(105, 30),
(106, 22),
(107, 22),
(108, 38),
(109, 38),
(110, 4),
(111, 5),
(112, 49),
(113, 1),
(114, 18),
(115, 43),
(116, 23),
(117, 33),
(118, 49),
(119, 1),
(120, 45),
(121, 9),
(122, 9),
(123, 13),
(124, 18),
(125, 40),
(126, 19),
(127, 5),
(128, 44),
(129, 43),
(130, 48),
(131, 24),
(132, 16),
(133, 29),
(134, 9),
(135, 39),
(136, 40),
(137, 34),
(138, 16),
(139, 33),
(140, 45),
(141, 15),
(142, 15),
(143, 35),
(144, 41),
(145, 29),
(146, 46),
(147, 44),
(148, 22),
(149, 31),
(14, 28),
(122, 3),
(80, 50),
(12, 10),
(115, 27),
(97, 33),
(51, 45),
(64, 34),
(16, 34),
(147, 2),
(65, 16),
(81, 48),
(3, 14),
(65, 26),
(140, 31),
(15, 8),
(28, 1),
(59, 25),
(140, 11),
(49, 24),
(99, 5),
(50, 43),
(111, 8),
(50, 31),
(142, 11),
(29, 16),
(128, 4),
(6, 21),
(141, 41),
(121, 46),
(10, 39),
(98, 47),
(64, 26),
(86, 39),
(88, 13),
(22, 17),
(10, 23),
(125, 49),
(21, 25),
(33, 29),
(136, 17),
(105, 47),
(49, 18),
(111, 16),
(4, 43),
(49, 45),
(131, 4),
(94, 33),
(120, 10),
(115, 19);

INSERT INTO teacher_class_relationship VALUES 
(1, "Blå"),
(2, "Indigo"),
(3, "Indigo"),
(4, "Orange"),
(5, "Violet"),
(6, "Violet"),
(7, "Orange"),
(8, "Blå"),
(9, "Indigo"),
(10, "Blå");