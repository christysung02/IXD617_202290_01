-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 13, 2022 at 02:35 AM
-- Server version: 5.7.39-cll-lve
-- PHP Version: 7.3.32

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
(1, 5, 6, 'Kimchi', 'Nu kivohbab ukutoc jor bolhejcev onekavi biha cewelasi cuphajazo supenas ikze fecbek.', 'https://via.placeholder.com/150/553/fff/?text=Kimchi', '2022-05-27 04:59:31'),
(2, 9, 3, 'Wind Sand Chicken', 'Niigi jogitlas sic ta ludaf sag riwaf ihba mebtija fu zuiffum fi begec rahip mu amwes.', 'https://via.placeholder.com/150/546/fff/?text=Wind Sand Chicken', '2020-05-09 03:05:59'),
(3, 2, 3, 'Wind Sand Chicken', 'Nakaro pazuhipe ebazi fow sohowruc inapujip howosema ge kepkin bognezat fenav hosiv.', 'https://via.placeholder.com/150/333/fff/?text=Wind Sand Chicken', '2021-06-04 23:00:09'),
(4, 6, 6, 'Kimchi', 'Utedusi pungu ah ik car siguh bezzo ibne kutiwapij ucez sidawdeb zi ri mojzigva liighop wuszon.', 'https://via.placeholder.com/150/59B/fff/?text=Kimchi', '2020-10-15 15:33:33'),
(5, 6, 7, 'Beef noodle', 'Buf do ajujijmej imo vapohuwus dulezda tadjonec mod foob pew igazude wi nulhuc uhu dip ofnin bodtel pur.', 'https://via.placeholder.com/150/9B4/fff/?text=Beef noodle', '2020-08-11 22:52:56'),
(6, 6, 6, 'Kimchi', 'Atiurlor hilnilpa sicjo emhoz toneuh irpovof mas kutiva toperira cugmunef ipazu vobdus nom hel lo agzeij.', 'https://via.placeholder.com/150/394/fff/?text=Kimchi', '2021-06-23 06:45:55'),
(7, 3, 7, 'Boba milk tea', 'Pub zagut kuwowu hoit loogu atodehove da wufrug nottimi vom zufuv wetigis sozrod simiv caravzun fatecli.', 'https://via.placeholder.com/150/8B8/fff/?text=Boba milk tea', '2020-11-14 16:59:41'),
(8, 4, 8, 'Bangers and Mash', 'Tikbo hocesebu weowi wifoden wudwoja mo dogoni ha ik gum fa hipaden.', 'https://via.placeholder.com/150/457/fff/?text=Bangers and Mash', '2020-09-04 10:29:30'),
(9, 7, 5, 'Sushi', 'Ifafuh ku enofo fer pu zek fu ledcijop ki bajhe aposuffem nofjeftod razi vo linleri kohihgon ziw.', 'https://via.placeholder.com/150/99B/fff/?text=Sushi', '2021-04-12 00:27:32'),
(10, 4, 8, 'Shepherds pie', 'Teb esoepnuz wilfew nomcu vumeaw pojlawi gaf lak iftom aca osiesezu ucimem ravruk omzu.', 'https://via.placeholder.com/150/468/fff/?text=Shepherds pie', '2021-07-30 05:32:14'),
(11, 4, 6, 'Kimchi', 'Adolij sojwulij go raj etzog ribup kessudu ha emowuhit uve ciguf sumikil di wowkapuh.', 'https://via.placeholder.com/150/8A9/fff/?text=Kimchi', '2021-10-03 23:10:47'),
(12, 10, 8, 'Fish and Chips', 'Abalebje muti ji wiuhe hirkotgu ishi pumehahe iguajapi rokufoboz lah arriv uraove pudidu ham eluhuj dijipaz uhifewsu.', 'https://via.placeholder.com/150/3AA/fff/?text=Fish and Chips', '2021-10-02 05:01:03'),
(13, 9, 5, 'Tempura', 'Ko ozozi zeke gowji lufaru ifu awisakrik fajahawe jamig rel arosote peodore vuh ewe egru harifke.', 'https://via.placeholder.com/150/938/fff/?text=Tempura', '2022-03-14 02:35:27'),
(14, 3, 9, 'Hamburger', 'Hav novse adol omnuc buhadbil ug ve aj nuvuhjef ridine derfimfa zi fukciduba ruzahod lafed.', 'https://via.placeholder.com/150/644/fff/?text=Hamburger', '2020-09-18 02:58:25'),
(15, 7, 9, 'BBQ chicken', 'Jokseno ugse sem atlij jeucu ugo fisah ta jotefup su izu noiho are tirguco.', 'https://via.placeholder.com/150/965/fff/?text=BBQ chicken', '2021-12-08 17:15:57'),
(16, 4, 2, 'Croissant', 'Safsooc ra fa kuhliwso gefojoh gikozod zemowutog jotud edzaclan febpit la ec otwiwu lot hubuhfob.', 'https://via.placeholder.com/150/747/fff/?text=Croissant', '2021-08-02 23:34:32'),
(17, 3, 7, 'Sticky tofu', 'Jul fablof tokibjih ib dohpi hubi gopug jilzejguf liaju jos ahowud wona wep mem.', 'https://via.placeholder.com/150/693/fff/?text=Sticky tofu', '2020-09-03 15:48:49'),
(18, 7, 5, 'Miso', 'Roga ke ned oro moscinofi gud sa bowa bownalhem kuezipud ke ko safrod gedhivew husceniw dati.', 'https://via.placeholder.com/150/883/fff/?text=Miso', '2021-10-23 18:55:15'),
(19, 5, 10, 'Pho', 'Nono rijdun piihi mos zo ulule cifobev bupvodruh ziwebi sulok tut aza.', 'https://via.placeholder.com/150/685/fff/?text=Pho', '2021-02-06 00:34:36'),
(20, 9, 5, 'Tempura', 'Ilaunbo gisritkaf filu vecbaifi reedumet buwucgib tutmamij cazeb lictikno ugsa mamemiki uhabir dugwac fepevwa uri.', 'https://via.placeholder.com/150/B67/fff/?text=Tempura', '2022-07-04 16:01:41'),
(21, 6, 7, 'Beef noodle', 'Av hahidake coojuri po katkuk nidtodo puwuwo firob sobot ezfep hianihi he ci icmaznel duz.', 'https://via.placeholder.com/150/79B/fff/?text=Beef noodle', '2020-07-24 03:00:32'),
(22, 3, 7, 'Sticky tofu', 'Hanip zamozwu enti paegeva vo izewulhut co witidel wuluc oka eja furnigtal luzni.', 'https://via.placeholder.com/150/B74/fff/?text=Sticky tofu', '2021-08-22 23:21:44'),
(23, 10, 8, 'Bangers and Mash', 'Vedabu vunnaoro pagzutoz jibatu puckuvra luet ijga leckusil ekaka nepirgi miwakhig jupum gossaiva fujko gimdus.', 'https://via.placeholder.com/150/3B4/fff/?text=Bangers and Mash', '2020-12-24 07:55:16'),
(24, 3, 7, 'Beef noodle', 'Bepub ewe fijit fuzasut jinsorki dip osto rak ruksunlij hari goun bu ewuvuril egrovba tig en.', 'https://via.placeholder.com/150/465/fff/?text=Beef noodle', '2021-05-18 22:52:41'),
(25, 10, 1, 'Fried rice', 'Hohukun debikil ari zionifu dusip nicnemloc wegeh zir el libpejak nuto ede nog fafozu ba bo vom dukawet.', 'https://via.placeholder.com/150/A83/fff/?text=Fried rice', '2021-08-08 09:40:47'),
(26, 1, 1, 'Orange chicken', 'Geg oj mefohiju uv mizareek vopuzas opuhej so veje gufjub buztopja ah powjozu wup halnec.', 'https://via.placeholder.com/150/AB4/fff/?text=Orange chicken', '2021-08-02 22:45:40'),
(27, 5, 10, ' Cá Kho T?', 'Iv mabus suuzoluk foghuz isahitav timev kifibog nezhi pewur do lasmu tebvuw ogazol vukmo gafbarso ga sav.', 'https://via.placeholder.com/150/68B/fff/?text= Cá Kho T?', '2021-08-23 01:02:05'),
(28, 9, 3, 'Wind Sand Chicken', 'Cezmuca basve igagum kazu kujcu jo nun kop tuv caszuij figifga ba abitu huhkut zapep hocidru boj guduseb.', 'https://via.placeholder.com/150/993/fff/?text=Wind Sand Chicken', '2021-05-17 17:13:29'),
(29, 5, 7, 'Sticky tofu', 'Dad gakaku sinpewkat furoj hodjarag he eja bedepdo sez nu emo huinogoc jew viwov ekcok.', 'https://via.placeholder.com/150/B77/fff/?text=Sticky tofu', '2020-03-16 02:57:52'),
(30, 7, 3, 'Sweet and Sour Pork', 'Rul ganahu zajzaj wemoz ladlawgi bullutiv mup dahugit voli dev apobod anelavge udcem zenlot.', 'https://via.placeholder.com/150/339/fff/?text=Sweet and Sour Pork', '2021-02-02 08:22:48'),
(31, 6, 7, 'Sticky tofu', 'Tal wuwfi roku totgona duglagcup iwewetur raefihur fodiufe efdu befwe nuf har wom vihes ben hoesruw cihazlo ifuvon.', 'https://via.placeholder.com/150/555/fff/?text=Sticky tofu', '2021-01-10 23:00:37'),
(32, 8, 10, ' Cá Kho T?', 'Jartonluw li kuvfu baces du ril wat fodavut depazsi weramo tedah soh sokjuuja.', 'https://via.placeholder.com/150/584/fff/?text= Cá Kho T?', '2021-01-18 21:18:13'),
(33, 10, 6, 'Kimchi', 'Oredezej azacet mok sa ziz ci bel to co kacuwec cahano jitbolu dunlik naj.', 'https://via.placeholder.com/150/973/fff/?text=Kimchi', '2020-07-28 07:16:06'),
(34, 9, 3, 'Sweet and Sour Pork', 'Le niawnuv va vaveulu vetmu ocdevu cik lawe vev jippul izecu ovnuado.', 'https://via.placeholder.com/150/863/fff/?text=Sweet and Sour Pork', '2021-11-22 20:54:56'),
(35, 6, 6, 'Bulgogi', 'Joknij wef fe kusalre bun ta lacitwun kaca hoz beoles hapolkuc rube mujuk tiwzici.', 'https://via.placeholder.com/150/43B/fff/?text=Bulgogi', '2022-04-12 19:20:15'),
(36, 6, 4, 'Pasta', 'Rem biasewiv ku vakunat tobi cevruno in cebtopuje haj pami jodfez hih sizwaele ewebaew bimfooc behte ak.', 'https://via.placeholder.com/150/AA4/fff/?text=Pasta', '2021-06-01 16:47:15'),
(37, 2, 3, 'Sweet and Sour Pork', 'Ze waivegoj fupmovil vuhci ipigut loplo tunzamfuv uzsizu rob vefe biwgi bete.', 'https://via.placeholder.com/150/B77/fff/?text=Sweet and Sour Pork', '2022-03-04 14:58:09'),
(38, 2, 3, 'Wind Sand Chicken', 'Tetuw poumuhe zil ol zevobpo kirlut cokos boago deckulin bojuw hifluknid luneme le elocelnal vuzuzib pegubihot.', 'https://via.placeholder.com/150/66B/fff/?text=Wind Sand Chicken', '2020-02-25 06:46:43'),
(39, 5, 7, 'Beef noodle', 'Cuagicif gukde olna semrusi bilzo udbar immo zelul bi guniv od dakdo ba.', 'https://via.placeholder.com/150/A63/fff/?text=Beef noodle', '2021-04-03 23:02:17'),
(40, 1, 2, 'Baguette', 'Kus donuv zer duindud lilce kaowos mecarenu etave le muzec cuf mufto.', 'https://via.placeholder.com/150/58B/fff/?text=Baguette', '2021-09-01 06:28:38'),
(41, 10, 6, 'Soft Tofu Stew', 'Sisegal nire buknano daam vap rudcov joof ondo cefafo zi witrioka ziwbakzed amwap.', 'https://via.placeholder.com/150/478/fff/?text=Soft Tofu Stew', '2022-03-14 06:03:15'),
(42, 5, 10, 'Pho', 'Ittabbi rotieg kelune conu ne caguk niczec pozagfe apiciz tu hikfi fecip li jeku voz motijig.', 'https://via.placeholder.com/150/B4B/fff/?text=Pho', '2022-03-25 10:36:24'),
(43, 1, 4, 'Pasta', 'Lobat ha mizacizu nunuwba miiv ejhet hesit fov bok uji eg mummob furedugan mopa wa rakok pe.', 'https://via.placeholder.com/150/7BB/fff/?text=Pasta', '2020-02-22 01:26:23'),
(44, 10, 8, 'Fish and Chips', 'Ro ciculavi ug reb tibih bub vumticte tasji ge roticte oz eztide luvazuv.', 'https://via.placeholder.com/150/7B7/fff/?text=Fish and Chips', '2020-03-26 22:43:38'),
(45, 10, 1, 'Hot Pot', 'Zakuscop lap nam pes serejin kibifpat biic gazfaza sah taziket gihifde kopves.', 'https://via.placeholder.com/150/898/fff/?text=Hot Pot', '2021-02-23 19:34:47'),
(46, 10, 8, 'Bangers and Mash', 'Nosi zuteh velpitowi uli bosmumje zu lozofen gechi vo boj gujah bez fesi jen du ujtuvu.', 'https://via.placeholder.com/150/A65/fff/?text=Bangers and Mash', '2021-05-28 23:36:34'),
(47, 7, 3, 'Dimsum', 'Cow ko tewhehpoc apiopo burus fidovac dab ko vudfabgo betoc uw ta cibwiimo ticu suajaku faf ladzu puila.', 'https://via.placeholder.com/150/AB4/fff/?text=Dimsum', '2021-05-28 07:27:13'),
(48, 4, 8, 'Bangers and Mash', 'Ne do li iltajwaj noda hove wemsim samveg viwum jitef ic habbuza vabpul bucorhe cucu vufol zusud hetusto.', 'https://via.placeholder.com/150/BB7/fff/?text=Bangers and Mash', '2022-09-22 04:45:32'),
(49, 3, 7, 'Sticky tofu', 'Oh re sevbi mir soce difuf wul parbegis iniozogas aveg ocgajpam wu jub vopkapo jig.', 'https://via.placeholder.com/150/753/fff/?text=Sticky tofu', '2022-06-26 08:28:53'),
(50, 4, 6, 'Soft Tofu Stew', 'Wel fu ci wo cipigbak tuvug oti few sul vonov ri beghigtol woz.', 'https://via.placeholder.com/150/489/fff/?text=Soft Tofu Stew', '2022-01-17 17:40:36'),
(51, 6, 6, 'Soft Tofu Stew', 'Una ciihe ekomivu cazrawju co bukagdac jeru kurder nocan wus gipuz uhge nivhiva retkored nuj zizibte fuvo romik.', 'https://via.placeholder.com/150/886/fff/?text=Soft Tofu Stew', '2020-12-28 21:40:06'),
(52, 5, 6, 'Soft Tofu Stew', 'Apocisi folilu coc uthomal baon vap soltedur dal hisonu da tifonaf lomid ulsu hulcoawi uz.', 'https://via.placeholder.com/150/738/fff/?text=Soft Tofu Stew', '2021-03-04 21:48:43'),
(53, 10, 5, 'Tempura', 'Kofido zojrena awajub wipgutohi fos gukijpo agza fuf bub urome izufup fekive ehneler ca.', 'https://via.placeholder.com/150/449/fff/?text=Tempura', '2021-04-06 09:19:37'),
(54, 10, 4, 'Risotto', 'Owuloc son awrobmat guadawa upuz tuvub bofus nicsiw dokokhi ja zehuoki gotef muwevse kaz woduma vurujoj fo eja.', 'https://via.placeholder.com/150/647/fff/?text=Risotto', '2022-04-26 19:45:55'),
(55, 6, 4, 'Panini', 'Ugoekivi comsir los tod zuugi vonion cihhol lobad nihujavub nemdob zauc filla.', 'https://via.placeholder.com/150/467/fff/?text=Panini', '2022-05-26 23:57:27'),
(56, 6, 4, 'Pasta', 'Kico cumuk merzuh detumbu ug gof ugenesob afanuncej zowora macvabbeb az sowgo guzratev of.', 'https://via.placeholder.com/150/68B/fff/?text=Pasta', '2022-08-10 10:54:46'),
(57, 10, 8, 'Bangers and Mash', 'Ti guane go foune alile lugan ezo tode ru sadoc ra cukaf fibzaam anpuc di.', 'https://via.placeholder.com/150/AA6/fff/?text=Bangers and Mash', '2021-07-15 14:31:52'),
(58, 5, 6, 'Soft Tofu Stew', 'Po pukropgij vakana dihi ji gelra abjom joc fagam pibhi hoja dehim zehleiri.', 'https://via.placeholder.com/150/3B9/fff/?text=Soft Tofu Stew', '2020-01-18 16:25:56'),
(59, 10, 1, 'Fried rice', 'Ifcol camnisra kikhito cukgi cegejgoh ac mejafki lanfuv tadoj moz ter ahemasrap sitbuc wugenec.', 'https://via.placeholder.com/150/46A/fff/?text=Fried rice', '2021-06-29 23:12:15'),
(60, 9, 3, 'Sweet and Sour Pork', 'Robe ozan jomculad ancicli jem nutrar miko kijopo bon mezoli jorjek ziwnalmof zaruncig.', 'https://via.placeholder.com/150/538/fff/?text=Sweet and Sour Pork', '2021-12-30 10:24:01'),
(61, 8, 2, 'Croissant', 'Rol sel rijul epikec kuhow tipfijili ronenis dudi tobilicu bojba vaedi afve lemwar banhepi.', 'https://via.placeholder.com/150/7A7/fff/?text=Croissant', '2020-01-23 11:02:34'),
(62, 2, 3, 'Wind Sand Chicken', 'Udolamheh rilopav le leotaap bawew ka gim zuri azagekjoc tuvazjis uw zaj nafijal kujuziw fufiseemo.', 'https://via.placeholder.com/150/995/fff/?text=Wind Sand Chicken', '2021-01-29 12:48:46'),
(63, 7, 3, 'Dimsum', 'Sohof lo nopkuh gegab ki capzeb ocaahe oliboc fi bepwi raldejgug lu fab limtesu seza megeg wi pedtoboh.', 'https://via.placeholder.com/150/454/fff/?text=Dimsum', '2022-09-17 04:16:58'),
(64, 10, 5, 'Sushi', 'Barjupo sevot iwuzev cepi oz cag dig hi nodpewtos ciju ashu dow lehluj kajfoda.', 'https://via.placeholder.com/150/593/fff/?text=Sushi', '2021-05-14 22:48:26'),
(65, 6, 4, 'Risotto', 'Mu seh romko befizedu dahekun ihihwub no ukbik wezgip tane uzi najikik ohjetluh hoalkah he lufikeoka.', 'https://via.placeholder.com/150/B34/fff/?text=Risotto', '2022-10-13 04:50:08'),
(66, 10, 8, 'Shepherds pie', 'Zogeno ra hehok sogaw tuj atbuk topfojru avo mevso pa jicapbe lucu jozkuzufu tuk bojeag lewnuip guggi fehrel.', 'https://via.placeholder.com/150/A55/fff/?text=Shepherds pie', '2020-10-29 13:43:35'),
(67, 4, 2, 'Croissant', 'Gakdekop bitzu meozef kem mawake nu bolru ro zo agguet ubpi vivhedoh corri libafsos sep ek fez jedu.', 'https://via.placeholder.com/150/843/fff/?text=Croissant', '2021-02-03 17:41:24'),
(68, 7, 3, 'Sweet and Sour Pork', 'Har ner mabpi upicimo ecpovipi ze mef vushib jigigog mik dowfadit rozunda bum wobod jite ceredso sahuvuj fig.', 'https://via.placeholder.com/150/9A6/fff/?text=Sweet and Sour Pork', '2022-01-31 13:26:13'),
(69, 3, 7, 'Beef noodle', 'Siit utafu untomef oruvusoto doliw ho va rikguzeb iwu rekonwel birat duiso waviceina zudorek tacajdu arakakuh zodju.', 'https://via.placeholder.com/150/5B4/fff/?text=Beef noodle', '2020-07-04 12:21:03'),
(70, 3, 9, 'Hamburger', 'Gojlu paj pup foroad bi rafoj ba fedugnuz uwiwu temabobu ga avnogal zapit bah irosac rivu.', 'https://via.placeholder.com/150/A48/fff/?text=Hamburger', '2021-07-07 15:47:43'),
(71, 3, 9, 'Fries', 'Wobapo gannar bevpazuv fa fo ibo fokvuzseh luhektik mu fodid kohecmep ho wovjukbu puw.', 'https://via.placeholder.com/150/BA4/fff/?text=Fries', '2020-01-29 16:49:57'),
(72, 9, 5, 'Tempura', 'Ojefipec punhikem waledsa eti povah wegjo kibzojaz fingew nazbimaw nuplo me firow nofsub vipikes mu.', 'https://via.placeholder.com/150/B59/fff/?text=Tempura', '2020-11-01 00:10:11'),
(73, 3, 5, 'Miso', 'Otub rok awug apmag wikulu del so lag naksoh oso gami roldo kid dalzaba ico feruamu avaru ra.', 'https://via.placeholder.com/150/53B/fff/?text=Miso', '2020-04-13 13:16:06'),
(74, 10, 2, 'Croissant', 'Gedwumi vur cat rovihouwi ga tuzivu cir fogi ruzlo foza weherdi ortavav kiccoc uz ceh vajrahew kejukze.', 'https://via.placeholder.com/150/35B/fff/?text=Croissant', '2020-12-16 17:43:16'),
(75, 9, 3, 'Dimsum', 'Lozoveg coz pujavu wo tud bofnu dewfi cit wasam zikufewo ri fusce juvav izvob achatta.', 'https://via.placeholder.com/150/B5B/fff/?text=Dimsum', '2021-10-10 16:29:59'),
(76, 6, 7, 'Beef noodle', 'Winu tup cub unuwuz doc wova so oscogob vir we cih esko.', 'https://via.placeholder.com/150/48A/fff/?text=Beef noodle', '2022-01-25 10:29:45'),
(77, 9, 3, 'Sweet and Sour Pork', 'Vucuki zip vaih ohho docjav efwa umouhi uhe zicorri umeros ga uzulusrom inutiole sivovmaj wasgujgug gavsesje feihta.', 'https://via.placeholder.com/150/349/fff/?text=Sweet and Sour Pork', '2022-06-12 00:40:33'),
(78, 8, 2, 'Baguette', 'Tapsa damisu velsu mo enezucu jiwif ulega ewamugelo fidnir tisme heov jig taolozo nub.', 'https://via.placeholder.com/150/894/fff/?text=Baguette', '2021-07-18 16:33:00'),
(79, 9, 5, 'Tempura', 'Na miuwira uf hafizan vejgu nofa nuh ujwa vuv uza zopewerob inanlu becoze.', 'https://via.placeholder.com/150/58A/fff/?text=Tempura', '2020-02-24 00:12:45'),
(80, 10, 6, 'Bulgogi', 'Faz cedeluwa bif veogzob ezgeke re iwois bac ewnop bukpipgu wuc ku teid lolhiw navbejcep dan zagu.', 'https://via.placeholder.com/150/987/fff/?text=Bulgogi', '2021-04-20 17:51:39'),
(81, 5, 10, ' Cá Kho T?', 'Ca ugjese zuj go ad salilso ciweici kik rib lalot ulovem to.', 'https://via.placeholder.com/150/8B8/fff/?text= Cá Kho T?', '2021-07-24 06:02:27'),
(82, 4, 2, 'French onion soup', 'Fizigec oja nivuwem cej retabde ibjujo mehude etuni liaf etoabo giasuke re aliceke dorjim.', 'https://via.placeholder.com/150/AA8/fff/?text=French onion soup', '2021-04-29 10:31:38'),
(83, 5, 10, 'Cao L?u', 'Walbomjo kefwa piv no if copminher dis jedazif bojres vak va af lu bazkogap cuvsi.', 'https://via.placeholder.com/150/7BA/fff/?text=Cao L?u', '2021-01-02 01:17:22'),
(84, 4, 2, 'Croissant', 'Behgamhiv pi ine sikerma zo ojacaca inucazis cug tazduab sozri ima elezabcu.', 'https://via.placeholder.com/150/55A/fff/?text=Croissant', '2020-11-29 09:57:21'),
(85, 1, 1, 'Fried rice', 'Zene tes ukjer kajuwo oho vepa bel tupof ifdeas sa gezdon hahvu.', 'https://via.placeholder.com/150/845/fff/?text=Fried rice', '2020-12-29 00:36:23'),
(86, 7, 9, 'Fries', 'Wi sut betof fimel imejuf de cejuzror lo rivofer zohantew nadbi po ge.', 'https://via.placeholder.com/150/367/fff/?text=Fries', '2021-02-26 07:08:20'),
(87, 3, 7, 'Sticky tofu', 'Bic mo le bobafo moj bukheckuh nerwo zitzufren milben niwva hozgonlup sizlol lila.', 'https://via.placeholder.com/150/343/fff/?text=Sticky tofu', '2022-09-20 13:21:40'),
(88, 5, 6, 'Bulgogi', 'Asdi izfide ro ukunod tec zo ufeesu laf uvu vur usfanji zifpine pocehaf.', 'https://via.placeholder.com/150/B73/fff/?text=Bulgogi', '2022-08-26 08:48:55'),
(89, 5, 7, 'Boba milk tea', 'Ibol suh vitava wewsu vad dejbumup us pi usuopi na bi opekeh putihe.', 'https://via.placeholder.com/150/46B/fff/?text=Boba milk tea', '2021-11-07 04:41:26'),
(90, 3, 7, 'Boba milk tea', 'Ofa retru namnokoh ilaabgi coz eku tek ti cuineaka ejilosu ropvo selaco arotabmas guw.', 'https://via.placeholder.com/150/749/fff/?text=Boba milk tea', '2021-05-02 10:41:24'),
(91, 2, 6, 'Bulgogi', 'Fek ewe lunoto ziz la fagjik gokarnoh tees vohwup avurum tople novka gudnuc rafujuz gasdu suno.', 'https://via.placeholder.com/150/3A7/fff/?text=Bulgogi', '2021-10-18 00:56:15'),
(92, 1, 2, 'Baguette', 'Puvod jo elu ihvow dutara ihafata sa tudag fungumli hoekuzo jabpezoj ufevij sucahhu geruw.', 'https://via.placeholder.com/150/773/fff/?text=Baguette', '2020-07-22 05:16:01'),
(93, 5, 7, 'Sticky tofu', 'Rarzek mebseepe une esetabo waez aha mudin booneka osobi azfo bofu hejochu satseb sibek iro fuf vi.', 'https://via.placeholder.com/150/A78/fff/?text=Sticky tofu', '2020-12-24 00:24:41'),
(94, 10, 6, 'Kimchi', 'Ad vuw un iz awhope atojaih bagipehek gupaleaf po jahbimok zi fezzolba se zegur nevano fus otkinev.', 'https://via.placeholder.com/150/785/fff/?text=Kimchi', '2022-10-17 09:56:37'),
(95, 3, 5, 'Tempura', 'It di cavujwaw lufizuf jer gabicun uka bog ecvin ga ulo calbero he hevegwel tav janafolo.', 'https://via.placeholder.com/150/B4B/fff/?text=Tempura', '2020-04-14 23:29:39'),
(96, 7, 5, 'Tempura', 'Oke ja betokdo galip gelafvu lukuv zediku agpulil oha zikzihil vidi rupofos pagciwva romo.', 'https://via.placeholder.com/150/99A/fff/?text=Tempura', '2020-03-09 07:31:03'),
(97, 1, 1, 'Hot Pot', 'Vewbukne anegemoz vifve la ajecdow rec gojiho fipro no voza vazgoavu dulizhof rusome.', 'https://via.placeholder.com/150/737/fff/?text=Hot Pot', '2021-03-21 09:07:51'),
(98, 8, 2, 'Croissant', 'Jugofuc row aggi jinli iwdo etzibrej mamkub ted zi niruid ojewuher omcatub.', 'https://via.placeholder.com/150/993/fff/?text=Croissant', '2022-04-09 04:10:52'),
(99, 10, 1, 'Fried rice', 'Mittirlub nusewdes suivu ra wawi nodhuceh pitosag hij tujwehe fundeju rur wokpik egu rogmogder.', 'https://via.placeholder.com/150/568/fff/?text=Fried rice', '2020-05-22 01:31:52'),
(100, 10, 1, 'Orange chicken', 'Ep etpeg lovo ferfu he eknohe mij kesziffij va kek pewucoj monwapepi wo socopeh jeremhu foptan ton du.', 'https://via.placeholder.com/150/446/fff/?text=Orange chicken', '2021-01-28 21:03:42'),
(101, 6, 6, 'Bulgogi', 'Biskok ziwve letgahbi lole gaowuuj ohropha pazehbem ihehirwi azejujut omefato mafosce popapja dacesfi zu efviw sup hagim zobejga.', 'https://via.placeholder.com/150/7B6/fff/?text=Bulgogi', '2022-08-31 14:26:18'),
(102, 3, 9, 'Fries', 'Ozizugur senehi javnan jatruror defu gogwamas robohab macev aptihof re gipugan hanca ge.', 'https://via.placeholder.com/150/3AB/fff/?text=Fries', '2020-08-22 05:18:40'),
(103, 1, 1, 'Orange chicken', 'Je bujekri iz hezmod onietpak jogeg metet cothuzjow huizitaf viatweh ne cenuc kuka.', 'https://via.placeholder.com/150/633/fff/?text=Orange chicken', '2022-03-30 00:54:22'),
(104, 7, 5, 'Miso', 'Ga ritucozoc mofevbob vel vu isa dic irra juudazo kumo ha tawcisu ta kilug.', 'https://via.placeholder.com/150/B59/fff/?text=Miso', '2020-06-28 05:54:17'),
(105, 8, 2, 'French onion soup', 'Zaiso zu ve tudbe moem sibara iw wed tu appufe ralop lo ev cel tudozapec.', 'https://via.placeholder.com/150/964/fff/?text=French onion soup', '2021-09-12 04:38:00'),
(106, 9, 3, 'Sweet and Sour Pork', 'Ugo wu aljiriz dutdi uwatahiv eze bosir mibfo dijfovkuf ogpul vovoaza mauwuned wijfe li kupob.', 'https://via.placeholder.com/150/378/fff/?text=Sweet and Sour Pork', '2020-08-24 16:50:11'),
(107, 6, 4, 'Panini', 'Kar hudil mati gek etedefku gokizkas jaan puvsuz wedigman algu wahbun hew.', 'https://via.placeholder.com/150/9B4/fff/?text=Panini', '2022-03-11 17:28:35'),
(108, 2, 3, 'Dimsum', 'Wakope car ed afa vuwet po do jeva anrabum ojaen dowli hijwioh ru.', 'https://via.placeholder.com/150/53A/fff/?text=Dimsum', '2020-10-05 06:19:55'),
(109, 7, 9, 'Fries', 'Oh faop gowna ofanen suclowzew muopba ovuhaep ta as cuplud os sodpor zuc cisol ju ir zij alid.', 'https://via.placeholder.com/150/558/fff/?text=Fries', '2020-12-30 13:18:34'),
(110, 1, 1, 'Hot Pot', 'Seus juoka adrob new henvogi zefupo apfoc tubtom zoheze atvuv gugen buozuwo lozwa vavad jabe se ec.', 'https://via.placeholder.com/150/67A/fff/?text=Hot Pot', '2020-01-10 18:12:38'),
(111, 3, 5, 'Sushi', 'Zajpek eraeto gartuvfif wo raraz jotogi ume da ha rod mipfe eli woj tuis lir kol baolahem zu.', 'https://via.placeholder.com/150/664/fff/?text=Sushi', '2021-07-15 08:31:12'),
(112, 10, 1, 'Orange chicken', 'Govwo am hazga retofa tetacsin du umu zubturwow fezo jajok ognired uzehu api gupukec kos si zubja.', 'https://via.placeholder.com/150/3B9/fff/?text=Orange chicken', '2021-04-11 21:13:38'),
(113, 5, 7, 'Beef noodle', 'Zujzas tejepo an dusoahu ecalapig paku naca hogre ji gus sivemab tizporjup naduoci zivgetag jakko.', 'https://via.placeholder.com/150/7A3/fff/?text=Beef noodle', '2020-02-20 21:35:21'),
(114, 3, 5, 'Tempura', 'Li uboza buspus uh sodji ifuuse cimorma nulrurzup evauce sovza wakokazi om pubzo vihilizu jowtulip.', 'https://via.placeholder.com/150/683/fff/?text=Tempura', '2022-07-08 13:19:58'),
(115, 6, 6, 'Soft Tofu Stew', 'Ri hikirapa cutece te buepvic nuzco ilazouz ubaho esaanu okuevir toshojor uwa zelufo.', 'https://via.placeholder.com/150/B44/fff/?text=Soft Tofu Stew', '2021-08-16 12:48:10'),
(116, 3, 7, 'Boba milk tea', 'Va ju kekug haf ihezuno zorbesbif fif do ibadu ti ehakikme ho dawjat sono mugcoic ga.', 'https://via.placeholder.com/150/677/fff/?text=Boba milk tea', '2020-05-06 19:21:23'),
(117, 1, 1, 'Fried rice', 'Rob ovvajav pu sev cien az va imi di sukus webza fe erazocih iw suvivoma pazpode rop efo.', 'https://via.placeholder.com/150/736/fff/?text=Fried rice', '2021-05-10 07:24:46'),
(118, 8, 2, 'Baguette', 'Guk el najes huh ifuelpe mot vehowgo guk hoeva er ediso gujobo mu gewjugo babaj rirvo.', 'https://via.placeholder.com/150/837/fff/?text=Baguette', '2021-09-21 21:41:10'),
(119, 10, 2, 'Baguette', 'Ij suvnooc lozul jilihij jeg vemewbug otle voveha es cumagu ojesuchi ukajah bara.', 'https://via.placeholder.com/150/A47/fff/?text=Baguette', '2020-08-11 10:11:21'),
(120, 6, 6, 'Kimchi', 'Zam hofugu rudfipid dedehrud uppudro cab litur ucpe peowa sul hitsoh ecu vujeziwo uho perkopak rol be bepigumin.', 'https://via.placeholder.com/150/883/fff/?text=Kimchi', '2022-04-09 14:29:33'),
(121, 10, 8, 'Shepherds pie', 'Cunubo boni nehal zo jop hugtis hat delusori kor bacej juvzas guc iko rec ehbuzer.', 'https://via.placeholder.com/150/4A9/fff/?text=Shepherds pie', '2021-03-30 18:24:41'),
(122, 6, 7, 'Sticky tofu', 'Porpud ni odalasez zif ogtuhe vimbanobo dazfi inowowob co ukji tapubuk ol.', 'https://via.placeholder.com/150/774/fff/?text=Sticky tofu', '2020-05-26 18:49:37'),
(123, 10, 2, 'Baguette', 'Du vumitte hep fag ja zujju nocatmow ramdow viheg ege asunizcoj jilerra nuznu efaeji bibet cikhopsi.', 'https://via.placeholder.com/150/773/fff/?text=Baguette', '2021-05-23 07:57:06'),
(124, 4, 8, 'Bangers and Mash', 'Bum ap kob ver pupiv tuodejim ten jo sah ometumri takso wozaspar uw woog be zumo.', 'https://via.placeholder.com/150/896/fff/?text=Bangers and Mash', '2021-01-20 02:45:21'),
(125, 4, 6, 'Bulgogi', 'Enu libbofpi mudmew vijeg na hafjoj remmu topfonlen jil ta ikjocaf vekiev zimcoklu dokmov vacirbo imoselob ah.', 'https://via.placeholder.com/150/569/fff/?text=Bulgogi', '2020-08-01 01:44:40'),
(126, 7, 5, 'Tempura', 'Hima ritiwde putza be zugizje beha nijuhkef gato vutico loh cuapo pufcak jatwe le.', 'https://via.placeholder.com/150/A6A/fff/?text=Tempura', '2022-02-02 09:18:58'),
(127, 1, 4, 'Risotto', 'Egagogof tefic kim zopnuza lavakus ojboz jac kih kudcev ducid lezowa ba zid ormuhguk leunifi rioc.', 'https://via.placeholder.com/150/495/fff/?text=Risotto', '2021-10-24 09:11:24'),
(128, 3, 9, 'BBQ chicken', 'Hak vaffeka ni jozkihfa cevos oriabga nak ozo mu giduva diwritcu li nag.', 'https://via.placeholder.com/150/85A/fff/?text=BBQ chicken', '2022-07-23 01:41:37'),
(129, 3, 5, 'Miso', 'Hikboku zasheli deh mesjatow pupdaer kuv inja ra poedu erdanmo supopadeb doaka izca evi re lapum.', 'https://via.placeholder.com/150/AA4/fff/?text=Miso', '2021-07-18 21:08:43'),
(130, 3, 5, 'Tempura', 'Cogkarjor ulupasgi pi keda dofuta cunev doluzin anovora emecum po ekoozbin sehsavtuv esecan wiktajo zug jim epo mogucli.', 'https://via.placeholder.com/150/369/fff/?text=Tempura', '2022-02-15 20:54:41'),
(131, 4, 2, 'Croissant', 'Finpopdem weopkeg zac ug te demicu bufu aci mon wofodwin abo egu od.', 'https://via.placeholder.com/150/466/fff/?text=Croissant', '2020-12-18 07:54:28'),
(132, 10, 8, 'Fish and Chips', 'Kogli vo tep nuezoeg togod pubzeh jo hun watlo vel paz ohtaneh cepbinwul kecmecwi lifci guwegebu gep.', 'https://via.placeholder.com/150/B87/fff/?text=Fish and Chips', '2020-06-02 19:48:24'),
(133, 6, 4, 'Risotto', 'Cehte peuf vujme nug iroru sitfi ek epi rutrofo ozunohon ozoop hibla peuk omvufoga bufzosub korhab.', 'https://via.placeholder.com/150/A4A/fff/?text=Risotto', '2020-08-04 18:29:52'),
(134, 3, 9, 'Fries', 'Wivnip pebtaje te di mezona zuno mu julmoddem jukoz van uj iwonna tus cikcadid lukud.', 'https://via.placeholder.com/150/B79/fff/?text=Fries', '2020-07-02 04:25:01'),
(135, 1, 1, 'Orange chicken', 'Hackozas wuzi romluzku juufo waofi timdi awo wiw betumid modfo bosuge ehura vaj fulzojum dabufiv ogipi ohofavbed hih.', 'https://via.placeholder.com/150/783/fff/?text=Orange chicken', '2021-06-03 07:46:18'),
(136, 1, 1, 'Hot Pot', 'Fiwiwaila ruskam wuhkouka napdiv kofli uvju sos zitmawiv sanilvi ow ekavowiv ur cukuwkot negus kuw vimulso.', 'https://via.placeholder.com/150/889/fff/?text=Hot Pot', '2021-01-26 00:44:24'),
(137, 10, 1, 'Orange chicken', 'Tav nawe mes him has hatiwa ilidgi eda lusden muhontuh hufotwu vafoz zurvaskez atlu embif rob ve.', 'https://via.placeholder.com/150/5B9/fff/?text=Orange chicken', '2020-10-17 17:56:20'),
(138, 7, 5, 'Tempura', 'Noc zuhib ohga hor al azewac ah japselot monisroj fujuzhul ze mileese udjad hugroc era bel.', 'https://via.placeholder.com/150/3B3/fff/?text=Tempura', '2022-05-04 13:19:01'),
(139, 3, 9, 'BBQ chicken', 'Nap oso rem eto fiijo gectek nodelehi fojki ad gusnilba ji vumke sod zuuvurik.', 'https://via.placeholder.com/150/39B/fff/?text=BBQ chicken', '2022-09-10 15:01:35'),
(140, 2, 3, 'Dimsum', 'Butdapbom lu irumu mefbekbul gafe jejunu sikoz igfeat efhetgaw ohipe kuh wiva cazumgup.', 'https://via.placeholder.com/150/3B8/fff/?text=Dimsum', '2021-03-18 21:18:44'),
(141, 4, 6, 'Soft Tofu Stew', 'Eguotauku gab wunpomu dudhij rolhewmif remja kac zasigip wodumib rit anfosik om.', 'https://via.placeholder.com/150/9AB/fff/?text=Soft Tofu Stew', '2020-01-27 18:03:59'),
(142, 3, 5, 'Tempura', 'Tehac nowfizim davsuru gebvan lijuk zel zitak hatku cufmat ulmew zegicu valenus unagiknar fuba nepwac gekunsu.', 'https://via.placeholder.com/150/889/fff/?text=Tempura', '2020-01-28 11:50:21'),
(143, 2, 3, 'Sweet and Sour Pork', 'Ipam woumla ri tilauv de to mus otlez di oneno vi bear vogvad pa arped tuz ki kif.', 'https://via.placeholder.com/150/A88/fff/?text=Sweet and Sour Pork', '2021-06-26 11:44:45'),
(144, 10, 1, 'Hot Pot', 'Hepohos sumekzo vus vuac zarijva dicuzo evtepluk tafepo bidgi juvtoza ti waf garoz pemavwub.', 'https://via.placeholder.com/150/BA9/fff/?text=Hot Pot', '2021-05-10 22:31:32'),
(145, 7, 3, 'Sweet and Sour Pork', 'Wote harpoga pookafut pad dap zuguj ikisukziw di howmika udtara cap gef ag kih di rogca jamavu.', 'https://via.placeholder.com/150/795/fff/?text=Sweet and Sour Pork', '2020-06-04 01:00:34'),
(146, 6, 7, 'Sticky tofu', 'Kocila avuva cuzsi pe samwafo vuzpa za awu delzulnen gebave wom sure izo wialha ijfuuci tuuzda wiuzoli.', 'https://via.placeholder.com/150/343/fff/?text=Sticky tofu', '2021-04-15 20:14:39'),
(147, 10, 6, 'Kimchi', 'Kiggun womi puj iw fasojaf icuwoupi ajurocuni uka tapalci gohgub ig waz.', 'https://via.placeholder.com/150/335/fff/?text=Kimchi', '2021-09-04 12:31:39'),
(148, 10, 6, 'Soft Tofu Stew', 'Gi hi li kokercim eta dazmo fupupe ig aw walu ze nenjicen go ahafi rirupiz isa wuoj.', 'https://via.placeholder.com/150/A54/fff/?text=Soft Tofu Stew', '2021-11-25 03:36:09'),
(149, 10, 1, 'Fried rice', 'Sub judoka lihije ezuhulaw er fu aw mourepo vihoujo doza lobemaj noalojo uvkudeg.', 'https://via.placeholder.com/150/949/fff/?text=Fried rice', '2021-12-23 16:47:33'),
(150, 3, 9, 'Hamburger', 'Emlajo surat ikpo panit ar lubdij wi getot dorfama bizal vinbibit gudfa ruc ez ihribne avpog bivu bep.', 'https://via.placeholder.com/150/398/fff/?text=Hamburger', '2022-03-28 12:07:13'),
(151, 10, 4, 'Pasta', 'Zebidfej kor kur jumagem wama dufhun loammo ed zibuv esi gekuvajum jutizaca.', 'https://via.placeholder.com/150/663/fff/?text=Pasta', '2021-08-13 20:51:04'),
(152, 10, 5, 'Sushi', 'En lusi pamfen lo wodawjil buwiuv nugo fuzjoda udamajut zosi cehpume bispidraj voza vichawze puztic.', 'https://via.placeholder.com/150/978/fff/?text=Sushi', '2020-10-24 14:35:21'),
(153, 2, 3, 'Sweet and Sour Pork', 'Ate mehuz sad ojfe za laseva tu az otuhho owo haogiva pef ocejok vim cep ef ne do.', 'https://via.placeholder.com/150/565/fff/?text=Sweet and Sour Pork', '2022-08-29 13:26:55'),
(154, 10, 1, 'Fried rice', 'Wozweziw arvap vowsoj fadwit ficfihih webje da ho vibesaka rucco pez nehde pi ra gohaptak lem husebsun.', 'https://via.placeholder.com/150/549/fff/?text=Fried rice', '2020-10-01 14:21:07'),
(155, 10, 4, 'Panini', 'Ho nil gin kehamuten gum we ada vid vik giwpufa bohgilva imulu gaj.', 'https://via.placeholder.com/150/64A/fff/?text=Panini', '2020-05-25 01:19:22'),
(156, 9, 5, 'Sushi', 'Jik wowi liwrewzi hijtijfud kadigeno kuzas jasil fene katpege ocso kepojgo gimpim.', 'https://via.placeholder.com/150/465/fff/?text=Sushi', '2020-10-26 07:55:19'),
(157, 4, 8, 'Fish and Chips', 'Rasdoib efi gisala ebkoato puwitu sawzabbaw jed duf mun ekmela lazza bavhilwuf maimi um vevab.', 'https://via.placeholder.com/150/959/fff/?text=Fish and Chips', '2021-12-16 19:16:55'),
(158, 3, 7, 'Sticky tofu', 'Febmuozi kivav akuaja wofowo upwuwhin ogane nuwlahkaj va zolko tofgimhac venfo ewzajgu.', 'https://via.placeholder.com/150/89B/fff/?text=Sticky tofu', '2022-07-20 08:47:46'),
(159, 4, 8, 'Shepherds pie', 'Wu vuj amo il roloz hemwisjuc ep aj moife delub docpu nec ge ka wacog.', 'https://via.placeholder.com/150/77A/fff/?text=Shepherds pie', '2021-02-06 15:51:25'),
(160, 2, 6, 'Soft Tofu Stew', 'Eszip cupzun wijlu ucedafogu zual notsus zic aderuh tazauv mib lavut wogocu.', 'https://via.placeholder.com/150/74B/fff/?text=Soft Tofu Stew', '2020-11-12 09:34:16'),
(161, 6, 4, 'Risotto', 'Def gebagfu neh liwujevo jafugi ogoji buheran ro unseha ger uba ifiopro zucuc ziro.', 'https://via.placeholder.com/150/784/fff/?text=Risotto', '2020-11-27 06:59:12'),
(162, 1, 1, 'Orange chicken', 'Varsoti kekja lumgu kinnireb vew geru hatli cufno nezofvoh jomihfe rubi rin socerdol lugjocij me.', 'https://via.placeholder.com/150/64B/fff/?text=Orange chicken', '2022-01-23 20:01:23'),
(163, 1, 1, 'Hot Pot', 'Ti rufila tope fifaw lula gon tuwe okupup ceso di bomzod cel ubda.', 'https://via.placeholder.com/150/96A/fff/?text=Hot Pot', '2021-01-26 08:20:42'),
(164, 3, 9, 'BBQ chicken', 'Vi luwutfil hahirhur fuger da giwjuz dozipvud edo gowce kicwilfes zepum satunze olu.', 'https://via.placeholder.com/150/83B/fff/?text=BBQ chicken', '2022-03-23 06:48:20'),
(165, 1, 4, 'Panini', 'Sispulzo ko zulline mojbirgon lil va zorco doiheanu uz ju vunwupu apebazuj dofnaz veli.', 'https://via.placeholder.com/150/A69/fff/?text=Panini', '2020-12-06 22:26:04'),
(166, 10, 2, 'French onion soup', 'Zo fuwjaebo ogupeco fug nozujuma peh mel betojmum dew pi zimmo jeclahru pewidisa gecjo iligenbi.', 'https://via.placeholder.com/150/77B/fff/?text=French onion soup', '2021-11-11 15:32:44'),
(167, 3, 5, 'Miso', 'Behi hurimko jelefcaz zulnolo fizsek zeg tacatilar rofovot hir si ardu tirwefte muvvucuke peipa azirazso.', 'https://via.placeholder.com/150/A5A/fff/?text=Miso', '2020-03-04 19:24:28'),
(168, 8, 10, ' Cá Kho T?', 'Fevkoz cifsiiju otoeha duefu tappudpon og satzib ivcu ni on hiz kev wa ze loofoli herid zu wozzup.', 'https://via.placeholder.com/150/37A/fff/?text= Cá Kho T?', '2020-09-02 16:24:10'),
(169, 4, 2, 'Croissant', 'Dut logig do obaura wufoz butgu waic nougoom pufujhus bos besdi az jorukaw didjiwdaj heba karlo.', 'https://via.placeholder.com/150/445/fff/?text=Croissant', '2020-10-22 15:06:48'),
(170, 1, 2, 'Croissant', 'Nir kah ijorot oje lijalpik ebvabi ko de fe wel gus apohun riha ecotokpuv giduw.', 'https://via.placeholder.com/150/944/fff/?text=Croissant', '2022-05-30 07:03:21'),
(171, 10, 1, 'Hot Pot', 'Ucnu geer fidaz vejhaju zurlob gujun ijno pon kahse umnoka amhamma lema suc uctulo kepkof keofu ga.', 'https://via.placeholder.com/150/495/fff/?text=Hot Pot', '2022-09-07 14:07:16'),
(172, 10, 8, 'Shepherds pie', 'Fumi solkop dufba tazzizo tempoac duel ne wubwudi alo ehgu kozok mepace bitop.', 'https://via.placeholder.com/150/679/fff/?text=Shepherds pie', '2022-06-18 15:36:44'),
(173, 2, 6, 'Soft Tofu Stew', 'Elzi inaral huku gab sawdehim oj itbines hivminoc bo ju jajug ibesica fikewog racurfon duf.', 'https://via.placeholder.com/150/795/fff/?text=Soft Tofu Stew', '2020-02-15 19:27:04'),
(174, 6, 4, 'Risotto', 'Je ome wusa dape zefe me juegcim owgowvab jele dew odopo ka jawu nioba wip.', 'https://via.placeholder.com/150/7B4/fff/?text=Risotto', '2021-05-13 09:09:35'),
(175, 10, 6, 'Kimchi', 'So lowarovuc goaluma enu usuim leukice ileli le mi bo fe kuwedeh veow ku caz meofobop.', 'https://via.placeholder.com/150/9A5/fff/?text=Kimchi', '2022-03-16 09:41:34'),
(176, 10, 6, 'Kimchi', 'Senpefa akbeh sozug cuciego ejlu cif ku vem ozimeso ira ekteru ijva igrel eviofhu li taca latapeces.', 'https://via.placeholder.com/150/466/fff/?text=Kimchi', '2020-03-22 12:28:21'),
(177, 9, 5, 'Sushi', 'Tarehpeh ejuzad lu abupa teletibi map roh ohi alicagus labmel dubin kupgako vuev zuhehpem.', 'https://via.placeholder.com/150/A8B/fff/?text=Sushi', '2020-11-29 02:33:25'),
(178, 5, 10, 'Pho', 'Is joteta od mal ne patfifcig te gi tadoh bibim nab nosmi pihofa jentiwujo je be pele elikavac.', 'https://via.placeholder.com/150/567/fff/?text=Pho', '2022-02-01 09:48:32'),
(179, 4, 2, 'Baguette', 'Dib kisov cefmiuh esititig gikavig vuin ridmu kiji dectop utocilvif pernero wef.', 'https://via.placeholder.com/150/9A4/fff/?text=Baguette', '2022-06-13 04:18:31'),
(180, 7, 5, 'Tempura', 'Paamoigu gez owotufsol ribliuhi fi kijpubov wa mow mepwe fu irvege ebjecjo vorte iz.', 'https://via.placeholder.com/150/586/fff/?text=Tempura', '2021-04-24 21:43:07'),
(181, 7, 9, 'BBQ chicken', 'Cukeciz necrumivi usi zivium fikon lol reci vonelnab nasditena cot urebi oju pim luceg da camovhoj zuveg norpaca.', 'https://via.placeholder.com/150/A94/fff/?text=BBQ chicken', '2021-03-19 03:16:26'),
(182, 10, 6, 'Kimchi', 'Magu ja kabmevas huvwezpig edti havkome afugeril zetag ro wug witod jewinled.', 'https://via.placeholder.com/150/496/fff/?text=Kimchi', '2020-11-01 01:30:57'),
(183, 6, 6, 'Soft Tofu Stew', 'Jujuvsul vo jerecal rin ci vip jengocace huhsag zeroj mesub kez girfi piw jibton bes.', 'https://via.placeholder.com/150/835/fff/?text=Soft Tofu Stew', '2020-09-28 22:30:11'),
(184, 1, 2, 'Baguette', 'Kohpaz rafnap inwi baab mi deba zunautu ho nol hu geknif ron bofjap kocin vi.', 'https://via.placeholder.com/150/A59/fff/?text=Baguette', '2020-01-04 22:25:04'),
(185, 10, 4, 'Pasta', 'Raawaep seojli ada bez hewnojbe kouhi retipi naja hob joctu teva pimecava biwmok.', 'https://via.placeholder.com/150/AA3/fff/?text=Pasta', '2022-02-05 09:13:46'),
(186, 8, 2, 'French onion soup', 'Ehoula pazej sedteb gutug olubiciw opa udhuumo zip is wuccilgi litficcem enzuder lace fafgan ewbizon jonwedoh lilaca.', 'https://via.placeholder.com/150/939/fff/?text=French onion soup', '2021-10-27 06:18:33'),
(187, 7, 9, 'Fries', 'Puj fumeju uli godebze mah gukajo je lej seb mabob heziwitum nernoshos ticawwa pomahkof zoj oca ciconkav bepiji.', 'https://via.placeholder.com/150/364/fff/?text=Fries', '2020-07-26 05:57:13'),
(188, 10, 6, 'Bulgogi', 'Settiza ladan biw nat ferliwi fewude fu mubbobama domihde fefvoh beboj ujawuci ofo ge.', 'https://via.placeholder.com/150/76A/fff/?text=Bulgogi', '2020-11-10 15:15:27'),
(189, 10, 6, 'Soft Tofu Stew', 'Uta kig noja sugna oro jujiuga zifkajo kut iniledosa mefoaho duh ir as zo effubeb win ranu isarejoza.', 'https://via.placeholder.com/150/755/fff/?text=Soft Tofu Stew', '2021-03-30 20:22:48'),
(190, 1, 4, 'Pasta', 'Zedmodo avucaz wamrego fet lem sebac soro vaj dazpo figzebu ka ri muhik.', 'https://via.placeholder.com/150/764/fff/?text=Pasta', '2022-08-22 23:31:48'),
(191, 10, 5, 'Sushi', 'Bewa achiz ruuf wu linemep comonot eli poowiaso li ewle kejgoof kozzi pimteze pamu vojcezmuc ofwim.', 'https://via.placeholder.com/150/698/fff/?text=Sushi', '2022-06-10 04:48:18'),
(192, 4, 8, 'Bangers and Mash', 'Macrov wu gaogo boloal gejulhe fiijusez zuh voudaigi nebbi kig ru keduhded rurorifu ku vuhzu wiaw.', 'https://via.placeholder.com/150/6A9/fff/?text=Bangers and Mash', '2020-01-24 14:30:42'),
(193, 6, 4, 'Panini', 'He po ovituh vazat maaji dezo ihuolfe fi cewi fiuri wog turus.', 'https://via.placeholder.com/150/356/fff/?text=Panini', '2020-10-23 15:14:48'),
(194, 4, 6, 'Bulgogi', 'Gudovnac fikowca vojafje agazar vu bowo kof weekol bag fepoga ompirag ca arke wuvok ho gubub je giadukah.', 'https://via.placeholder.com/150/A5A/fff/?text=Bulgogi', '2021-01-30 09:09:16'),
(195, 4, 8, 'Bangers and Mash', 'Os osugek tisnec vucuse pimzorziz hovvavzej akonilbu onasuhwus senfop sasep zama wug elu zivet ubofewig pat gan kurguljot.', 'https://via.placeholder.com/150/357/fff/?text=Bangers and Mash', '2022-04-19 04:17:58'),
(196, 1, 1, 'Hot Pot', 'Huknec na uvu hohat duztal umge afimucom negmevivo ago ahsaacu nagka loentuk oja bewiwu.', 'https://via.placeholder.com/150/9AA/fff/?text=Hot Pot', '2020-09-30 08:14:07'),
(197, 5, 7, 'Boba milk tea', 'Cu za san kif bosiwzo lautebu wubdukzu galo zag mehozuz mafe rueb foleboem.', 'https://via.placeholder.com/150/369/fff/?text=Boba milk tea', '2020-03-19 08:05:27'),
(198, 9, 5, 'Tempura', 'Jo gog ohepu hujgal pudoba golec wiwaz zavre niage uvahi iv ufoniv putarla.', 'https://via.placeholder.com/150/897/fff/?text=Tempura', '2020-02-20 15:40:55'),
(199, 9, 3, 'Wind Sand Chicken', 'Jehod koj cigut ibaral eru guk hocwo il sakadlac vufwut paizba cugis vur nulap ros.', 'https://via.placeholder.com/150/946/fff/?text=Wind Sand Chicken', '2021-01-15 04:24:14'),
(200, 1, 1, 'Orange chicken', 'Ajuldum zijut du jaj lacaez ezapapbas ocouz kafiv won vo rufdut odfuwom rojopcik.', 'https://via.placeholder.com/150/484/fff/?text=Orange chicken', '2020-11-13 01:54:09');

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
