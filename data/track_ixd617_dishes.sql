-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 03, 2022 at 06:38 PM
-- Server version: 5.7.39-cll-lve
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wnm6081996store`
--

-- --------------------------------------------------------

--
-- Table structure for table `track_ixd617_dishes`
--

CREATE TABLE `track_ixd617_dishes` (
  `dish_id` int(13) NOT NULL,
  `user_id` int(13) NOT NULL,
  `cuisine_id` int(13) NOT NULL,
  `dish_name` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_ixd617_dishes`
--

INSERT INTO `track_ixd617_dishes` (`dish_id`, `user_id`, `cuisine_id`, `dish_name`, `description`, `img`, `date_create`) VALUES
(1, 5, 3, 'Dimsum', 'Zecosih sipret defeticej luc hufane safazbel tuwiemu kozi va ane kerunu mivijen tor nogjek hobjara ecbabror.', 'https://via.placeholder.com/150/444/fff/?text=Dimsum', '2021-01-03 04:53:09'),
(2, 9, 6, 'Kimchi', 'Iw ekwedpep emacih jovi se hicvipec loj deopo uzetid nuju niridi suhjota ga panleehe hikafopu giiz.', 'https://via.placeholder.com/150/4B9/fff/?text=Kimchi', '2022-03-20 03:12:20'),
(3, 8, 6, 'Bulgogi', 'Benvooca kopaztuc fubsa mozisrer atwoh ugi zu gekotgi sa wo kuk vuicki tew ka nebnelfef adutez kato pazol.', 'https://via.placeholder.com/150/348/fff/?text=Bulgogi', '2021-04-15 10:44:44'),
(4, 2, 10, ' Cá Kho T?', 'Feb nubeew ze liga udde hi cik tisteiko je sefare bigipel mosi ohujedra ifuman vueg jo en.', 'https://via.placeholder.com/150/5A9/fff/?text= Cá Kho T?', '2020-02-18 21:53:18'),
(5, 2, 2, 'Croissant', 'Eto nu gir vul ezuzobgu fuv ihe ci wage lif nunat fokniv.', 'https://via.placeholder.com/150/39B/fff/?text=Croissant', '2021-09-25 11:12:12'),
(6, 7, 8, 'Bangers and Mash', 'Voasi ug ba duzow uko sov uca ve dekgeg arone pojaj macuf tuv id imuidhor oznibtab etsedov golte.', 'https://via.placeholder.com/150/334/fff/?text=Bangers and Mash', '2020-01-15 09:32:32'),
(7, 5, 1, 'Hot Pot', 'Agebuv if ovegosi sindur icedamcur cicekbo tu tosa ocvawaz sukuhe dun ziam buuj.', 'https://via.placeholder.com/150/396/fff/?text=Hot Pot', '2020-06-14 18:42:16'),
(8, 3, 2, 'French onion soup', 'Kejmeh sitwuzte neam nib kevog cakub ijzoz ho wapiwfu lofrus rigat mukul horta haglefwu kioreva ocma gucefceh peg.', 'https://via.placeholder.com/150/6BB/fff/?text=French onion soup', '2022-10-02 16:12:20'),
(9, 9, 5, 'Sushi', 'Ewbi fojijoh ohoc fingoire selobzin dogeg ecripuj bubu pa ikejijoh baav afe ligevhim temeke.', 'https://via.placeholder.com/150/543/fff/?text=Sushi', '2021-12-11 17:38:31'),
(10, 1, 7, 'Beef noodle', 'Wi gewif jumafek obalabum ra ortomof wemduib zezarorap nuow pawtibcu kisig uboosumin za zulefobup cudjacwo ugdazo upagoobi.', 'https://via.placeholder.com/150/339/fff/?text=Beef noodle', '2021-07-25 20:56:36'),
(11, 8, 10, 'Pho', 'Hoante atebikot vid wip buz tupica car gumfudlic vihelbuv sebpo salribfij fuze enudaf nucav ub kaduc.', 'https://via.placeholder.com/150/A5A/fff/?text=Pho', '2020-08-24 03:22:28'),
(12, 3, 2, 'French onion soup', 'Ko vucfu dusi larnudwad dawlof hagfok fe nopkip dab tanib fodciuw mecir bam hujbegup.', 'https://via.placeholder.com/150/38B/fff/?text=French onion soup', '2022-08-19 01:05:27'),
(13, 2, 3, 'Dimsum', 'Umdihim paujo pamej itoos vu juted bu rukave luire wosekup cerdolad som velewdur.', 'https://via.placeholder.com/150/A9B/fff/?text=Dimsum', '2020-09-05 00:21:40'),
(14, 7, 8, 'Fish and Chips', 'Sis pes bo vopsob uj tudimje mi ru ezcosa arogge atwima fiwove orili cajago covus.', 'https://via.placeholder.com/150/43B/fff/?text=Fish and Chips', '2020-02-02 18:32:33'),
(15, 3, 10, 'Pho', 'Ozun le lac evucuzif aloku radgetvo dow uv ubo sibgid dalsizu udjovet ojudi rar.', 'https://via.placeholder.com/150/496/fff/?text=Pho', '2021-08-16 03:16:43'),
(16, 7, 4, 'Pasta', 'Dipmi uv teero nas mofbintew bu usjostaf jo kapawfej vuam zebid jukij torra ho nu dewaju ojzuhsiw.', 'https://via.placeholder.com/150/B47/fff/?text=Pasta', '2020-02-16 11:03:53'),
(17, 9, 3, 'Wind Sand Chicken', 'Ti hapovuza tat cabusu zeer letara gujeg kuzlase ke jepoep gaw sep gen unnaile ik.', 'https://via.placeholder.com/150/BA5/fff/?text=Wind Sand Chicken', '2021-11-27 15:22:41'),
(18, 5, 8, 'Bangers and Mash', 'Wuefu anjat rit jit toromub cezravop jidvejan baliho arke aki ubda mewan kerira jub uhocuk ogeerici walujki jeza.', 'https://via.placeholder.com/150/496/fff/?text=Bangers and Mash', '2021-06-02 21:52:12'),
(19, 9, 3, 'Dimsum', 'Kav bot sajajtif izdezmin uzezaega denaka velsug ehohi atimud beprulil evi la zinuz huj juiv ab feimmu.', 'https://via.placeholder.com/150/35A/fff/?text=Dimsum', '2021-05-07 23:28:45'),
(20, 3, 10, ' Cá Kho T?', 'Fekgil kazbetja maujme da lurhasut la agi sonserpe eku vul anu halboron hamesto podlu.', 'https://via.placeholder.com/150/847/fff/?text= Cá Kho T?', '2021-05-08 20:22:17'),
(21, 7, 9, 'Hamburger', 'Jalowvur kurep zidedbad opo pifnatwo rujucma zi dadip pejho lafaptol hedose huwarum.', 'https://via.placeholder.com/150/A4B/fff/?text=Hamburger', '2020-04-23 01:31:33'),
(22, 9, 3, 'Wind Sand Chicken', 'Odopa roguzu zibni jabefu ta kiirhig ge jadidum zo ijetaj sutogu ze musi futwiuzo ubadisa girohdi.', 'https://via.placeholder.com/150/886/fff/?text=Wind Sand Chicken', '2021-02-08 07:58:18'),
(23, 7, 9, 'Hamburger', 'Har omvej epo uj fibep geramas kafibfec lebancug salran roazutu duvwopvoh waese mut danu vefov ifvurac ra.', 'https://via.placeholder.com/150/8B8/fff/?text=Hamburger', '2022-01-26 09:09:30'),
(24, 1, 6, 'Soft Tofu Stew', 'Jajol vo nohveof wup we tesferco toiveto vohe izekegu lezku ivgumlit bofasupa te geitaki otruhi wip tum.', 'https://via.placeholder.com/150/386/fff/?text=Soft Tofu Stew', '2020-12-05 05:40:08'),
(25, 9, 8, 'Shepherds pie', 'Ligjeg panahcan pozsu kiblibrim ra wolar ma ezuhhun tohukim rusikkij ru uzu hize ivubajap.', 'https://via.placeholder.com/150/B35/fff/?text=Shepherds pie', '2021-12-15 06:26:15'),
(26, 3, 10, ' Cá Kho T?', 'Ruvgef tu cori uvlehat ju goog fuh keduve kinzaaw rak okaew celtimum vadseh ru.', 'https://via.placeholder.com/150/6B6/fff/?text= Cá Kho T?', '2022-04-20 16:08:12'),
(27, 2, 2, 'Croissant', 'Pulpoosu kudulur foron ironifih gebikko dabas mefcu sehiwtug cesfil deddi wu vi sumtez.', 'https://via.placeholder.com/150/B34/fff/?text=Croissant', '2022-03-28 10:01:12'),
(28, 7, 8, 'Shepherds pie', 'Zitsuwuz sacembir jalavha ragse to upji os aje zonhuin wivbac ectomkak cif vole jugad tikzop.', 'https://via.placeholder.com/150/ABA/fff/?text=Shepherds pie', '2021-02-14 03:39:55'),
(29, 3, 10, ' Cá Kho T?', 'Wohniw oruza aza reeve avelpaj faru lajjur vulusta ha lofum kizromig etafa usrotiz ukuzo.', 'https://via.placeholder.com/150/5B8/fff/?text= Cá Kho T?', '2020-02-09 01:36:07'),
(30, 9, 6, 'Kimchi', 'Ci fowcokin ajjados ikasogpa huk mawe te zug edkandoj hedrotwi wohocomu lipomhu.', 'https://via.placeholder.com/150/3AB/fff/?text=Kimchi', '2022-11-17 00:14:41'),
(31, 2, 10, 'Pho', 'Daroh ligosavu junnoho eweuw fut um iwoohu muveipi okpo aduoktah uvid atejeuz lesojda.', 'https://via.placeholder.com/150/AA8/fff/?text=Pho', '2020-03-13 07:28:45'),
(32, 8, 3, 'Sweet and Sour Pork', 'Digowiruj wativsep ni huuk ju jerlirnes umocirpes icceg wa sobwad no dorzicef tica uw.', 'https://via.placeholder.com/150/A74/fff/?text=Sweet and Sour Pork', '2021-09-02 14:20:02'),
(33, 2, 10, 'Pho', 'So ma tuju ac gele ge vewpecnez vecgo uknar sad vawogbeg va gugrov zuva fubmawori fecitak cufsu erokepfo.', 'https://via.placeholder.com/150/836/fff/?text=Pho', '2020-11-13 15:59:09'),
(34, 4, 5, 'Miso', 'Fif rifzofu ni wovbif zatgucuc jef fil ur uv ojeripbu zub ni sifnugu pa me uv.', 'https://via.placeholder.com/150/3AA/fff/?text=Miso', '2021-09-24 15:00:57'),
(35, 7, 7, 'Boba milk tea', 'Pojiogu ekilanu hu ohilas tehbur no dacwulbah ivjovu lunjecep saev nobip mozbob co ihododcuh ku solet igrotkah sasel.', 'https://via.placeholder.com/150/B83/fff/?text=Boba milk tea', '2022-02-07 16:17:22'),
(36, 10, 8, 'Bangers and Mash', 'Gapu ihodap fidu ope cigame led ahmafo hewather zo uwugopov cedvoppo moh geiceze vipkutwu mepe ka.', 'https://via.placeholder.com/150/658/fff/?text=Bangers and Mash', '2022-04-29 13:42:46'),
(37, 7, 7, 'Boba milk tea', 'Ureimtum jutrak dakatbe ok zubogob kov wa dithodem dimetro wah ri so haud dolca eh afmataf keihi soccejnan.', 'https://via.placeholder.com/150/384/fff/?text=Boba milk tea', '2020-09-23 10:28:54'),
(38, 5, 1, 'Fried rice', 'Va imi vo uce cubjus ar nob esa uwovejhi jo teh juug betlec ugupanga.', 'https://via.placeholder.com/150/894/fff/?text=Fried rice', '2021-08-02 02:35:52'),
(39, 8, 7, 'Sticky tofu', 'Sagba sisuaw zipe cedalsi baab emi motjokaj bo arive sig to bodonkur ekugukle koto.', 'https://via.placeholder.com/150/576/fff/?text=Sticky tofu', '2022-10-16 18:02:34'),
(40, 1, 7, 'Beef noodle', 'Ad ti weke lewulom fe zehublu tet za az fo onma reina bos bigah vewefov luftonanu.', 'https://via.placeholder.com/150/A56/fff/?text=Beef noodle', '2020-01-18 09:43:33'),
(41, 1, 6, 'Bulgogi', 'Jobtif wogilaru muopmi ku vicmuk daglet kebize ludi revti kepola toz funa fioru gicsepos tuj aw ola.', 'https://via.placeholder.com/150/B85/fff/?text=Bulgogi', '2022-07-24 10:16:54'),
(42, 10, 8, 'Bangers and Mash', 'Beszo woopa curu pet og ticavsi fuvzi ilegugi bok ojile kiw za mul orhelok cil.', 'https://via.placeholder.com/150/844/fff/?text=Bangers and Mash', '2021-10-17 10:42:25'),
(43, 10, 2, 'French onion soup', 'Habgejse jimcosdid dorci bic tosnu okuruva ga le pobeh kahoti zogij jodekutu dehuza obouc afi uhud tobwavolu.', 'https://via.placeholder.com/150/353/fff/?text=French onion soup', '2022-06-19 11:53:24'),
(44, 4, 1, 'Fried rice', 'Towlek faomaba cuktol fi simjaom siz vu peevehak corag orovi jackep im sa ido rikokvum ibibaolu zisnatnun pukmavcod.', 'https://via.placeholder.com/150/394/fff/?text=Fried rice', '2021-04-18 17:15:20'),
(45, 3, 10, 'Pho', 'Ulti rubin beapeki ju fapdoz coc hukola carev ogatipal ackon edikim nasi re itinepu.', 'https://via.placeholder.com/150/858/fff/?text=Pho', '2022-06-11 15:43:13'),
(46, 9, 5, 'Miso', 'Lausdib gijviddo pev od ho kamot po mehhezca cadhel hecel bek wokcedko gu ebo.', 'https://via.placeholder.com/150/773/fff/?text=Miso', '2020-11-26 21:41:17'),
(47, 8, 3, 'Dimsum', 'Oz ifoepuwu lasomo zilohak dit jifewap luwdasve uwvir firoji dan cu suva ju fuki eb.', 'https://via.placeholder.com/150/8BB/fff/?text=Dimsum', '2022-06-14 05:18:32'),
(48, 3, 9, 'Hamburger', 'Ibri lin jar fufjogbo turerog weg ajekuuso junepup fetokep sebsohzig meltu ik omjucan udujucjuz diw vube bab dawcahur.', 'https://via.placeholder.com/150/854/fff/?text=Hamburger', '2022-10-19 04:52:00'),
(49, 8, 7, 'Beef noodle', 'Indilhuf basuc ojwoih saku tuarus dof ifar fofbuzu se tobnieri woc amicamad si met wu ufepe sehok ma.', 'https://via.placeholder.com/150/575/fff/?text=Beef noodle', '2021-06-17 09:20:32'),
(50, 7, 7, 'Boba milk tea', 'Cerdorwoz vatde ijhuda panhuwca bitut we duzwu rigo gijtufu om fevugwo zoguf dihuduul ogbofahi cih pa coz as.', 'https://via.placeholder.com/150/884/fff/?text=Boba milk tea', '2021-01-29 22:42:01'),
(51, 7, 8, 'Bangers and Mash', 'Ifa gafupu hahetom ocgoh uvi awe bachiha rawuzowu tu bozvenov im omudahiz.', 'https://via.placeholder.com/150/75B/fff/?text=Bangers and Mash', '2022-05-01 15:44:13'),
(52, 9, 5, 'Tempura', 'Riro bakos ewwom sojerhat agwecec tu go odeme huvuup nuvpinut vo to kasset ejsegu hit bihabow hug big.', 'https://via.placeholder.com/150/6BB/fff/?text=Tempura', '2020-08-12 13:55:39'),
(53, 8, 10, 'Cao L?u', 'Zetuune izwulu fip fak vul ejkekit hi ca igu fezgo gufumuk arvo vegbevka jazo dece hifassu uvulucmac jipdaken.', 'https://via.placeholder.com/150/A8A/fff/?text=Cao L?u', '2022-01-12 03:00:58'),
(54, 9, 3, 'Sweet and Sour Pork', 'Vise ge gategac gebo cuza uwna debifof gu wanhunfal hovisomi ogoruwaj sut jovuzli uwe zef.', 'https://via.placeholder.com/150/458/fff/?text=Sweet and Sour Pork', '2021-01-15 17:55:22'),
(55, 10, 8, 'Shepherds pie', 'Cewis sahmuwico jabi vegaki jenik nokoj vi ajja nac epumu filrubi nerac zablonwuc rup nuso rez ito.', 'https://via.placeholder.com/150/446/fff/?text=Shepherds pie', '2020-09-03 02:35:28'),
(56, 2, 10, 'Cao L?u', 'Ruberuzan ugaima vuppic zibcer ujfo izkow po ejait vinacah anihimi acutu ogipi ovpuade.', 'https://via.placeholder.com/150/A39/fff/?text=Cao L?u', '2020-01-11 05:24:37'),
(57, 5, 1, 'Hot Pot', 'Kopjippow la juko magowto kip sipangos imefim tiwuhe nic taawa dekridlos ile rum vur.', 'https://via.placeholder.com/150/9A7/fff/?text=Hot Pot', '2021-12-18 13:15:14'),
(58, 9, 3, 'Sweet and Sour Pork', 'Sizidi vozi levaw hikpaor fop wej ofmif zovdaki zatifis zatub rurehmo jobak.', 'https://via.placeholder.com/150/799/fff/?text=Sweet and Sour Pork', '2020-11-21 08:01:48'),
(59, 2, 6, 'Kimchi', 'Go ogocgo bit bakuz wifcer edepopeje citude nifuv waeja rettewad no halica teul lofmergef zummu ze fome.', 'https://via.placeholder.com/150/565/fff/?text=Kimchi', '2020-04-03 01:51:14'),
(60, 1, 6, 'Soft Tofu Stew', 'Lovamas inzukoh jitagofug ozawi mufapopin lam ehdi suec nakaku fo cuv hejit upvuv falomku vob belvedjo toc wikoj.', 'https://via.placeholder.com/150/36B/fff/?text=Soft Tofu Stew', '2020-03-14 06:49:35'),
(61, 8, 3, 'Wind Sand Chicken', 'Isazesomi bej mu zofaruw hu leh ikge ci sab juuroro ew akuruv owebeg ok bu ituodi.', 'https://via.placeholder.com/150/A73/fff/?text=Wind Sand Chicken', '2020-06-26 17:53:31'),
(62, 8, 10, 'Cao L?u', 'Gojlagis roweslem rosazmuh gaabelif fiwaziogo caumo su tufe le kegtamjil me jeocruc diujfic lazed za punre.', 'https://via.placeholder.com/150/A5B/fff/?text=Cao L?u', '2021-11-27 00:54:39'),
(63, 3, 9, 'BBQ chicken', 'Fi pumvezed gog aho cecgebe pa zo sona hezzoloc duwheufo ohpo iz zancuwe fuzocur zik.', 'https://via.placeholder.com/150/94A/fff/?text=BBQ chicken', '2021-08-23 22:31:12'),
(64, 3, 9, 'Fries', 'Goorme lur wozeho duvaisu kihpem heri messic egikup pi edufi ukede ivo eriam bifto tobi havritih.', 'https://via.placeholder.com/150/B6B/fff/?text=Fries', '2022-05-01 07:18:53'),
(65, 8, 7, 'Beef noodle', 'Borevsap to kuvilhac ibbuhrul nudlefo hedowjij fu re jutfufzep musru turvu kiidu.', 'https://via.placeholder.com/150/73B/fff/?text=Beef noodle', '2022-06-27 19:46:18'),
(66, 9, 8, 'Shepherds pie', 'Vunivilu cug jul finugum ezafif artaskos tifvufa af wu aldol pupco avotaju vuk ebaugufa mefano.', 'https://via.placeholder.com/150/947/fff/?text=Shepherds pie', '2022-04-07 21:08:28'),
(67, 10, 8, 'Bangers and Mash', 'Izi coruwew cergigjo ka vag cogocmov cu nuukidez kaz aderi caokwob hesi ruh gowba obvu kahu.', 'https://via.placeholder.com/150/B87/fff/?text=Bangers and Mash', '2020-01-17 05:19:10'),
(68, 2, 6, 'Soft Tofu Stew', 'Vajulpij ojnijij epodomo jo bipav ocsameb ecuvi ucbagkod mi elbiliw begope go kovtodab fibaja mevibjo soeri rafwegak.', 'https://via.placeholder.com/150/365/fff/?text=Soft Tofu Stew', '2022-07-05 18:58:02'),
(69, 7, 9, 'Hamburger', 'Cecezuvoz koj buhla mugo epcesak se vet metji idu ben rim cikep ehojebso.', 'https://via.placeholder.com/150/B79/fff/?text=Hamburger', '2021-07-20 22:48:42'),
(70, 2, 3, 'Sweet and Sour Pork', 'Ho gel kogsoz bebmo taputoot nuk domcujpi ogok ebcusep jovugeva nevtat suse ip cimapise hu vivgi apzoktul.', 'https://via.placeholder.com/150/A64/fff/?text=Sweet and Sour Pork', '2020-07-07 14:28:39'),
(71, 1, 6, 'Kimchi', 'Fi vib ge rituowu bowa nifuk kuruhkop iga mahwuose irowena ucahisap egze mofvismi tevecvom.', 'https://via.placeholder.com/150/536/fff/?text=Kimchi', '2020-01-25 03:35:16'),
(72, 8, 7, 'Sticky tofu', 'Zokazebaf tuosdet raggib pife namse azbap deolo reki loazi mudwiram volbo ifikajco.', 'https://via.placeholder.com/150/859/fff/?text=Sticky tofu', '2021-08-09 14:55:39'),
(73, 5, 3, 'Dimsum', 'Opese cadalhig rovmokutu vifurre gi cowlim du renmi buwfursi he wo poda dopwip ewoihge howrelem bordef.', 'https://via.placeholder.com/150/975/fff/?text=Dimsum', '2020-05-10 03:25:41'),
(74, 1, 6, 'Bulgogi', 'Iwuecuvu le eme defco bih zacla ugvib ig cifepum wahfadgoj jumisak te igo eme lur wovi ugguwen.', 'https://via.placeholder.com/150/5A5/fff/?text=Bulgogi', '2022-09-13 10:28:35'),
(75, 5, 8, 'Fish and Chips', 'Epi be tavib fodop huafuji utlenro la vuvhu vief ve sulce etari weet sunizfep otbe ke.', 'https://via.placeholder.com/150/834/fff/?text=Fish and Chips', '2020-07-02 17:13:36'),
(76, 3, 10, 'Cao L?u', 'Nesij bu cup mectu senhomdu zueluhi kenipfo daketus devgozav heinata co ratozgib odbe noguen jeppokha vuwzun.', 'https://via.placeholder.com/150/9A8/fff/?text=Cao L?u', '2021-10-29 18:25:35'),
(77, 9, 5, 'Miso', 'Vafvuda hupopo razroj ra cisdiwce okiowu tu gupi lo pat hi zi.', 'https://via.placeholder.com/150/454/fff/?text=Miso', '2022-08-10 20:41:03'),
(78, 9, 8, 'Shepherds pie', 'Afihec igjawif vilagaw gikven zurhecdag guso vewdamem zote guptac juzo fipanmu bibgeh sowop.', 'https://via.placeholder.com/150/449/fff/?text=Shepherds pie', '2021-03-22 03:48:10'),
(79, 7, 4, 'Risotto', 'Ugture wurcilsu zopuwimo suz wawwoup di of ra vese dah viweva tanbabu batvilfe bazkoj.', 'https://via.placeholder.com/150/487/fff/?text=Risotto', '2022-08-08 21:54:33'),
(80, 7, 4, 'Pasta', 'Cesus ihbim dopmov owooli ke alici ve fijiruh cuuje azeubwov pahvini leabini ka fawrivir ollovpuf orpon.', 'https://via.placeholder.com/150/A6B/fff/?text=Pasta', '2020-06-14 00:31:47'),
(81, 3, 2, 'French onion soup', 'Ud kepri nolaluro ic erla naksomu vupelat wusaduf oli eziri ged zekteki guw ci.', 'https://via.placeholder.com/150/69B/fff/?text=French onion soup', '2020-07-30 15:54:34'),
(82, 5, 8, 'Bangers and Mash', 'Amakbe sukvoram tamgud zi egozoek esusijom bar rotojuh jabil negaw minbo gistohdic ejucioh mi ni talarbu ku.', 'https://via.placeholder.com/150/536/fff/?text=Bangers and Mash', '2022-06-04 16:50:53'),
(83, 7, 4, 'Pasta', 'Buboasu oci johied vukrurren makvew ur fasbiczer numol henzagir ja lib lukluomi vogbeer pomaf.', 'https://via.placeholder.com/150/939/fff/?text=Pasta', '2021-07-02 15:20:26'),
(84, 10, 8, 'Bangers and Mash', 'Zil hitaap jun pa movbespeh gublevi nivmif epmole towzilsa daveko juirew pijupva ed sen zocetome oka.', 'https://via.placeholder.com/150/779/fff/?text=Bangers and Mash', '2021-03-03 03:34:08'),
(85, 1, 6, 'Soft Tofu Stew', 'Onoavra tacbupet sat ebci fief gipke nurpuofa uh makuvev rojaw nocguva tozabocag kohfo fu.', 'https://via.placeholder.com/150/877/fff/?text=Soft Tofu Stew', '2021-01-20 07:42:34'),
(86, 7, 7, 'Boba milk tea', 'Anutam coecu megteder ziowwin ve suvlofno doko kegebwa dahoh cahgub haado leb teccence corofev nusbinse mazouv lo.', 'https://via.placeholder.com/150/595/fff/?text=Boba milk tea', '2021-05-20 02:51:33'),
(87, 10, 7, 'Beef noodle', 'Fe tiz tuwos ler zaosi wicicu vasif fam nan mu lug holva uvi nabif julat.', 'https://via.placeholder.com/150/A66/fff/?text=Beef noodle', '2021-10-25 17:22:07'),
(88, 2, 10, 'Cao L?u', 'Depew vit asmop hiro worefpej rigwapohu ma mi hohuchu af kega guwez ip.', 'https://via.placeholder.com/150/889/fff/?text=Cao L?u', '2021-05-17 03:20:05'),
(89, 8, 6, 'Bulgogi', 'Ehwa pis opmuf webobvar la koleli lim dimanfad fez femoc se to melewi efu rafkon mu.', 'https://via.placeholder.com/150/748/fff/?text=Bulgogi', '2022-01-18 02:12:10'),
(90, 1, 7, 'Beef noodle', 'Duw aboda cemuhde husma wiwa ke jowilbeh sor wa ruab ege epo ehda hej sazdo.', 'https://via.placeholder.com/150/A74/fff/?text=Beef noodle', '2022-08-07 03:09:58'),
(91, 3, 9, 'Hamburger', 'Vuc vopultu mudtip ka ejuwupno mobkapi ozuiva ezuwipte zoaso benvo jo revulo zolsad golo ozgozme.', 'https://via.placeholder.com/150/5BA/fff/?text=Hamburger', '2022-03-16 08:54:08'),
(92, 4, 1, 'Orange chicken', 'Man lurwegi sivewuz edu kakrasah lefmu adutiv povvu ti ekegutet zigib um hu izkatzu.', 'https://via.placeholder.com/150/A96/fff/?text=Orange chicken', '2020-06-05 01:40:07'),
(93, 1, 6, 'Kimchi', 'Aja taiwo tissomi kiwuzor sefnoaj cew amawu wufuzoh fo micrad totwaz vesugi memsisto kemiwim rikut za lafobguj kijlogcu.', 'https://via.placeholder.com/150/A85/fff/?text=Kimchi', '2022-05-19 19:38:59'),
(94, 5, 1, 'Fried rice', 'Boggoug rizfizus suponum conu dougahu daf bamoc duzi nokujizo ceci fudaro memoted.', 'https://via.placeholder.com/150/369/fff/?text=Fried rice', '2022-02-12 00:39:16'),
(95, 5, 1, 'Hot Pot', 'Pi echagbo afa poli gutroje acoze pigofago ogi temlidir has bonaj amzov sibuko tuj kidup ucizunki.', 'https://via.placeholder.com/150/438/fff/?text=Hot Pot', '2022-10-02 23:41:29'),
(96, 2, 6, 'Kimchi', 'Ow fituzuro of bipomu fesiga wunzahuv gu ov ez usovu si le bab zinodga.', 'https://via.placeholder.com/150/864/fff/?text=Kimchi', '2020-12-12 19:52:50'),
(97, 9, 5, 'Miso', 'Jicerrom cajbuzro hikampe lathari iloijuhe suvusfa ogo jolropi hogcat agsusuge kaude ru aka azupen.', 'https://via.placeholder.com/150/997/fff/?text=Miso', '2022-04-09 20:09:07'),
(98, 8, 6, 'Bulgogi', 'Doh guf dolo vi re oca iciducdaz peojta inaloh sobamib mamicti giwadfam zahketji buhucwuf tetdoho hagbulbih eboowjib.', 'https://via.placeholder.com/150/365/fff/?text=Bulgogi', '2020-12-06 00:34:29'),
(99, 5, 3, 'Sweet and Sour Pork', 'Nopohmul pa re az gikfulbiz wa ojovizir ta uhkelpa javazi er docewen zegenajiw bu uwude.', 'https://via.placeholder.com/150/965/fff/?text=Sweet and Sour Pork', '2021-08-28 00:47:14'),
(100, 3, 9, 'Fries', 'Ivtooju rek siibeku subvain etrozga dacidgij joam vagzew gafiwit tolpi woilauna maziwor mo.', 'https://via.placeholder.com/150/657/fff/?text=Fries', '2022-07-05 18:23:44'),
(101, 10, 2, 'French onion soup', 'Cidmeg mimac puwa cewdumje maafa keglof jez ed jikod un gat sidiv erizet rup.', 'https://via.placeholder.com/150/574/fff/?text=French onion soup', '2021-05-11 00:12:37'),
(102, 2, 6, 'Kimchi', 'Tav tilviz eb wuwvami zatiw cigoj feawtu uz omoce pa mu ma zun vo perhot vusi isowarka.', 'https://via.placeholder.com/150/46A/fff/?text=Kimchi', '2021-05-14 16:37:52'),
(103, 5, 3, 'Dimsum', 'Es nanozen gelol cobvuj apoagaob unijualu sob zoojowos ojsibja olbibmof foh hopis fuege ro ukehiit wuafre gi ot.', 'https://via.placeholder.com/150/888/fff/?text=Dimsum', '2020-05-18 16:04:25'),
(104, 4, 1, 'Fried rice', 'Nepebi rapca kehsaw ibedapa uhuformok tati akhi simibmu reb kulfab biwojal jeobjug zek dejhedik zomo dappunlu.', 'https://via.placeholder.com/150/9A5/fff/?text=Fried rice', '2021-07-28 09:18:40'),
(105, 9, 3, 'Sweet and Sour Pork', 'Goav nenim gikiwic wacejim ra ispompa kosibku pesaren gif dapagur zead riwzu giefza temof nugjet.', 'https://via.placeholder.com/150/45A/fff/?text=Sweet and Sour Pork', '2022-09-08 00:55:43'),
(106, 9, 3, 'Sweet and Sour Pork', 'Cipeg fiushog fiod onibim leni rat vi caodluv ovja nolawnu pij uw uniuzifuj.', 'https://via.placeholder.com/150/836/fff/?text=Sweet and Sour Pork', '2021-06-01 23:01:36'),
(107, 8, 7, 'Beef noodle', 'Me larci ongu keksor mu legivava gecam niwu ruj hobapatu nizeku gip mazowuta waled noma wejencaf.', 'https://via.placeholder.com/150/6B4/fff/?text=Beef noodle', '2021-08-28 06:18:03'),
(108, 5, 8, 'Fish and Chips', 'Hogtaf vab beisu carhe fe najlobni rehu koopcav sav re idapaw am coal hal nuprik suhcubo.', 'https://via.placeholder.com/150/7B8/fff/?text=Fish and Chips', '2020-10-21 17:26:18'),
(109, 2, 2, 'French onion soup', 'Isforruk ernebdu afoiri ridfumos pinove ag hadanwa po ib narvoz ane wug soru wucmo budnul bicu wiczucol.', 'https://via.placeholder.com/150/699/fff/?text=French onion soup', '2022-11-20 09:10:56'),
(110, 5, 8, 'Bangers and Mash', 'Gisolmeg kuecaveb abhuluf zebeka voja eguhum ic ni peh su lak nabapi fiaj pitotod jocusone.', 'https://via.placeholder.com/150/B79/fff/?text=Bangers and Mash', '2020-09-10 13:47:16'),
(111, 8, 6, 'Soft Tofu Stew', 'Ovuna ficeg zokkurruk devarla utvad emivab jergowop uheeza gokehe kobwup kijaf kuaz walecbi mes kos agva wineg.', 'https://via.placeholder.com/150/B9A/fff/?text=Soft Tofu Stew', '2021-10-15 13:55:28'),
(112, 1, 7, 'Boba milk tea', 'Tu kap ker cocube ca tab upilaaz saive ipgok tumimtu to joetzu.', 'https://via.placeholder.com/150/843/fff/?text=Boba milk tea', '2020-12-16 01:11:21'),
(113, 2, 10, ' Cá Kho T?', 'Duzgis ekozon jossat bivob lud rituveb lo heso bo nitmisev pe melvolsa koorpaz me.', 'https://via.placeholder.com/150/A9A/fff/?text= Cá Kho T?', '2022-10-11 09:41:34'),
(114, 4, 5, 'Tempura', 'Paruv do milabalek rajos ju eneujwe wat wuza hov muv wiekugo mulebe.', 'https://via.placeholder.com/150/84A/fff/?text=Tempura', '2021-07-30 19:57:09'),
(115, 7, 8, 'Fish and Chips', 'Sadi vostec mas bo fig zar uda lebaban kod gilif subili weepi.', 'https://via.placeholder.com/150/488/fff/?text=Fish and Chips', '2020-02-26 11:51:55'),
(116, 2, 2, 'French onion soup', 'Bi funnal fe fe wumco idutoci poc jeji zef ke sopo forom aga.', 'https://via.placeholder.com/150/439/fff/?text=French onion soup', '2020-03-03 23:38:11'),
(117, 2, 6, 'Bulgogi', 'Zuroru fo hatowup ahauda kumsuvma lus wafe towwof ozvi iji megfudipu pow.', 'https://via.placeholder.com/150/3A6/fff/?text=Bulgogi', '2020-06-20 17:28:23'),
(118, 8, 3, 'Wind Sand Chicken', 'Vulec tishevfa fotna gujvuzafi riwe de ajekakok dudan ihnuz niluf nekesavib ni.', 'https://via.placeholder.com/150/A69/fff/?text=Wind Sand Chicken', '2021-08-07 21:50:11'),
(119, 7, 9, 'Hamburger', 'Vod tunom pa saf fev cuipe owi puhbor edpak jopu bowkaz wobnuec ma.', 'https://via.placeholder.com/150/848/fff/?text=Hamburger', '2021-04-26 11:54:29'),
(120, 3, 2, 'Baguette', 'Mo ivivaro menkupot ve lalisdi hejare roros volnej reho tirev nebaama ad om lih sit jipbibus cup ga.', 'https://via.placeholder.com/150/936/fff/?text=Baguette', '2022-10-25 14:29:14'),
(121, 5, 3, 'Dimsum', 'Muszi mi futelbe seabcif lovzoeb emaga rovevlob gawe wen cufasis suw esaabbaf vubto wigefzo lo ka kecve.', 'https://via.placeholder.com/150/438/fff/?text=Dimsum', '2020-11-18 23:55:23'),
(122, 2, 2, 'Croissant', 'Ahalovjen dezbi lil co nikiha kuf tucifpit kulpuma neogatuf ze wolazol re pezweda arohef emorev mov kamuki ce.', 'https://via.placeholder.com/150/666/fff/?text=Croissant', '2021-02-21 10:30:31'),
(123, 2, 6, 'Soft Tofu Stew', 'Zeijesej podla wuh atuoti zecrazwuc do pumki bifbackeh jotok gi vomne tu.', 'https://via.placeholder.com/150/86A/fff/?text=Soft Tofu Stew', '2020-01-25 11:18:08'),
(124, 2, 2, 'French onion soup', 'Kumhoc pid zut eh rajtirwaw gifolmus paneka ketu budba newap mirnu sufzohca.', 'https://via.placeholder.com/150/556/fff/?text=French onion soup', '2021-11-08 08:41:31'),
(125, 9, 5, 'Sushi', 'Bal baligder ahi ite kadtum bebawna jartotmuk gozu bidubvo obuwisef tosegruh tizoadi kaipope vip aj katreli weat.', 'https://via.placeholder.com/150/955/fff/?text=Sushi', '2021-08-10 22:10:18'),
(126, 1, 6, 'Bulgogi', 'Gik solduwtu kofamedo wi idka ute icjakon fotukufop kibmuz me wivnahif nosubif pe ibo geib.', 'https://via.placeholder.com/150/587/fff/?text=Bulgogi', '2022-05-13 18:02:48'),
(127, 1, 6, 'Kimchi', 'Wesfi ta gapediz needivaf kijago jajanehu bef upi fof binofras nunnamac gi pefel icookjev.', 'https://via.placeholder.com/150/778/fff/?text=Kimchi', '2020-08-10 06:34:21'),
(128, 2, 6, 'Kimchi', 'Uvi reco gooki gu bugem lopdow hebaswap nafutu hosowzok ejora eba zub kap mahimla wok su.', 'https://via.placeholder.com/150/B79/fff/?text=Kimchi', '2022-04-10 03:37:26'),
(129, 3, 9, 'BBQ chicken', 'Imoal nen ugnuhag sijaap epiwsi ecowim egi busa sac pawasir feflizi cebzeb.', 'https://via.placeholder.com/150/B6A/fff/?text=BBQ chicken', '2021-08-11 13:32:34'),
(130, 5, 3, 'Sweet and Sour Pork', 'Naki obopuv kuv mocsurzev su ez sofodfo robafeiju pacomu wipaz zifoz de tazfi ozinu.', 'https://via.placeholder.com/150/B89/fff/?text=Sweet and Sour Pork', '2020-10-05 20:06:24'),
(131, 4, 5, 'Sushi', 'Jif rofij muhmemti puanuho feig os kudnom vez takifo wo vuj kuttoljuw beesbor lavpahav teget.', 'https://via.placeholder.com/150/9A5/fff/?text=Sushi', '2022-11-06 02:26:19'),
(132, 7, 8, 'Fish and Chips', 'Be evragpa huv niv ugge upo bowka niwbedo fa zod cuavadi wakagdo erabobu ujoathod.', 'https://via.placeholder.com/150/B99/fff/?text=Fish and Chips', '2020-06-28 15:52:40'),
(133, 2, 2, 'French onion soup', 'Ug iteisesa hupo ersa wetnilfur gezot vacje sidjibjag ukdecmod gow vegogoz rah.', 'https://via.placeholder.com/150/94A/fff/?text=French onion soup', '2021-04-03 02:42:11'),
(134, 5, 1, 'Fried rice', 'Fibuhu dugowo duvzowej delwiciji fekrigik cuzud uvege nopa kampeine ejiciono fovpe somtawi ge.', 'https://via.placeholder.com/150/B39/fff/?text=Fried rice', '2022-11-24 00:40:29'),
(135, 4, 1, 'Orange chicken', 'Nuwsab jukewe goppo ah cujnaflun wegdaup fa rudesub wagfa opohotib fe iscatsub ojlowtok noika iza totnel pihur oluim.', 'https://via.placeholder.com/150/4B7/fff/?text=Orange chicken', '2022-06-06 21:54:49'),
(136, 5, 1, 'Fried rice', 'Fe korjak tisfecan cordel icucas niitdi tibnepik utidtum nislapeb rapu dudunmod igocofef.', 'https://via.placeholder.com/150/B96/fff/?text=Fried rice', '2021-04-14 11:55:45'),
(137, 1, 7, 'Sticky tofu', 'Iw wicnolliw ufuwec dudac po nibdib noglo mouku koskonlum pu tet re ija owibek sififpaj leni racres.', 'https://via.placeholder.com/150/735/fff/?text=Sticky tofu', '2021-01-21 00:12:55'),
(138, 8, 10, 'Pho', 'Gifpuh bu leceb tij baugucej ivuvosur zuma gulsanu siew luik wapih sigug.', 'https://via.placeholder.com/150/668/fff/?text=Pho', '2022-06-02 10:20:13'),
(139, 5, 8, 'Shepherds pie', 'Hijulafu amooh resbeiw kuunopa zithosup ewuhajmu dota riibjil pifnileh gil vug ajawiek fisimiz.', 'https://via.placeholder.com/150/584/fff/?text=Shepherds pie', '2020-03-09 08:03:09'),
(140, 10, 2, 'French onion soup', 'Olaluso peg ewle sejuf bi fahaz ufi zusano aru rawni dazog inerovpa.', 'https://via.placeholder.com/150/569/fff/?text=French onion soup', '2021-09-08 15:45:51'),
(141, 10, 2, 'Croissant', 'Zawnumoj azirunute wikijvan da meji on jid igus bowule putka livo cufu meulbar vuzijde zunine vomagum.', 'https://via.placeholder.com/150/A4B/fff/?text=Croissant', '2022-11-03 23:48:18'),
(142, 8, 6, 'Soft Tofu Stew', 'Dosnab jete pazuk jomrime pulzog kev ov cimi vafje wit awosutpe rihga idepo deoboja ves lagre.', 'https://via.placeholder.com/150/A6A/fff/?text=Soft Tofu Stew', '2022-02-21 04:34:56'),
(143, 4, 1, 'Fried rice', 'Gorabno wuwlujkob roora jo gos lece lewieh hubtoven icec kugki we bovaguwa.', 'https://via.placeholder.com/150/B67/fff/?text=Fried rice', '2020-04-21 10:40:05'),
(144, 3, 9, 'Fries', 'Nujeup pahe mih zugamfap we hoperar caeh batlih paltihpah wor za pihpohpus nih.', 'https://via.placeholder.com/150/9B6/fff/?text=Fries', '2020-09-05 09:22:01'),
(145, 2, 2, 'Baguette', 'Teeku hema kujabug amu nabhet erarahak pehzu gig ute parom zuz fi ju.', 'https://via.placeholder.com/150/983/fff/?text=Baguette', '2020-05-06 08:13:36'),
(146, 2, 6, 'Soft Tofu Stew', 'Rolripof fi lahe am gajhu si hu do hoopuzeb upijmew tukdo ba eweduuk.', 'https://via.placeholder.com/150/699/fff/?text=Soft Tofu Stew', '2021-01-01 09:03:38'),
(147, 4, 1, 'Orange chicken', 'Lobimwe musi rioh nu hijzi tocpuf fajugno daplag mitmik ror jabmo divikug bop tu betiwuv zovov esoz.', 'https://via.placeholder.com/150/797/fff/?text=Orange chicken', '2022-01-31 13:11:47'),
(148, 3, 10, 'Cao L?u', 'Dobizlen letbomek cophori edpantel ufejifiv mu kec vi zoum ebekeg vapnabwiw is zut lov.', 'https://via.placeholder.com/150/89A/fff/?text=Cao L?u', '2022-01-05 14:27:54'),
(149, 9, 3, 'Wind Sand Chicken', 'Vedo kaphubsag rof fu ummi bevloc zin uboeb muscad ezec lem ezuhala ucezeta ro popu bug conbuvsa lin.', 'https://via.placeholder.com/150/ABA/fff/?text=Wind Sand Chicken', '2021-01-16 18:00:49'),
(150, 7, 4, 'Pasta', 'Ehdueno vulpuca uklunud bo monhitlag usiujabal pasig ejocow gokuvu pa bufa rimugil.', 'https://via.placeholder.com/150/3B7/fff/?text=Pasta', '2020-11-14 08:06:22'),
(151, 8, 3, 'Wind Sand Chicken', 'Luef tolakunu ribneso gaag ka johiwice avipu rifceos nosiip owlaw mahmibez no ampin omjaec.', 'https://via.placeholder.com/150/AB9/fff/?text=Wind Sand Chicken', '2020-12-24 08:17:03'),
(152, 7, 7, 'Boba milk tea', 'Hacungen ke ca pu zorpugno ti nat bulaf uta wewib lewi giad.', 'https://via.placeholder.com/150/834/fff/?text=Boba milk tea', '2022-10-24 14:52:57'),
(153, 2, 3, 'Wind Sand Chicken', 'Kogozon lokiv wipnurbam magij viwe wadjeran gaido tacfuz eku sujvaruv dioceav ucodu suj dof bedcom.', 'https://via.placeholder.com/150/AA4/fff/?text=Wind Sand Chicken', '2022-03-12 14:41:27'),
(154, 7, 9, 'BBQ chicken', 'Bawjofzuv lavi fohenin epaza ovokoze alounro celakif lor ju bowzudot da fit.', 'https://via.placeholder.com/150/AA4/fff/?text=BBQ chicken', '2020-05-03 16:24:14'),
(155, 8, 6, 'Kimchi', 'Cokja cubbeaze jacolrez jujo gijeha ves kahke zerbawah kepo zicod icbaczuv mocho.', 'https://via.placeholder.com/150/4A7/fff/?text=Kimchi', '2022-07-29 13:18:34'),
(156, 8, 7, 'Beef noodle', 'Jegvuanu ilke zuw ike fekewi fumiled vil miem wan hi du jusa gafcaf nu di osofedop cias su.', 'https://via.placeholder.com/150/AB9/fff/?text=Beef noodle', '2022-07-30 18:53:06'),
(157, 2, 8, 'Shepherds pie', 'Devfa upu robaglu ro maku vute suw jakti tanru evadoz atouj foefu vo uk kacsok hofvo.', 'https://via.placeholder.com/150/589/fff/?text=Shepherds pie', '2022-03-17 01:44:55'),
(158, 5, 3, 'Dimsum', 'Pez opo ofez wi ji zugika puh tijurej baj hoti tu dajet neitciz re.', 'https://via.placeholder.com/150/344/fff/?text=Dimsum', '2020-10-26 13:31:03'),
(159, 1, 7, 'Beef noodle', 'Im nesremdu vec jabi ug anojehrob dawojve za otalep nuf menhummek neotdi opwo zejgevcu fa ketjasni gafbaspig.', 'https://via.placeholder.com/150/83A/fff/?text=Beef noodle', '2020-10-25 02:34:28'),
(160, 10, 2, 'Croissant', 'Jicweviw ca iwa vigvucad guh em jasoko ek fotekja bihulego poczawdi sulufsun.', 'https://via.placeholder.com/150/54A/fff/?text=Croissant', '2020-05-08 04:02:17'),
(161, 8, 7, 'Boba milk tea', 'Ruva vanluzguz ozupaak abbu as tehuv futva ano hitnah piopfik desedfu jajhungon ke ju rer mof gaceka.', 'https://via.placeholder.com/150/7A3/fff/?text=Boba milk tea', '2022-09-13 01:45:41'),
(162, 7, 8, 'Shepherds pie', 'Hulmu tek wogi lifu motezig pagu obanidzi ihvag tuwoc la hihzuh buhku.', 'https://via.placeholder.com/150/984/fff/?text=Shepherds pie', '2020-09-07 19:52:25'),
(163, 10, 7, 'Boba milk tea', 'Ijro alfe boga af dehzuboh peneta vutusuci akaf urudaf to wuwizkun jig koahkaj hu lubpolgod suki bidofe zuovufub.', 'https://via.placeholder.com/150/857/fff/?text=Boba milk tea', '2022-09-27 23:12:50'),
(164, 10, 8, 'Shepherds pie', 'Ba lukneopi elza vut vig hivdemiv citwot recro teftoini bonab opetab givabto izfug ki mazisojec cooza wonuape ewzola.', 'https://via.placeholder.com/150/3A6/fff/?text=Shepherds pie', '2021-02-13 06:04:50'),
(165, 5, 1, 'Fried rice', 'Duhwu bubu ofrowdo mi cifo arfasub get osacu kop der tob sepmuwez lifa kilralcoz ehuwe.', 'https://via.placeholder.com/150/39B/fff/?text=Fried rice', '2021-08-26 22:21:28'),
(166, 3, 10, ' Cá Kho T?', 'Uji enpow ole puv suir misos rom miepo ahfi mufnij mimcug ogibab fagizi fuhekbu ekion dahcoccu cajdilpe.', 'https://via.placeholder.com/150/A35/fff/?text= Cá Kho T?', '2022-06-02 04:44:41'),
(167, 8, 3, 'Sweet and Sour Pork', 'Lev hetigi zos natra wuwungig nozum ujvodkoz dupaj silec sadrilic pihe fear ofi avsihip suriz nite.', 'https://via.placeholder.com/150/384/fff/?text=Sweet and Sour Pork', '2020-05-24 17:25:00'),
(168, 2, 2, 'French onion soup', 'Ola dag ducocso afihuzip red jo iveregka bocizhup ulipawped bagwim ruked wet hitdiga sannebak.', 'https://via.placeholder.com/150/A75/fff/?text=French onion soup', '2022-09-25 15:28:38'),
(169, 9, 8, 'Fish and Chips', 'Gukasuk zo maz foz ecurud iclir jecakraf nenpi ecimegto po govfijcu hobapiz ekogo hev suhsa tu soat.', 'https://via.placeholder.com/150/B77/fff/?text=Fish and Chips', '2022-05-17 08:45:52'),
(170, 1, 7, 'Boba milk tea', 'Ebciif kokowru izaal nukak adu jowin wuija ogulo nocomi gi galus ka canhan heal.', 'https://via.placeholder.com/150/563/fff/?text=Boba milk tea', '2021-05-27 01:09:05'),
(171, 10, 2, 'Baguette', 'Finni tetil pafdoze kij fu luzuw ru ru adgo medeh gesjen awoahuki zik ula ahi.', 'https://via.placeholder.com/150/873/fff/?text=Baguette', '2020-03-12 05:58:46'),
(172, 3, 2, 'Croissant', 'Wim boalagod buva haj fob izofacu gaj pazcumic paez gevpug bidijuki cak.', 'https://via.placeholder.com/150/96A/fff/?text=Croissant', '2020-08-02 15:35:45'),
(173, 7, 9, 'Hamburger', 'Ar ibbovok ojeoc udalekpok ri gof ih rapuz hikjihac uwe zif gammotrem.', 'https://via.placeholder.com/150/567/fff/?text=Hamburger', '2021-09-21 23:34:15'),
(174, 2, 6, 'Kimchi', 'Wuger wu wahozwok azfimho fafzul jov icosoaso vessonced nukmo hap johtam tijolra andiv hamop efusu lehuktu.', 'https://via.placeholder.com/150/A9B/fff/?text=Kimchi', '2021-01-09 08:57:53'),
(175, 8, 3, 'Wind Sand Chicken', 'Rolas mir feba rugro ichuhmo oleihuwi ga acoidzo togciade bibgudifu fogumma le ucdeola buekke.', 'https://via.placeholder.com/150/7B5/fff/?text=Wind Sand Chicken', '2022-10-17 13:26:41'),
(176, 10, 8, 'Bangers and Mash', 'Doli caacih nelrobpem ize cowhi ari zalba vih bukune edtipo ze kiumi alja canwecjuh.', 'https://via.placeholder.com/150/3B6/fff/?text=Bangers and Mash', '2020-08-23 08:47:14'),
(177, 9, 6, 'Bulgogi', 'Uwi juguuk oca nerwu gahhazim caj ruin war do gegmot gepi nohe nifpeob mu tohapi er.', 'https://via.placeholder.com/150/397/fff/?text=Bulgogi', '2021-09-12 19:52:50'),
(178, 8, 7, 'Boba milk tea', 'Izo wive ijvun wuvo ufe wot tig wu tovegoev otibi mi iza nemi cojon jeb ripwewon ce nosfalhi.', 'https://via.placeholder.com/150/348/fff/?text=Boba milk tea', '2022-02-18 08:35:04'),
(179, 9, 6, 'Kimchi', 'Wi avnuggi setcaw fe ehzuz tofar kioha dihjus soh ajeowise gog mawuc oragadag de godhurek.', 'https://via.placeholder.com/150/674/fff/?text=Kimchi', '2022-01-04 16:17:01'),
(180, 1, 6, 'Soft Tofu Stew', 'Su wifomur baimdom ju igeg wuganom ow tuak inuwe ved lof ceihlo vepemkuc ewoli.', 'https://via.placeholder.com/150/896/fff/?text=Soft Tofu Stew', '2020-10-22 04:36:24'),
(181, 3, 10, ' Cá Kho T?', 'Wobudoc agojofor ekicube fok ki awdireve tej ficudtub terug zotpozije ikimabkip as hatapuj fubobfu ojohatlab.', 'https://via.placeholder.com/150/B5A/fff/?text= Cá Kho T?', '2021-06-19 02:08:44'),
(182, 4, 1, 'Hot Pot', 'Ajemekep wukov usevepu ojgok fab noh majfe siz risoz mu oppiok ri ulbefbu guebhi.', 'https://via.placeholder.com/150/B58/fff/?text=Hot Pot', '2022-08-29 19:33:01'),
(183, 8, 6, 'Bulgogi', 'La ecifgas azibiw dejove hon tatpi ci igadifi vugitdor fusa efoefvad niz va ozotivuti.', 'https://via.placeholder.com/150/49B/fff/?text=Bulgogi', '2022-08-21 00:21:50'),
(184, 3, 2, 'French onion soup', 'Sat fikogafug jovorac rava op kogovse si wimrod zubtob ner daweguteb nowtiszow.', 'https://via.placeholder.com/150/854/fff/?text=French onion soup', '2020-03-03 07:22:38'),
(185, 4, 5, 'Tempura', 'Apviuhe melfudat se gafmozi viktemabo ubropnas zibzukir vus guj litar vu loila wegca fobwu jis cemopgan uk.', 'https://via.placeholder.com/150/789/fff/?text=Tempura', '2021-07-30 16:00:43'),
(186, 3, 10, 'Pho', 'Naasive duigi rarutwe dek si jib le sapmo kaswa wisezi bagapugof kohevor dej wempov.', 'https://via.placeholder.com/150/A7A/fff/?text=Pho', '2020-10-31 17:40:20'),
(187, 8, 3, 'Wind Sand Chicken', 'Mij saliz nukukulug repic sup napci wekbagip ijrigri pap duwlupdar tibeihi vo fi nifat dohbekab uluzif pij.', 'https://via.placeholder.com/150/AAA/fff/?text=Wind Sand Chicken', '2021-08-02 15:58:17'),
(188, 2, 3, 'Wind Sand Chicken', 'Ik saj hanvi ate loccov ja kar da kise ijhi podabi weg leizu.', 'https://via.placeholder.com/150/575/fff/?text=Wind Sand Chicken', '2021-05-31 18:44:36'),
(189, 8, 6, 'Kimchi', 'Jawo je nuesazef johwufec kihuvjag ku we ewrap hocwihji sagepgad vodru pifopjes bad taz un zo.', 'https://via.placeholder.com/150/877/fff/?text=Kimchi', '2022-11-11 08:41:27'),
(190, 5, 8, 'Bangers and Mash', 'Azcuv vaurati lik devjeez ta rebinu mejuom maudijij uzni femlaz cikwag baru gogaav fuzaoj teh.', 'https://via.placeholder.com/150/847/fff/?text=Bangers and Mash', '2021-04-28 12:49:42'),
(191, 5, 8, 'Shepherds pie', 'Ke ume cushib mujkoamu leumuon ivmuri wurol bec jehateve du kesablu hered top vamupwu bazelhut.', 'https://via.placeholder.com/150/954/fff/?text=Shepherds pie', '2020-02-23 00:41:42'),
(192, 1, 7, 'Boba milk tea', 'Eroas mo tufgifun pi ojfetu jup giz ik ke mupovaro foohu abbarwa.', 'https://via.placeholder.com/150/395/fff/?text=Boba milk tea', '2020-01-24 07:46:47'),
(193, 4, 5, 'Sushi', 'Luv vimvedpav jasnausi wibure bi mihuzfu we han cal vijhisu ofuzokce ipumet gihamdi.', 'https://via.placeholder.com/150/B45/fff/?text=Sushi', '2021-06-28 21:29:42'),
(194, 8, 7, 'Sticky tofu', 'Fuani lifowi fuenkon aguafi micadem sojlibuv zicube akuvufa webuwo gez ipurotfow gedniicu kavif orijucuw.', 'https://via.placeholder.com/150/336/fff/?text=Sticky tofu', '2022-06-17 02:40:58'),
(195, 7, 4, 'Risotto', 'Ziloz ihuafpes epsozog cispah uko ojiohe kusihhop kipubopid geegu wi kih nenivik.', 'https://via.placeholder.com/150/736/fff/?text=Risotto', '2020-09-15 01:49:27'),
(196, 9, 8, 'Fish and Chips', 'Ca eppokoz zivbo bode hehjam uz kafovov niom ig pijcawab ti woslejuj et fafokiset punpol olotohba.', 'https://via.placeholder.com/150/533/fff/?text=Fish and Chips', '2021-08-04 18:27:56'),
(197, 5, 1, 'Hot Pot', 'Dekrun miima fiakba kegiv lalwuc rowdimen kum kig biuswac ujaza zewu ca nacat wilko ig ivju ma aziuruep.', 'https://via.placeholder.com/150/A66/fff/?text=Hot Pot', '2020-06-02 16:51:01'),
(198, 5, 3, 'Wind Sand Chicken', 'Gefcob erazoed roc lozet je mi bet nubike fi dejvi gedmes su cahuga gabuga de gibeh uz.', 'https://via.placeholder.com/150/4B8/fff/?text=Wind Sand Chicken', '2022-09-03 10:18:35'),
(199, 5, 3, 'Wind Sand Chicken', 'Ge meun batjalop ri us tomahe fepat ve aneliki femofipo duvor dijkofus.', 'https://via.placeholder.com/150/A75/fff/?text=Wind Sand Chicken', '2020-11-30 06:52:54'),
(200, 3, 9, 'BBQ chicken', 'Fehhimo aglom lug vekegzu tuvjanku fufigmuv bi ruga lecu juznu pe duc tugbo sefwih ri.', 'https://via.placeholder.com/150/635/fff/?text=BBQ chicken', '2020-11-16 04:44:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_ixd617_dishes`
--
ALTER TABLE `track_ixd617_dishes`
  ADD PRIMARY KEY (`dish_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
