-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 03, 2022 at 06:46 PM
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
(1, 5, 4, 'Pasta', 'Wigohba wusmet gera butojo eho dowwilsar zi asivu wu hibsufa jetlut foupi tarodmu esfif.', 'https://via.placeholder.com/150/97A/fff/?text=Pasta', '2022-11-05 07:31:29'),
(2, 8, 6, 'Kimchi', 'Kamded vobingu ni tuw vompurju laver ririljab ithiswuv hiduw doma lari faujuju ibmic poto saf.', 'https://via.placeholder.com/150/3A9/fff/?text=Kimchi', '2020-01-02 13:14:21'),
(3, 9, 3, 'Sweet and Sour Pork', 'Jome kolcumpa sulazkuc ogesi edu defdilu tabhivi vid volor genger sosef bossokjib upo faubobe fodsa aniwumheb souk osu.', 'https://via.placeholder.com/150/3AB/fff/?text=Sweet and Sour Pork', '2022-07-14 03:56:10'),
(4, 3, 3, 'Dimsum', 'Nis madas riwwodjuk joelem finuw zubez tezcites jemece dagi edi menuj jab jiw towhoho tafizsu idoaji reobi.', 'https://via.placeholder.com/150/688/fff/?text=Dimsum', '2022-07-27 13:21:20'),
(5, 10, 9, 'Hamburger', 'Cijij seni wodarih jaozi lo woneeg dozehla fum uwavizo boec mubbac zog fo ju did ranses il mukenmoj.', 'https://via.placeholder.com/150/97A/fff/?text=Hamburger', '2020-08-19 12:13:52'),
(6, 9, 7, 'Beef noodle', 'Cimuiw fewunoro nacdu upeoli av sutu je bu fuawikor zole zomem ah let luz midlop migup ibzaik madipuze.', 'https://via.placeholder.com/150/B44/fff/?text=Beef noodle', '2021-03-22 05:50:42'),
(7, 9, 6, 'Kimchi', 'Jujuhzur por gebieka ewe liec narza dubole guzesu uzoga ekipi rajdodak cahpe emfitemo dibibu cavo tun goti tijgezmu.', 'https://via.placeholder.com/150/935/fff/?text=Kimchi', '2020-09-30 05:46:05'),
(8, 10, 8, 'Bangers and Mash', 'Ozejotkos sed ugzo umibpah ba vizjubu zevapfel tuppoif fegjoici kocomik ituaviawo owutijkaw jem baoj jejdob guvuspi.', 'https://via.placeholder.com/150/5A7/fff/?text=Bangers and Mash', '2022-01-20 04:36:40'),
(9, 10, 8, 'Bangers and Mash', 'Havizson zukot gozelnib neske everuji ti deun micakim ca bidfa etozu fek eh uj tahasin piit.', 'https://via.placeholder.com/150/74B/fff/?text=Bangers and Mash', '2022-05-27 13:52:29'),
(10, 9, 7, 'Beef noodle', 'Petja zigkim naofawuf ekow urzif pifej forojug wo af aha ejbissof begezo gi.', 'https://via.placeholder.com/150/984/fff/?text=Beef noodle', '2021-04-20 11:05:44'),
(11, 10, 9, 'Fries', 'Dewtam ori ohous butucju niramac zerap zok lipufag ji jolesbu mefcir covomsu awu wosava.', 'https://via.placeholder.com/150/5B9/fff/?text=Fries', '2020-05-14 21:51:53'),
(12, 3, 6, 'Soft Tofu Stew', 'Bios eserocaj bob gelaipe iz zipon unbet eppectuz pabum pup ahbolof fagmavece keczubu bakotic asa behtos cofke paki.', 'https://via.placeholder.com/150/A66/fff/?text=Soft Tofu Stew', '2021-03-03 12:32:58'),
(13, 5, 4, 'Pasta', 'Pujjas mud akekre ujabefug kak lojim affed heuzu le ihnezgo fil tacuswab no lolbocek lonpufij.', 'https://via.placeholder.com/150/B58/fff/?text=Pasta', '2022-10-09 13:34:03'),
(14, 6, 9, 'BBQ chicken', 'Dazutnuf emetu for sanbekiz zodic bat ju kauf semabgek vo vuro japotu vu jep vufighel ci mostos madub.', 'https://via.placeholder.com/150/684/fff/?text=BBQ chicken', '2021-06-02 06:49:07'),
(15, 4, 7, 'Sticky tofu', 'Lukalu rov jutoref jivotataz dikfurav teolo kumome hidug ubgotisu itpasrof vo inoebiov fa zokac zunvom jef.', 'https://via.placeholder.com/150/9AA/fff/?text=Sticky tofu', '2020-12-12 02:58:06'),
(16, 8, 7, 'Sticky tofu', 'Ubikizzon cavukugo lon amabefjed kulwep maleitu gobnuen ujadefwi falirma lud osel tov nemonug ge jufah iji pesvisuc.', 'https://via.placeholder.com/150/384/fff/?text=Sticky tofu', '2022-03-15 10:51:58'),
(17, 1, 8, 'Bangers and Mash', 'Su remnaski zik vos ti je suuje raobi sujeni ne heckewol faehres posin ojo.', 'https://via.placeholder.com/150/3B7/fff/?text=Bangers and Mash', '2021-04-22 12:34:08'),
(18, 2, 6, 'Bulgogi', 'Punzil go vot bomfihjul fopid teovke osugob wolurtam voud maerola lefci afusoaz.', 'https://via.placeholder.com/150/977/fff/?text=Bulgogi', '2022-02-04 13:37:39'),
(19, 4, 3, 'Sweet and Sour Pork', 'Ubkahrut zo rilenu dulla aluf go zo oraki iz navhura ra tupela awi epfoj ulito ovat waw tih.', 'https://via.placeholder.com/150/379/fff/?text=Sweet and Sour Pork', '2022-10-01 20:46:24'),
(20, 10, 2, 'French onion soup', 'Siw buniku safe mum ki cavhocila humojfaz vu carawzu wac edehosa ge dijozu dar iju ohiz.', 'https://via.placeholder.com/150/B75/fff/?text=French onion soup', '2020-09-06 11:05:43'),
(21, 4, 6, 'Soft Tofu Stew', 'Apu ako bilbicmib navfol gafgup afaripor ira en nehni neihjot vem udiobfut idaasfu litef pahuga iwa us puod.', 'https://via.placeholder.com/150/889/fff/?text=Soft Tofu Stew', '2022-10-16 15:34:40'),
(22, 7, 8, 'Shepherds pie', 'Uwfe buhpej lobatazo jala vuh tib gezudehej fez na mabalpo uwotse taugito roporo jawo be ore.', 'https://via.placeholder.com/150/7A9/fff/?text=Shepherds pie', '2022-12-02 01:51:29'),
(23, 4, 6, 'Bulgogi', 'Kurikru sabokelu nicohrat dapvemas zowa hojuma tuetzu iwwir louhozi ju akuzdo wa zupej zikumta pinaoju gus nibmi we.', 'https://via.placeholder.com/150/4B7/fff/?text=Bulgogi', '2020-06-03 03:26:11'),
(24, 7, 3, 'Wind Sand Chicken', 'Zujus damu areice upuerga vawuwko ovu ez laj idvikkoh ivnu vuzuiju sor sipes vi duki po tirughig rogbunfig.', 'https://via.placeholder.com/150/543/fff/?text=Wind Sand Chicken', '2021-10-08 17:31:38'),
(25, 9, 3, 'Sweet and Sour Pork', 'Tiarofo of kufo vozaava lelameadu no sebmuweb pilane tadeno gundolo dewof wirejjo omukefwif tefa af dahik.', 'https://via.placeholder.com/150/5B6/fff/?text=Sweet and Sour Pork', '2021-12-07 10:27:45'),
(26, 3, 7, 'Beef noodle', 'Fimohoz pinoka bejdoha ne rictez awaked howoz couk lecothi mioce fizwifiw marguco go.', 'https://via.placeholder.com/150/49B/fff/?text=Beef noodle', '2020-06-10 03:05:00'),
(27, 9, 5, 'Sushi', 'Manvufa ham dewuz izincob fibev sogle juebe waad nimjaw ujseb joceif fizke fov.', 'https://via.placeholder.com/150/B9A/fff/?text=Sushi', '2021-05-15 04:03:49'),
(28, 7, 9, 'Hamburger', 'Va ew ali seveh gev ledov ine nefi sit odosiruv puduj coomuzo runfigoj umacacav moridokof ufo wi liwebi.', 'https://via.placeholder.com/150/775/fff/?text=Hamburger', '2022-11-22 17:33:11'),
(29, 6, 9, 'Hamburger', 'Elugihbe cagaj sam coovi seog ephecko tuleg akunej kakdo sonazomez uhihogne fiza wonpon domu tamfuc agebu dibo anva.', 'https://via.placeholder.com/150/848/fff/?text=Hamburger', '2022-04-17 07:11:44'),
(30, 4, 3, 'Sweet and Sour Pork', 'Kohiv fomune ezjew zuhko pawabo vo si dumen te poset dekaso ohjuha gapvuz zanlebsij naab huwawwuz.', 'https://via.placeholder.com/150/558/fff/?text=Sweet and Sour Pork', '2021-05-17 15:48:06'),
(31, 4, 6, 'Kimchi', 'Jabeik garcesja pohe penbe tadbo piojop leunabuf kiscevtur wemi emguv zuepa jalok jewtil aha waivha.', 'https://via.placeholder.com/150/879/fff/?text=Kimchi', '2020-10-17 11:38:28'),
(32, 2, 1, 'Orange chicken', 'Sased tubkelu bo sagfajaf saugmeh rojmo zeowtik cujrepok banedi en ri geewit cikubari.', 'https://via.placeholder.com/150/4A4/fff/?text=Orange chicken', '2021-11-27 12:22:46'),
(33, 7, 9, 'BBQ chicken', 'Sumdud hu husfob ubbuz zipuh dezni ceto fas icumu go ac uwugi.', 'https://via.placeholder.com/150/BA8/fff/?text=BBQ chicken', '2021-01-30 00:16:33'),
(34, 5, 6, 'Bulgogi', 'Et olbearu cuudsuv ricupwu odetapa vag afebemih rogcipde popuih ledhud kamazumo ge rokje in abu ha soggi zevcu.', 'https://via.placeholder.com/150/B8A/fff/?text=Bulgogi', '2020-10-23 04:23:53'),
(35, 5, 8, 'Shepherds pie', 'Dotri go vu hazuv fogudal jizvun epeozotug agokef avazal lorjeh uj cipumpub puv dugiw kujin sanit naghib.', 'https://via.placeholder.com/150/569/fff/?text=Shepherds pie', '2020-01-28 13:01:54'),
(36, 5, 8, 'Bangers and Mash', 'Zimsof zudef tig devitbub edinivho gunsircas uhucitu keraf tirbewnom na issak gezictew opu toztivhu zeez.', 'https://via.placeholder.com/150/485/fff/?text=Bangers and Mash', '2022-11-21 14:37:54'),
(37, 5, 6, 'Kimchi', 'Jejjufi gus picubhi duczik ane cozle gujuvula livrejci posdoh cu da dinripsur licu wuzukzof uraazahib effe.', 'https://via.placeholder.com/150/77A/fff/?text=Kimchi', '2022-05-16 08:32:19'),
(38, 7, 8, 'Bangers and Mash', 'Nakuv doja fuwufsip ditgo zoh wokgol zem devcaife ke dewpi hu ab raguk wezbif bifhuz.', 'https://via.placeholder.com/150/33A/fff/?text=Bangers and Mash', '2022-06-30 13:37:00'),
(39, 5, 2, 'Baguette', 'Ni herto lonezpu tididhe ju loz ba ba tiletwuh kasbehe ir fa he.', 'https://via.placeholder.com/150/897/fff/?text=Baguette', '2020-01-23 17:27:29'),
(40, 3, 7, 'Sticky tofu', 'Motibhut nu woke sam rafo nu ifo riikra detelesuc ucwohbu elrejul cidvatvis siceh lugi orhufu gaorawi cawis gigho.', 'https://via.placeholder.com/150/384/fff/?text=Sticky tofu', '2020-02-13 22:39:17'),
(41, 10, 8, 'Fish and Chips', 'Jebim zebop waeb suz moono zeb ker bo savcabnu wurior hu vohinivid iv zum metloshu gidtutgat.', 'https://via.placeholder.com/150/A88/fff/?text=Fish and Chips', '2022-06-07 12:56:57'),
(42, 2, 6, 'Kimchi', 'Vutduvut koh za egun gow ibgapah jifijo hat zavko jis fekotzuk zocnu uzsom.', 'https://via.placeholder.com/150/936/fff/?text=Kimchi', '2020-09-23 12:41:28'),
(43, 4, 3, 'Sweet and Sour Pork', 'Uridi mew te burpu ru guljunwo mijeswe det utega fosot talweava suwgipvu jig.', 'https://via.placeholder.com/150/BB3/fff/?text=Sweet and Sour Pork', '2022-01-09 06:28:48'),
(44, 1, 8, 'Shepherds pie', 'Uri apegodu li so ipvastan ep pemimat bi uwne hucijte ublupsim ruogu wijcabze to acufuveve fo.', 'https://via.placeholder.com/150/435/fff/?text=Shepherds pie', '2021-11-20 21:47:01'),
(45, 8, 6, 'Bulgogi', 'Pihikcus nebor raro voodcos cilja dus lijijis puab wuimidez medak te laru luvleiw jeju bumeege.', 'https://via.placeholder.com/150/587/fff/?text=Bulgogi', '2021-12-06 01:39:20'),
(46, 2, 2, 'French onion soup', 'Suldicsi pudivi jajow og lut re tozlama matioga ita cu nun recmo.', 'https://via.placeholder.com/150/A56/fff/?text=French onion soup', '2021-11-06 00:55:50'),
(47, 9, 10, 'Pho', 'Asobulpe uje sufuge piluto pedkuem momu nup mi zo mibrezum nugguzpel min jud.', 'https://via.placeholder.com/150/AA5/fff/?text=Pho', '2020-02-21 08:48:17'),
(48, 5, 2, 'Croissant', 'Zaec pehiktel tep gage tas ozuhid nosud fanun bestiv keve led lowira led nul tuzbu vuroje.', 'https://via.placeholder.com/150/57A/fff/?text=Croissant', '2020-02-15 19:39:29'),
(49, 2, 6, 'Bulgogi', 'Botag kas de ero pemgut onohzij meros wivufder zem da es eje okeb juganaz wufeju dur.', 'https://via.placeholder.com/150/5BA/fff/?text=Bulgogi', '2022-08-07 21:52:32'),
(50, 9, 5, 'Miso', 'If ijpagbu wosodo fu usul doj cojop hedgan vevfechej rabme sigsaaz bo hekahan hobgiwube mobbu.', 'https://via.placeholder.com/150/A37/fff/?text=Miso', '2021-01-17 22:38:30'),
(51, 6, 9, 'Hamburger', 'Kunuus julnohde coupka biwupu eriini poz cuvob fud sukub bu rimhepbuz hetij muaj emodocag ikzumle biwpozlo.', 'https://via.placeholder.com/150/943/fff/?text=Hamburger', '2020-02-16 09:31:10'),
(52, 3, 6, 'Soft Tofu Stew', 'Gopewi wigod fisud sipecvab bis asuduzug cot vub sueju zatwudmi patpagah kiv fohnob mette cifmu otkoh basoruawa.', 'https://via.placeholder.com/150/B9B/fff/?text=Soft Tofu Stew', '2022-07-30 05:31:21'),
(53, 1, 8, 'Shepherds pie', 'Ki gacmihet rugubob ke uzoutael fiiwar bubekro uwagepdol to biwo fueri imabetbo fulce pa ki etetilo tetkuwiha.', 'https://via.placeholder.com/150/868/fff/?text=Shepherds pie', '2020-01-29 19:07:25'),
(54, 4, 6, 'Soft Tofu Stew', 'Cal dir asi mupagji bek gahibvew iw zocaze fav ma upeuzeki dejebi sewed mo bo jezi.', 'https://via.placeholder.com/150/A54/fff/?text=Soft Tofu Stew', '2020-05-14 23:32:53'),
(55, 4, 7, 'Sticky tofu', 'Uvifi wor edpamce riki cinjakitu rohpartoc animase gotif cag bocip hogvi dok reil big uzre reri haakpo.', 'https://via.placeholder.com/150/54A/fff/?text=Sticky tofu', '2020-02-23 10:52:17'),
(56, 4, 6, 'Kimchi', 'Sefanucis afurubrob tubahcin gi er ba tite ronuni iwuvul nuc aziehtaj bemi imofop.', 'https://via.placeholder.com/150/567/fff/?text=Kimchi', '2021-12-13 14:58:32'),
(57, 9, 5, 'Sushi', 'Av edruzow ro roluwte lo liupe ugitu ob lufufhac pe mikur luecinag.', 'https://via.placeholder.com/150/746/fff/?text=Sushi', '2020-11-30 06:16:01'),
(58, 2, 9, 'BBQ chicken', 'Hukgoan zagmuvon guf cij gu vawme pitabpi gu kugecle jol femujhup be geb.', 'https://via.placeholder.com/150/44B/fff/?text=BBQ chicken', '2022-07-13 08:23:23'),
(59, 5, 2, 'Croissant', 'Nafzi doaw ho hel jegheb jieho miinzi zeucava gideg digci gobji hoicimed koacitob ab ejujoli.', 'https://via.placeholder.com/150/9AB/fff/?text=Croissant', '2022-11-24 16:31:17'),
(60, 10, 8, 'Shepherds pie', 'Fuz fujbev ebukodo ti novma wilakzo bi wucala givvaici cil vibwim jeglod jac.', 'https://via.placeholder.com/150/864/fff/?text=Shepherds pie', '2022-08-16 12:21:25'),
(61, 5, 6, 'Bulgogi', 'Lesa fubido rundih cazo dud ewo keb ovotvut ahe zasnif gel mechuwtad pelo cu ipvot tu.', 'https://via.placeholder.com/150/596/fff/?text=Bulgogi', '2021-05-26 01:49:03'),
(62, 7, 8, 'Fish and Chips', 'Jiczez fa azajabafi ko huokce el pap he furejose fustemla ze juvarari naar wocowuc ruv ga zivtioh.', 'https://via.placeholder.com/150/537/fff/?text=Fish and Chips', '2020-02-06 09:40:43'),
(63, 8, 6, 'Soft Tofu Stew', 'Suppu ipwafkin vetelo bo rimo su tiacaki po ge kudug ro luvoco ekrivus covifazu ab.', 'https://via.placeholder.com/150/457/fff/?text=Soft Tofu Stew', '2020-02-08 13:58:32'),
(64, 3, 6, 'Bulgogi', 'Uzezi kuhog kat jalate umotehhe tah dejic ac sub elumobnet newcivob ge lot fahgum kejo apapo.', 'https://via.placeholder.com/150/A49/fff/?text=Bulgogi', '2021-04-24 13:43:42'),
(65, 5, 2, 'French onion soup', 'Caz hiwisku nomhaljep ic zal goriwisa vuwuc erfe vol joc jekosaw uro za ecaevige.', 'https://via.placeholder.com/150/B6A/fff/?text=French onion soup', '2022-10-10 08:38:08'),
(66, 2, 2, 'French onion soup', 'Oku kiipi alwuprun el mab zuzuttot wihec fumwo zufudku viuc pefa vu efe umpejifo goz.', 'https://via.placeholder.com/150/983/fff/?text=French onion soup', '2022-12-02 07:50:05'),
(67, 1, 8, 'Shepherds pie', 'Wihvuj lugjute iliadhal runurcok gi hi vuolfiv awati rov hoju midaze ifseolu mag ocnirmu za dave oclot.', 'https://via.placeholder.com/150/A89/fff/?text=Shepherds pie', '2022-01-04 02:18:56'),
(68, 3, 3, 'Dimsum', 'Eporak pukaduh ca kitjazne ki hif zugel agefuve eruiku lom silkirras jifis kibganuh vehziola dahucar abkajat dupip aj.', 'https://via.placeholder.com/150/6B7/fff/?text=Dimsum', '2021-02-25 08:32:33'),
(69, 7, 9, 'BBQ chicken', 'Hijejo penim egojolris lap uv babunab haw vifo sov we melilejac magabdoz curobsi gibzi puksido ce os.', 'https://via.placeholder.com/150/996/fff/?text=BBQ chicken', '2020-03-30 08:55:41'),
(70, 9, 3, 'Dimsum', 'An ohgigon tejmombuc jirun on ic zave fonma aj va citibehom toze rerfo lec pawtifcow roapaba.', 'https://via.placeholder.com/150/87A/fff/?text=Dimsum', '2020-07-18 10:47:17'),
(71, 4, 7, 'Beef noodle', 'Niniaba kupirmet jaem me jub abanal of ehzilfuj ceziw caucucud obmu eli je vamavcet giccovo utbi hiad.', 'https://via.placeholder.com/150/656/fff/?text=Beef noodle', '2022-03-21 07:39:13'),
(72, 7, 9, 'BBQ chicken', 'Fu od fohwigon ladec zehek ci fi havem palro zasbewi lehdulho dug ubeke tuehno halrijpe.', 'https://via.placeholder.com/150/84A/fff/?text=BBQ chicken', '2022-06-17 17:38:30'),
(73, 4, 7, 'Beef noodle', 'Cag votcoal mol sivsulbeg jeisju kufzatov jor jedu zilooh miste welit kiarzi jitraan.', 'https://via.placeholder.com/150/986/fff/?text=Beef noodle', '2022-03-04 04:45:38'),
(74, 7, 3, 'Sweet and Sour Pork', 'Ko huvmicim uhufefis hatseza fowgedfo guhmej ko efuip nacfi boman pel ere.', 'https://via.placeholder.com/150/A7A/fff/?text=Sweet and Sour Pork', '2022-08-01 14:32:56'),
(75, 10, 2, 'French onion soup', 'Isnam vaug ru tavo jimefkug ekmek gazo zuc muole hif wipmubhol unsetnu tepipsuz mewuari tesjop.', 'https://via.placeholder.com/150/A69/fff/?text=French onion soup', '2022-08-16 05:37:56'),
(76, 6, 10, 'Pho', 'Osisu atbem lobo wutiak atur bog ru elo fek lolif huleki iw unke suk wil.', 'https://via.placeholder.com/150/455/fff/?text=Pho', '2022-01-28 21:23:10'),
(77, 4, 6, 'Kimchi', 'Siklojo ew bahzu bid odoavo ujiwon apulelpej izvukso naen obga goceg pu tol fegel hami ni kedocug.', 'https://via.placeholder.com/150/A83/fff/?text=Kimchi', '2022-07-19 04:14:05'),
(78, 4, 6, 'Soft Tofu Stew', 'Togvomed bumaav sefeppo li cu telaroj tikari ega holuiwa puj du ra posiv vuljit.', 'https://via.placeholder.com/150/845/fff/?text=Soft Tofu Stew', '2021-01-22 20:13:43'),
(79, 9, 10, 'Cao L?u', 'Roftuoc dion ejuvegaz lulmapu ranaji hokeg id recukcec di umu wudigus du ci cohifu hihgo.', 'https://via.placeholder.com/150/643/fff/?text=Cao L?u', '2021-10-09 03:23:16'),
(80, 9, 5, 'Sushi', 'To gurga so ze viosfa feadwah vebejog rusouz olto urbupgo iv mor kubuf budemom ufvoh ide bezeg cok.', 'https://via.placeholder.com/150/857/fff/?text=Sushi', '2020-08-19 12:21:35'),
(81, 6, 10, 'Cao L?u', 'Wah dehari zit aju ve kasahhoh top po fup huva af avi olemo punpiwdem.', 'https://via.placeholder.com/150/485/fff/?text=Cao L?u', '2020-07-29 01:53:35'),
(82, 3, 6, 'Soft Tofu Stew', 'Use fizi nafunaf vo ihwe abe wak daohfij heptuet uvugaut musouki kufna hasucjo joisuc gusrimles apke kurit zaj.', 'https://via.placeholder.com/150/876/fff/?text=Soft Tofu Stew', '2022-07-08 06:50:53'),
(83, 5, 2, 'Baguette', 'Gusare ohipi lidak tek roglug eri vi te bus obgeogu gila jaevik owogonor apopak zo.', 'https://via.placeholder.com/150/75B/fff/?text=Baguette', '2021-04-03 14:05:03'),
(84, 8, 6, 'Bulgogi', 'Culfak pij oztihup komobi wi evu awtujze rawadsas umvabba kunot maaknan rekleme.', 'https://via.placeholder.com/150/7B9/fff/?text=Bulgogi', '2022-11-18 06:54:40'),
(85, 6, 9, 'Fries', 'Cow ero won ilobiepa nuwlu fe eb lerof ijhep oslow ipcu ebpegli ditadu rawpik vornu.', 'https://via.placeholder.com/150/487/fff/?text=Fries', '2021-11-07 15:14:59'),
(86, 4, 3, 'Dimsum', 'Fef ugafikfo ekiw dot logpiwe mefac caaha gojic ovva vadrovawe lamafit nopfad mujrouwi wat.', 'https://via.placeholder.com/150/953/fff/?text=Dimsum', '2020-03-09 14:00:50'),
(87, 9, 10, ' Cá Kho T?', 'Ho eno afiahi gis novuh colais vuzup deminnu golefu rumuc minguc tavep sopaoji uwti jij lehnez.', 'https://via.placeholder.com/150/458/fff/?text= Cá Kho T?', '2020-06-09 08:49:29'),
(88, 3, 7, 'Sticky tofu', 'Kasdiv tepogkub gozram lajiwgov ce suv hosobpod we vewgos necdulu zeoleoha fogup.', 'https://via.placeholder.com/150/586/fff/?text=Sticky tofu', '2021-08-18 19:51:58'),
(89, 10, 2, 'French onion soup', 'Covvu mi ha zajipo japger aktoket tufcopih tak coegi ibisamov jober beco jan.', 'https://via.placeholder.com/150/899/fff/?text=French onion soup', '2022-08-25 19:57:49'),
(90, 5, 6, 'Kimchi', 'Fup wufmu dozudho cez pizibkez je rejko nejnewma ni iluma hevedtit ihidentut neom pus cizikti.', 'https://via.placeholder.com/150/34B/fff/?text=Kimchi', '2020-02-12 05:56:46'),
(91, 6, 10, 'Pho', 'Saus zupewanu fake aro cehozi ji nes oma valum mivusan hemfive subkuri simvuc wumojne.', 'https://via.placeholder.com/150/6A7/fff/?text=Pho', '2022-08-28 12:39:16'),
(92, 2, 2, 'French onion soup', 'Ow pawgeec upum denad bo pimev duwbid ogujul peajlob ihkekcew hudu takenpuc pefwi adajakac.', 'https://via.placeholder.com/150/895/fff/?text=French onion soup', '2020-07-27 02:24:34'),
(93, 9, 6, 'Kimchi', 'Ciklekhi azefo ibujel bucji dekbidol nise kapov ruhsu fazilre suob owgir vi hekwu ijolelo nofipuja wues ver.', 'https://via.placeholder.com/150/757/fff/?text=Kimchi', '2020-08-24 15:57:06'),
(94, 8, 6, 'Soft Tofu Stew', 'Hikok katew kujjeav jalocjew leiwe juusevor dipulez sa hebrav zicikno duden hejucu submislo nar bupij sonov cevidenal lofwoz.', 'https://via.placeholder.com/150/9B4/fff/?text=Soft Tofu Stew', '2022-09-17 09:31:32'),
(95, 4, 7, 'Sticky tofu', 'Idde boucahit ati hojopbuz si epda zub puco cih ufibideg behaw mopur ug.', 'https://via.placeholder.com/150/6B3/fff/?text=Sticky tofu', '2021-12-07 10:23:23'),
(96, 2, 9, 'Hamburger', 'Ad junfu bew gosmoec ohamsu popjopfiw hogagseg zu lelopinu lodiza teli guzeja vuozu.', 'https://via.placeholder.com/150/498/fff/?text=Hamburger', '2020-09-02 00:24:38'),
(97, 5, 8, 'Shepherds pie', 'Zebi uwpijomu ku zokiwwon haw zo ho ma rugaji cet nos kucfuv seb sepbadot majut puebho.', 'https://via.placeholder.com/150/6A7/fff/?text=Shepherds pie', '2020-12-05 22:37:36'),
(98, 3, 7, 'Boba milk tea', 'Nir woizi heidlof jare feuku ni zidizet akume hifov bico wuvo mub jo ofhiswo zoda koovipi.', 'https://via.placeholder.com/150/A64/fff/?text=Boba milk tea', '2020-03-06 13:11:11'),
(99, 6, 10, ' Cá Kho T?', 'Nekaworo pa oworaozu faabo naljef zijzudtoh gop ebibe dadti kavfudi rarez pi japsa terupib wucule kos fanujomi iwe.', 'https://via.placeholder.com/150/589/fff/?text= Cá Kho T?', '2021-06-08 12:40:47'),
(100, 2, 9, 'Fries', 'Ropipo haspide nas mas lahuomo cifajil digvelpec ute sewgat gakedhej felcudgup jageruj tusuf ufonu gieb otvokna ino zol.', 'https://via.placeholder.com/150/777/fff/?text=Fries', '2022-01-28 22:57:22'),
(101, 4, 6, 'Kimchi', 'Ilaukolu migrikuh oracad vamdej gi ju dafna jiludonu favcagaw ked betlu vat wah lu pebrikac izo.', 'https://via.placeholder.com/150/7A9/fff/?text=Kimchi', '2020-05-26 02:40:51'),
(102, 4, 7, 'Sticky tofu', 'Co natmewo rawas umarop bac am zoc bug ikubific ezafmil pucdem fenil aneobacef ni epaaripog.', 'https://via.placeholder.com/150/9AA/fff/?text=Sticky tofu', '2022-03-27 00:17:17'),
(103, 2, 2, 'Croissant', 'Mac bujepkib voducko akmovow wegbiop il uwinegco ev do paziofi zena sipeop cabti.', 'https://via.placeholder.com/150/664/fff/?text=Croissant', '2022-05-31 19:34:22'),
(104, 6, 9, 'BBQ chicken', 'Maovuse ke sonjiko owoog firwin ipkar vigur sobzafguc dijdet nupraec dijcavec etomijuh lococo.', 'https://via.placeholder.com/150/953/fff/?text=BBQ chicken', '2021-04-08 04:47:46'),
(105, 2, 1, 'Hot Pot', 'Wu bodzisa ori hoh ecpu wizkegfu tuhgir cil soru nogbokvaj zik or cuvapnu tusdi le zo na nivnejah.', 'https://via.placeholder.com/150/AA4/fff/?text=Hot Pot', '2020-01-19 13:58:36'),
(106, 7, 8, 'Shepherds pie', 'Limama viami itevo guiz cieczi zu mi oznav huk huwsep so izankuf.', 'https://via.placeholder.com/150/5BA/fff/?text=Shepherds pie', '2021-12-07 06:09:58'),
(107, 5, 2, 'French onion soup', 'Asrare wa ol okbohod kumo tuzku ruafu dodri odaiw vaori govinas dehfon ajikelol lauz ukile.', 'https://via.placeholder.com/150/686/fff/?text=French onion soup', '2020-11-17 02:19:34'),
(108, 3, 6, 'Soft Tofu Stew', 'Ni imtadgik kihlubup pavovuvum tudaid samipe notzuzum nus elupak fonat valzirog sizci.', 'https://via.placeholder.com/150/B4B/fff/?text=Soft Tofu Stew', '2022-03-27 14:52:06'),
(109, 1, 8, 'Shepherds pie', 'Ejpo sufe tajutu bilehrib tigpufa rascog hatefvar ewzu pe tiitsa futjij gisi jij onson we.', 'https://via.placeholder.com/150/4B9/fff/?text=Shepherds pie', '2022-11-07 09:18:00'),
(110, 2, 1, 'Fried rice', 'Rosu ga puothed zomil wukwo salavali fulwij vojip ih ti gin agiewmow azbozo.', 'https://via.placeholder.com/150/734/fff/?text=Fried rice', '2020-05-19 03:19:08'),
(111, 7, 8, 'Fish and Chips', 'Co petirud irma cab wug labkabuhe deiraj ud nifeko tewhu net gaw vadupib.', 'https://via.placeholder.com/150/575/fff/?text=Fish and Chips', '2022-06-18 05:47:40'),
(112, 6, 10, 'Cao L?u', 'Rujlid isiruzbot zacmemfi piibare na muige osumases pugaho mu vekhed ewo zat seclig sal za ro gic ukbope.', 'https://via.placeholder.com/150/598/fff/?text=Cao L?u', '2020-05-04 02:59:20'),
(113, 4, 6, 'Bulgogi', 'Zu newgebej tabbedega hovuna vuotfet hoco pirwahhov bu po eholob ce uklomuj wapaj si ha ca ko.', 'https://via.placeholder.com/150/488/fff/?text=Bulgogi', '2021-03-27 20:35:35'),
(114, 2, 1, 'Hot Pot', 'Sebaw tek buhfus jofenkaj ote puh sa tote zuk nopi cosizitu nubjen temsawoh.', 'https://via.placeholder.com/150/88A/fff/?text=Hot Pot', '2022-06-20 10:38:06'),
(115, 9, 5, 'Sushi', 'Middahav rihfat sa ked ni mo liaczeh azu vi su ahicelsih kida.', 'https://via.placeholder.com/150/75B/fff/?text=Sushi', '2021-04-27 15:40:02'),
(116, 8, 6, 'Kimchi', 'Za ponan vo ceti kiczu wevocrog ipu fuv cub rumjoce sozi mowvo tah.', 'https://via.placeholder.com/150/4AB/fff/?text=Kimchi', '2022-04-21 03:32:20'),
(117, 3, 3, 'Wind Sand Chicken', 'Gutkezaga hurdih retez owdeca keubu ribacgo cunkajmab budacaep ruhnuf rog boj bafcuz wufmocja hop bi.', 'https://via.placeholder.com/150/5B5/fff/?text=Wind Sand Chicken', '2022-07-17 00:53:05'),
(118, 8, 7, 'Beef noodle', 'Lafazu ohkaadu porpafvif adamih zulucko ifwur rogahaah wufmi bughe supic zicevke pa ba wor meddar murbig.', 'https://via.placeholder.com/150/959/fff/?text=Beef noodle', '2021-08-18 01:12:44'),
(119, 5, 6, 'Soft Tofu Stew', 'Um agaihutu ja ulesugod kidjemob tas ze cu sop cewofo oklu fiwif hovboeh ki sorga.', 'https://via.placeholder.com/150/67A/fff/?text=Soft Tofu Stew', '2020-03-28 09:26:20'),
(120, 7, 9, 'Hamburger', 'Beg da ke elicupac umsup batec la bo za hikpor keiciduk wup nor hurkowah jebro.', 'https://via.placeholder.com/150/AB4/fff/?text=Hamburger', '2021-07-19 22:59:34'),
(121, 8, 6, 'Soft Tofu Stew', 'Mumoej rivatuv rokkanu fetgerun ikhul gujalo kowideb mec bam cum sisrotvu pu rahic duptasiha.', 'https://via.placeholder.com/150/7B4/fff/?text=Soft Tofu Stew', '2020-11-10 00:52:04'),
(122, 3, 6, 'Bulgogi', 'Ud reoko ojbi rackoge ogiogmoj ka ew nohoaw zucjor hele ipo oc.', 'https://via.placeholder.com/150/A5B/fff/?text=Bulgogi', '2022-07-24 02:20:44'),
(123, 1, 8, 'Bangers and Mash', 'Vupuh macnuvep piwupec rimeta ahu pithoslad fopec fom wecvilo imzehes jo avoza ju valot bosuca.', 'https://via.placeholder.com/150/738/fff/?text=Bangers and Mash', '2021-06-20 01:27:11'),
(124, 7, 3, 'Sweet and Sour Pork', 'Nubechoz velkec ta motrolmon jab or hewula nojuddi pirunneg si ij cadwihmo uni abe ezhi.', 'https://via.placeholder.com/150/A49/fff/?text=Sweet and Sour Pork', '2022-08-27 08:16:30'),
(125, 9, 7, 'Sticky tofu', 'Beejope el zucimo divgo ja ebuhe caledte uceume ogoamieb duosuzeh geada fozkafur rutvulcas te.', 'https://via.placeholder.com/150/769/fff/?text=Sticky tofu', '2020-03-24 05:58:22'),
(126, 3, 7, 'Sticky tofu', 'Novo gaptog acfucja vip ibuef zu uko zazec rub duj bak zeobafi ca.', 'https://via.placeholder.com/150/854/fff/?text=Sticky tofu', '2022-10-25 02:01:34'),
(127, 10, 9, 'BBQ chicken', 'Adunev uda jir nicnid lekvuf weriw goheza kop om re pop ruluduje gezvuflut dozattih kicugde.', 'https://via.placeholder.com/150/596/fff/?text=BBQ chicken', '2021-08-29 10:48:46'),
(128, 10, 9, 'BBQ chicken', 'Juznokheg nolhed jotof luvneham wa unagag sehatu we sekvonit mit fac waelazub ro sit vo ekdaju di.', 'https://via.placeholder.com/150/74A/fff/?text=BBQ chicken', '2020-08-29 13:32:33'),
(129, 10, 8, 'Bangers and Mash', 'Guhakek es lopapna muj agemi foriafo zalegga inwit he onmobhu ume ute tezek kuv efbo nu.', 'https://via.placeholder.com/150/78A/fff/?text=Bangers and Mash', '2022-10-21 04:11:11'),
(130, 5, 8, 'Shepherds pie', 'Rideh femimuma humdi puc noffif kunuf uji voli latne mage wucijizi lubleci ipekupup guwal insurgu rosovahew op re.', 'https://via.placeholder.com/150/4B6/fff/?text=Shepherds pie', '2021-11-05 12:02:49'),
(131, 2, 2, 'Baguette', 'Ofaule moc anerezpa mi zoh woj jajsi nikuew wunavu popeki nub uzu ni uf ede ufaga.', 'https://via.placeholder.com/150/395/fff/?text=Baguette', '2021-05-24 19:05:56'),
(132, 7, 3, 'Wind Sand Chicken', 'Korud pitosim cewe olsak wud udal pon sigu roma fot ketwuinu ufjil zek sopa pareh ib wakufuji tapemen.', 'https://via.placeholder.com/150/397/fff/?text=Wind Sand Chicken', '2021-06-29 07:07:59'),
(133, 2, 2, 'French onion soup', 'Tonleg kuteok sanpi maimzit ibefa ubinu obiri puroc ro vahkopoz rikupu na foile epe turfizol jimlag pe.', 'https://via.placeholder.com/150/359/fff/?text=French onion soup', '2020-06-29 15:13:53'),
(134, 9, 7, 'Boba milk tea', 'Awomav edebi zew jo zasiz lozar nez racumze po wi raizje fuvfa afigegvo kikave uco ca.', 'https://via.placeholder.com/150/494/fff/?text=Boba milk tea', '2022-02-17 06:05:35'),
(135, 9, 5, 'Sushi', 'Abdofas vu wonezu zum vaedejec si fak igfek wodgu ato siowuta mapti de nehuw nifu.', 'https://via.placeholder.com/150/B35/fff/?text=Sushi', '2021-10-14 19:59:09'),
(136, 10, 2, 'Croissant', 'Lovawu efe puhog caz vetorzeb guze vutviboc wimihum wofagitam bedona tovkiw wantew licawunu.', 'https://via.placeholder.com/150/845/fff/?text=Croissant', '2020-04-04 03:21:00'),
(137, 10, 2, 'Baguette', 'Avuzjel woesapih jeb zicjopego ru ja luz guw iniumoeg we sulvihme etneve ke sinbalu cerbop tacowifab wiwkob.', 'https://via.placeholder.com/150/A54/fff/?text=Baguette', '2020-06-22 06:31:27'),
(138, 2, 6, 'Bulgogi', 'Koevadi rupehset wupfup ezopi cupjug hek hauw kolomaro cutavpe jawmi juwogke pa metu ukoco culju.', 'https://via.placeholder.com/150/A89/fff/?text=Bulgogi', '2022-06-27 06:31:55'),
(139, 5, 6, 'Bulgogi', 'Amsum nedu do furocwum hihooho ak jes nif wiowmif roroku hizgozo moiw esa momecciv iz kimnuzbuz omiho.', 'https://via.placeholder.com/150/4B4/fff/?text=Bulgogi', '2020-12-19 21:41:24'),
(140, 4, 7, 'Boba milk tea', 'Ifi ise regaze dore benar joha zovmapoho nofoji gen pa ze ricjuh izi or rociro jewubkup.', 'https://via.placeholder.com/150/A64/fff/?text=Boba milk tea', '2020-01-20 10:28:28'),
(141, 2, 2, 'Croissant', 'Be bihi bafinami taf otfocpu mukolo okajig wud tazurem suj jucpuni ler.', 'https://via.placeholder.com/150/638/fff/?text=Croissant', '2020-10-03 03:52:15'),
(142, 10, 2, 'French onion soup', 'Fuijaci ite ekjo omedug zuf wu ibaloz jerafkuh velluhge igujofpa rundi zebfukuw babu obradu gobwav tos ki pedde.', 'https://via.placeholder.com/150/935/fff/?text=French onion soup', '2020-09-20 00:11:53'),
(143, 2, 9, 'Hamburger', 'Iza cawlihwu cozojle ak bojuraj hor vichonuj bumfafat ow wecibi burtoca ehubuadu hih tawobuj ra togtin.', 'https://via.placeholder.com/150/B55/fff/?text=Hamburger', '2020-09-07 04:07:44'),
(144, 4, 6, 'Soft Tofu Stew', 'No jujjig zom etoikufe dubidgi itunu ujvegezu zira gujucok goekrem ca ciskavi wu jo hezjo igreg vodcu ise.', 'https://via.placeholder.com/150/846/fff/?text=Soft Tofu Stew', '2022-01-08 23:42:42'),
(145, 10, 2, 'Croissant', 'Sucperup muk ahico ke buje wagrosda manvam nid niluzama lejhonno ipabieho lad fegedze bunehes.', 'https://via.placeholder.com/150/835/fff/?text=Croissant', '2021-12-06 15:15:11'),
(146, 6, 10, ' Cá Kho T?', 'Teme zebgalal donu gapobgaf fu gobuzlof houfu hehi ihuzazih reztetuw zuzvam barkuomo wuawa si vitoha dafpo kupitzo.', 'https://via.placeholder.com/150/358/fff/?text= Cá Kho T?', '2022-05-22 03:01:32'),
(147, 9, 6, 'Kimchi', 'Goovo biva mobuno us fev ocati roczazpoh uv wibit kig sev elzi puenpa vadez acowelja.', 'https://via.placeholder.com/150/364/fff/?text=Kimchi', '2020-11-21 00:16:02'),
(148, 3, 7, 'Sticky tofu', 'Invi buc kol alewoh ru fu keasju ra ofoforil em suikefoz uza nime biphoblu viphij.', 'https://via.placeholder.com/150/487/fff/?text=Sticky tofu', '2020-12-04 00:07:41'),
(149, 9, 3, 'Wind Sand Chicken', 'Hiili leejoved weger egami ebegin cel sec pow tobej jiw wucekel kauj.', 'https://via.placeholder.com/150/5B9/fff/?text=Wind Sand Chicken', '2021-06-24 05:39:58'),
(150, 5, 6, 'Bulgogi', 'Osgeveg hoz lihebiabu voh turtofim zi ufacucid fi hincano ilu femmagro mowmub fezon wieko uma.', 'https://via.placeholder.com/150/649/fff/?text=Bulgogi', '2020-01-24 21:29:50'),
(151, 9, 3, 'Sweet and Sour Pork', 'Nab epugud puhkiweme pier rouw sadob reagfup hic ren tifpudbek al veznirco uf bu.', 'https://via.placeholder.com/150/7A3/fff/?text=Sweet and Sour Pork', '2022-08-25 06:13:14'),
(152, 9, 10, 'Pho', 'Jin genopzeh akgu wit gefiof wit rarasego gismeg feto akuma veb fatefa suhzaova jog wiwros fo pabnozoba.', 'https://via.placeholder.com/150/BB9/fff/?text=Pho', '2020-06-09 01:04:52'),
(153, 5, 6, 'Kimchi', 'Ciciiru uh didavuek gapupuar dedcivah uwpu ori mamgitlev tifjoj licizfi wiki lo.', 'https://via.placeholder.com/150/7BA/fff/?text=Kimchi', '2020-02-11 03:33:30'),
(154, 7, 3, 'Dimsum', 'Sidreh ra apgu kuvajib obce palniepe epu vu idisazcut cupofhuv zoj evjicef jius nuzli kogvugo milde ra.', 'https://via.placeholder.com/150/B86/fff/?text=Dimsum', '2021-11-18 18:51:15'),
(155, 3, 3, 'Dimsum', 'Fakga tawow iggimu vaizka dultom butiku ini aji nuosera nu arufe guku tobontil egfic tasi ziki.', 'https://via.placeholder.com/150/636/fff/?text=Dimsum', '2021-02-28 17:43:32'),
(156, 3, 3, 'Wind Sand Chicken', 'Ive ipigevbi gedapi cop ibu wetuvbu ru zioza getzo hamawo ruc zalap ga awnutune ceeziif sagbab kir wetziloz.', 'https://via.placeholder.com/150/9A3/fff/?text=Wind Sand Chicken', '2022-01-05 10:57:55'),
(157, 5, 6, 'Bulgogi', 'Ul mij gewe onugagef nuh jundic loccaj vor sublol izitubem domhu nizijjit divefu pacje laroz.', 'https://via.placeholder.com/150/335/fff/?text=Bulgogi', '2021-05-24 09:11:34'),
(158, 7, 3, 'Wind Sand Chicken', 'Warhuv reus er muttah asutag gan kacjivzon bahi ezuavofi gogawzuz mijocu ziil ivgoj zusfozit sifacpi.', 'https://via.placeholder.com/150/489/fff/?text=Wind Sand Chicken', '2022-10-19 04:33:37'),
(159, 9, 5, 'Sushi', 'Kor dog fumu juf daha kam eraoragol bumwuwer ubabu dekhatde neped ucager tedasge pirvispej.', 'https://via.placeholder.com/150/549/fff/?text=Sushi', '2022-05-04 12:43:50'),
(160, 8, 6, 'Soft Tofu Stew', 'Avki ijfifiz wuritew peuso curukwuv fo opuregis temdaowu zemgeni encu edfabca apka diccuke gezdorces nulronad hew wadriskur.', 'https://via.placeholder.com/150/95A/fff/?text=Soft Tofu Stew', '2021-08-29 08:48:40'),
(161, 3, 7, 'Sticky tofu', 'Tisut ob focow lojal atiife cuwij poveene kif vaw izsi ovrifu kulo di canfafma.', 'https://via.placeholder.com/150/A6A/fff/?text=Sticky tofu', '2021-12-17 05:38:43'),
(162, 5, 4, 'Pasta', 'Titpifvij ime notucvu ov ziive bu alaec ilmu wawetaju bomkig idgeh fogiz.', 'https://via.placeholder.com/150/753/fff/?text=Pasta', '2020-07-12 03:05:05'),
(163, 1, 8, 'Bangers and Mash', 'Bevkiugu uhlo ibi vamcana hesaw fuibo oceihuko nebjuco vuntejge zapus egu curcoisa eti jeropfa ijweew akakunwis.', 'https://via.placeholder.com/150/933/fff/?text=Bangers and Mash', '2020-06-17 19:07:39'),
(164, 10, 9, 'Hamburger', 'Ofaonowam tes ba jagtipju nucec pa apaki okhugra gomonzo pobhuzi veubana rum wak tiup arvufal sak.', 'https://via.placeholder.com/150/4A7/fff/?text=Hamburger', '2022-01-13 19:18:07'),
(165, 6, 10, ' Cá Kho T?', 'Azolaszoj ed nosinado idali jubkul wito segfihfi ejsis le fe unimope jakolhaz atofiwow jev.', 'https://via.placeholder.com/150/965/fff/?text= Cá Kho T?', '2020-03-09 20:21:52'),
(166, 9, 3, 'Sweet and Sour Pork', 'Okuvul owva ejevopo ri pujju itsev ni nelafo nim lo povuc kusapel.', 'https://via.placeholder.com/150/989/fff/?text=Sweet and Sour Pork', '2020-06-26 19:37:23'),
(167, 9, 10, 'Pho', 'Bob femsuko fandap fopla nahvu lijojjod ka joma zesi ilcufjo sad bifcugsu jewjueno.', 'https://via.placeholder.com/150/7A6/fff/?text=Pho', '2021-08-20 02:19:56'),
(168, 10, 9, 'Hamburger', 'Wabgadkav vuziw tilnu toneviko to tuzo pizucaf ofdaub huh vuw dipli ha wa ziblubzu owhi ajel.', 'https://via.placeholder.com/150/848/fff/?text=Hamburger', '2022-10-07 10:56:41'),
(169, 7, 9, 'BBQ chicken', 'Abhuv ozmev gidpaos giipdug vapel nav tikizub viubgum tirzin mukwu veze de kojdupuz gamew sijace.', 'https://via.placeholder.com/150/5B9/fff/?text=BBQ chicken', '2022-02-21 18:20:49'),
(170, 3, 3, 'Dimsum', 'Ruawi valeuni wapap jooteuk jatwedes totufa bahipog otomib saela asarawa colsose mur peuc vu li eflaf.', 'https://via.placeholder.com/150/664/fff/?text=Dimsum', '2021-06-25 17:15:25'),
(171, 10, 8, 'Bangers and Mash', 'To pidogku tibmat li dacun otenuw mupbog ruv seddu ru buzakiv iw habza.', 'https://via.placeholder.com/150/9AA/fff/?text=Bangers and Mash', '2021-10-01 13:50:31'),
(172, 9, 6, 'Soft Tofu Stew', 'Wohip aheafesok avisarok kajne zohehbol loen reawasog roj opwiv rawimiva setucruw mu.', 'https://via.placeholder.com/150/8A7/fff/?text=Soft Tofu Stew', '2021-09-23 05:20:38'),
(173, 7, 3, 'Dimsum', 'Diwuccal rolol pow kebiti fahma oviihiima jo ci egimit ji epri ticsirfo detkizo os uvca.', 'https://via.placeholder.com/150/4A6/fff/?text=Dimsum', '2020-08-18 11:52:59'),
(174, 7, 8, 'Fish and Chips', 'Igijake hijajo bed silhicu cecfu inpul avi ukfavig vuwama fe gu bo.', 'https://via.placeholder.com/150/8B3/fff/?text=Fish and Chips', '2020-08-12 00:05:39'),
(175, 2, 1, 'Hot Pot', 'Guzven bowbor rozi womgomew ibah turu deiceunu obbu suk ojwa darhilec siig sedjurcu gilbiap li tiw denpugub kuhaeru.', 'https://via.placeholder.com/150/B66/fff/?text=Hot Pot', '2020-12-29 17:19:21'),
(176, 2, 1, 'Fried rice', 'Kohuohi supkilupi gifbac coj makacoj cogzumni pi vomedew sirhu sipe kib ki pulnupdil kivob gidlarle rilildu fifce.', 'https://via.placeholder.com/150/A93/fff/?text=Fried rice', '2021-03-13 07:42:41'),
(177, 3, 6, 'Bulgogi', 'Wavhewpog decagu isoku famtul azu gebazgo lacci odidadiga hoc sewpa gohmo ofgofle fajirtih bun muutufi jun na.', 'https://via.placeholder.com/150/BB7/fff/?text=Bulgogi', '2020-03-03 08:02:14'),
(178, 10, 2, 'French onion soup', 'Vedekfu urtiog zab ipo dihzop sabe ciewi tat orseg vuhibu ta uzusik wub.', 'https://via.placeholder.com/150/94A/fff/?text=French onion soup', '2021-12-10 07:28:05'),
(179, 10, 8, 'Shepherds pie', 'Beidemav celwav cozmunmav adazopu soberfo bakgu ligbop laksigtu zot le renib ak pakedfu ikamed ahonupvu.', 'https://via.placeholder.com/150/A8A/fff/?text=Shepherds pie', '2020-01-31 17:44:44'),
(180, 2, 6, 'Soft Tofu Stew', 'Biwal il estece web perapsav enmajco ujvemme havzafij zedohab esemilek sep vodo kipzo etda sinur.', 'https://via.placeholder.com/150/A94/fff/?text=Soft Tofu Stew', '2020-01-23 12:10:50'),
(181, 9, 7, 'Boba milk tea', 'Wa zezodo eja naso uhibuh li rac us sajremi upe pacotuta zimbemur.', 'https://via.placeholder.com/150/49A/fff/?text=Boba milk tea', '2022-09-04 10:33:44'),
(182, 3, 7, 'Beef noodle', 'Oluseklag sapar jagiej ago iraeg letec car ukabowva pat giazi nog tul dara ropar.', 'https://via.placeholder.com/150/53A/fff/?text=Beef noodle', '2021-01-09 20:53:49'),
(183, 9, 10, ' Cá Kho T?', 'Pom weklur luteh nesisid ow sedoh eze buzope ufouddod ufhar kizluh howohi vokkemun ji ke nigamdah suwa wuw.', 'https://via.placeholder.com/150/B77/fff/?text= Cá Kho T?', '2021-11-07 12:15:17'),
(184, 7, 8, 'Bangers and Mash', 'Kugo kevam sedin av fimesve izoamuvep meuvza ed od be to nedobro uwgi ine joglaruro berum.', 'https://via.placeholder.com/150/B85/fff/?text=Bangers and Mash', '2020-12-11 04:02:05'),
(185, 4, 7, 'Boba milk tea', 'Li tiwehafo bo pozfiv dilom de epubo uko benad jub baz toriku agika salaesa sebpip.', 'https://via.placeholder.com/150/969/fff/?text=Boba milk tea', '2021-01-25 13:12:56'),
(186, 9, 7, 'Boba milk tea', 'Lalri gat ti gewda naz aholiagu witrasa bisave kungoddu niran hut kelowvo.', 'https://via.placeholder.com/150/8A4/fff/?text=Boba milk tea', '2022-07-25 06:13:50'),
(187, 6, 10, ' Cá Kho T?', 'Corpolis kusumowob luru povuf meihkah limu cafu nofilbaf tuite vo irgem fawto rej vub zirotew dukid.', 'https://via.placeholder.com/150/49B/fff/?text= Cá Kho T?', '2022-01-30 08:47:19'),
(188, 3, 7, 'Boba milk tea', 'Ikke ci jugemje zalvu if ubigulem zeleahu odafacwoz fevtezot touku mouti hahawhiz idob wi.', 'https://via.placeholder.com/150/764/fff/?text=Boba milk tea', '2020-03-18 07:27:11'),
(189, 6, 10, 'Pho', 'Noj migujra fe rereane cucovap sadohapo ti ju niblo jutmial emzin upap lulwabup sevkodu mi.', 'https://via.placeholder.com/150/AB3/fff/?text=Pho', '2021-05-22 23:42:07'),
(190, 7, 8, 'Shepherds pie', 'Fe ave jogreluho epuvec lilekdu gorfuho zo semva et tarleoz uwo bo sil jazemuh rigse.', 'https://via.placeholder.com/150/A65/fff/?text=Shepherds pie', '2021-10-07 13:49:28'),
(191, 9, 3, 'Wind Sand Chicken', 'Bowefuriz futgu pugbi ruh hipu muc we te zevuba sezfev aw bobce maomida bak tiprobgig re.', 'https://via.placeholder.com/150/766/fff/?text=Wind Sand Chicken', '2020-08-16 23:59:38'),
(192, 2, 9, 'Fries', 'Tehfob cauhaid mi narso ruzos aput aruwis tinacnik uka ozietto cuf fuag ve.', 'https://via.placeholder.com/150/566/fff/?text=Fries', '2022-05-04 17:36:44'),
(193, 6, 10, 'Cao L?u', 'Ipzir denjov ur nif pulzop cunwapa surbu kidu rogkemu colu ehu guv vesar ro vuwdupef howah sowi.', 'https://via.placeholder.com/150/9BA/fff/?text=Cao L?u', '2022-05-17 02:33:58'),
(194, 1, 8, 'Bangers and Mash', 'Bujweuc ikuha neza gutet bihca ram jabe jog ona negeg cup ja cib sa.', 'https://via.placeholder.com/150/467/fff/?text=Bangers and Mash', '2021-12-12 11:26:13'),
(195, 10, 9, 'Fries', 'Kehoj ime habrojic pos mofte ufoowabez hatun nogaizi rapiz sin pozre guwuwwi.', 'https://via.placeholder.com/150/B33/fff/?text=Fries', '2022-09-08 07:17:28'),
(196, 10, 2, 'Croissant', 'Dovebog agahofhor momcuf corilrer ucuafu onu ti zisotcej terure ri uzdi gos.', 'https://via.placeholder.com/150/74B/fff/?text=Croissant', '2022-10-06 23:34:10'),
(197, 2, 1, 'Hot Pot', 'Newre joev hijudbod ne ru hazer ire ripwe od am ofi izzefuw efakuv.', 'https://via.placeholder.com/150/498/fff/?text=Hot Pot', '2020-05-06 01:58:06'),
(198, 3, 6, 'Soft Tofu Stew', 'Fivifuk me mabu oho ja niman sovjo mo vufveafi iceada bo nuflu corjolo baekaibo.', 'https://via.placeholder.com/150/BB9/fff/?text=Soft Tofu Stew', '2020-08-22 07:31:47'),
(199, 2, 9, 'Fries', 'Af rocoet han hi culli ed bukpesci umupu guuj litucug kugjig zijlel fujwenle adegovu dihnof fimbalhid.', 'https://via.placeholder.com/150/6B5/fff/?text=Fries', '2022-04-14 12:20:04'),
(200, 4, 7, 'Boba milk tea', 'Dega ha kuhebi feluj hohuc fazdajki rizepud feuze lul revo wafson vuczod jegjoeca numip.', 'https://via.placeholder.com/150/9B7/fff/?text=Boba milk tea', '2022-10-13 02:32:51');

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
