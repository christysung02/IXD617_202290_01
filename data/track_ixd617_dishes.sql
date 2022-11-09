-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 08, 2022 at 01:34 AM
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
(1, 6, 10, ' Cá Kho T?', 'Evfu pimawa sa decucas uncut mipta ze gecmib oga ro vewubles capivjev ja veukazo amlu pa kanebor ejoarfa.', 'https://via.placeholder.com/519x482/A34/fff/?text= Cá Kho T?', '2020-04-05 22:34:09'),
(2, 8, 8, 'Fish and Chips', 'Je nuda nov fuadu rucit wojsiv nes tok mumizcep bo saja dazwib cim.', 'https://via.placeholder.com/503x486/BAB/fff/?text=Fish and Chips', '2022-04-06 01:23:27'),
(3, 9, 4, 'Risotto', 'Vufrumvon nal humdud cemtah tohindab ojipvuw um riw kofaj daajeri kig volzunfu pojinki tawkadsaw ednun reipivez wefu it.', 'https://via.placeholder.com/364x399/357/fff/?text=Risotto', '2022-11-04 20:25:30'),
(4, 6, 10, 'Pho', 'Cuwawcis se pe torgotvu jibmo buj to calaf comdimpe as olioj tehuato ilelewaju ruzunovil.', 'https://via.placeholder.com/392x461/537/fff/?text=Pho', '2021-02-21 09:12:27'),
(5, 4, 10, ' Cá Kho T?', 'Kalen co cec fok ruzag kum harjamu anauwoso azbasag ojav evuparun lasin.', 'https://via.placeholder.com/361x466/469/fff/?text= Cá Kho T?', '2021-05-20 09:09:07'),
(6, 10, 4, 'Risotto', 'Ta zo epu te jod dok tapraphop ga fafod mokgo kufbahjev uclekdut eftom itotepu wac noeb gucwaj.', 'https://via.placeholder.com/551x593/77A/fff/?text=Risotto', '2022-10-18 23:45:18'),
(7, 3, 4, 'Panini', 'Cubta kovmid omrot azkoj ric ihgasilo ver isaera bikus tiw noifkiw hickivvo vom.', 'https://via.placeholder.com/371x566/948/fff/?text=Panini', '2022-08-13 11:22:38'),
(8, 1, 9, 'Fries', 'Kuhcaf tuhcazi epa tir lit id unfuvo ikdof la ojiug le denmucmuj adtizid.', 'https://via.placeholder.com/501x443/6B6/fff/?text=Fries', '2020-06-27 08:12:22'),
(9, 9, 4, 'Panini', 'Cijav aj di kibuboji tilep suz jotajaki ko nobutga sa lo ot.', 'https://via.placeholder.com/450x491/B47/fff/?text=Panini', '2021-05-30 10:23:04'),
(10, 8, 5, 'Tempura', 'Tipono lato sa ikces wis ebmizleb ranejkol cevir puima uwo uhugka gi nugiwu ju per wovetvij la ho.', 'https://via.placeholder.com/556x501/3A8/fff/?text=Tempura', '2022-01-26 07:01:41'),
(11, 2, 9, 'Hamburger', 'Uzcuzca sozme fehamlob bagerej cinioha ina ni mo eceguczor kukepo usaruk cecwewah vadofo jus.', 'https://via.placeholder.com/459x553/3AA/fff/?text=Hamburger', '2022-04-25 17:36:05'),
(12, 4, 7, 'Beef noodle', 'Nut hew maki muhtijob molsap tevtakri fojki ja fuwzimume tep zafbos mirwo veoci darci.', 'https://via.placeholder.com/538x489/468/fff/?text=Beef noodle', '2020-04-28 04:55:50'),
(13, 1, 9, 'Fries', 'Derupu zimdu hefdetip si lamac cotpuzer tetmu diri wup helzufos eva gecis.', 'https://via.placeholder.com/541x473/74B/fff/?text=Fries', '2022-04-23 20:47:58'),
(14, 10, 6, 'Soft Tofu Stew', 'Das zatonuf koluj suwdimar bu di ukkoh cagheho bojodfo ceop na fuiwle jewsejeho.', 'https://via.placeholder.com/477x568/6AB/fff/?text=Soft Tofu Stew', '2021-11-11 17:21:58'),
(15, 3, 8, 'Bangers and Mash', 'Laho moti epe epbogica ige ocgoz rasa bakenut ke nubmi hep olu ca mov tezo pariw tohugiv sa.', 'https://via.placeholder.com/438x441/855/fff/?text=Bangers and Mash', '2020-01-29 08:23:39'),
(16, 4, 7, 'Sticky tofu', 'Rev awiritcuj hokov zegak wetnomra zu esohodip fozjibi irfu mojvor bapis vavbon uw wu.', 'https://via.placeholder.com/377x369/98A/fff/?text=Sticky tofu', '2020-06-06 12:49:56'),
(17, 2, 9, 'Fries', 'Se hibiwper uhro wowi gordanfi tirrici caw getta sulgidef liwaw sir pec coginfif dezbuub.', 'https://via.placeholder.com/531x582/496/fff/?text=Fries', '2020-07-21 13:05:43'),
(18, 3, 8, 'Bangers and Mash', 'Nehbev he fabata jegdupak il da zu cojanci delputeg daz fic vaonebav kozecjac cim oheic no matred.', 'https://via.placeholder.com/372x487/555/fff/?text=Bangers and Mash', '2020-01-25 09:18:15'),
(19, 1, 10, 'Pho', 'Ratjigami igfahi veegiwe cigabkaf vetuhrit feg wugrehli vemusi guiki lahbule hitew bul odhe alazevhe icaik nuugtuj dudehmu foabuli.', 'https://via.placeholder.com/403x455/4A9/fff/?text=Pho', '2021-06-21 17:11:30'),
(20, 6, 10, ' Cá Kho T?', 'Jeg biror saranopa mef kuuwne weocaza kumata ogedi ki gurutep duclup weji uzlo hitmelo.', 'https://via.placeholder.com/477x464/7B7/fff/?text= Cá Kho T?', '2020-05-04 19:28:30'),
(21, 6, 4, 'Risotto', 'Pofgeknil zic mel terva fikfa fafatuw rotogo fav gelaw zab turlos ziw ruf fawpa ije.', 'https://via.placeholder.com/448x497/76B/fff/?text=Risotto', '2020-12-15 07:00:23'),
(22, 10, 6, 'Soft Tofu Stew', 'Cif pokeuki vu muapbi ag ka foz nubi akotu hah gatotun jimniw ufof da.', 'https://via.placeholder.com/379x498/BAA/fff/?text=Soft Tofu Stew', '2022-04-09 00:29:47'),
(23, 1, 8, 'Fish and Chips', 'Latewe ozidamnol bi falke tamwovup cala teczed iksosceh gugjoczop jaci lu suwizekan cos fi zilepsuj uzlecil.', 'https://via.placeholder.com/523x598/635/fff/?text=Fish and Chips', '2020-02-20 15:18:09'),
(24, 5, 9, 'BBQ chicken', 'Wasew ra zordar ronibu hozlu jaklu wasficowi deni hacedi vacupza foje ifezof jevbenu obimefabo.', 'https://via.placeholder.com/454x374/5BB/fff/?text=BBQ chicken', '2020-01-16 03:33:39'),
(25, 7, 8, 'Shepherds pie', 'Ko foriluh hujec said gotluhbu le lut johit poti simona li ketuboc tucjewni of esso.', 'https://via.placeholder.com/477x364/434/fff/?text=Shepherds pie', '2022-10-11 19:16:34'),
(26, 5, 9, 'Hamburger', 'Dapcof zi mufaru zo nidlephaz upiwedro pu mogabtum evsoda mubegni jozoc sizas girac fowwulbip zetficij zucad kuwu lefot.', 'https://via.placeholder.com/480x541/A65/fff/?text=Hamburger', '2020-04-17 22:20:31'),
(27, 3, 8, 'Shepherds pie', 'Peeni ci gen fil ejesecu covi kevu joluvu dooge gof lalcarjos olwe jigur apera wujliw jaoju firemje jumuit.', 'https://via.placeholder.com/595x502/4A4/fff/?text=Shepherds pie', '2022-03-26 01:12:17'),
(28, 10, 4, 'Pasta', 'Olge kir facopoped ki cave povlikus luko wiz ma popowuvi zes met rofipbo ukazat jurko irewic gacziptuh nuisvad.', 'https://via.placeholder.com/471x509/747/fff/?text=Pasta', '2021-11-13 03:28:14'),
(29, 7, 8, 'Bangers and Mash', 'Woknil waato davziw zakzob wov iku majco biona jeblis muowfe ubi he wizi bohulajaf romansu semsen uvkuvumi of.', 'https://via.placeholder.com/517x537/6B3/fff/?text=Bangers and Mash', '2021-08-25 03:46:22'),
(30, 2, 6, 'Kimchi', 'Kiuwa zed lipohi gadacato go pal velesuhe kimbaj je dudusoka leh buowo hot ririoma wesu du.', 'https://via.placeholder.com/577x592/384/fff/?text=Kimchi', '2020-04-16 04:11:00'),
(31, 7, 4, 'Panini', 'Nada sefikmaw cag sajusjos hiegi gizpe ewoziles le elfu sab bekha sa pe di zetuwoadu fuledito ipmel cobat.', 'https://via.placeholder.com/446x528/784/fff/?text=Panini', '2022-05-29 23:01:21'),
(32, 5, 9, 'Fries', 'Lu uti ni zoh zefmik mokzot mozjuwo ruleg ponco vadliam cal batukso odlawmo jofi igo binaol.', 'https://via.placeholder.com/586x458/8BB/fff/?text=Fries', '2021-09-21 18:37:59'),
(33, 1, 4, 'Pasta', 'Malok pe meta iwiilu jajgagno dafni va nevuj hurose miset hu lucpawum kuhwucmu ze lihanlip nizze miiw.', 'https://via.placeholder.com/537x473/563/fff/?text=Pasta', '2020-10-16 16:55:27'),
(34, 2, 6, 'Kimchi', 'Mugojce fevhoca zom commur wanju taj botib pidufuluf wo he irna re.', 'https://via.placeholder.com/508x477/768/fff/?text=Kimchi', '2022-01-02 09:59:33'),
(35, 5, 9, 'Fries', 'Enaidcen toahi fopo te huvufaki uhoduv zockelo pi da powcif puli laru ciufogi ojoer netfod cuz ocekiwu.', 'https://via.placeholder.com/506x377/493/fff/?text=Fries', '2021-07-09 04:20:29'),
(36, 10, 2, 'Baguette', 'Oksim winib una vofripor hiw fanni jicezuti poske guvifci jov jivoj hem epnur zofunon fitdabce umipejnar kogzol pen.', 'https://via.placeholder.com/566x559/BB4/fff/?text=Baguette', '2021-08-15 18:48:07'),
(37, 2, 6, 'Kimchi', 'Zita sat hi etoisupo te vuc he nezitis beezeji fed dovmilor uvosut tu lijtarbaz enajihe dundaped.', 'https://via.placeholder.com/391x405/379/fff/?text=Kimchi', '2021-09-20 20:23:40'),
(38, 3, 4, 'Risotto', 'Mawif la focruhag caah cottewe po oc poloc bagakem ci lilwalde posfoeri fagkafi ip imemade woatdu ikutiso divavbo.', 'https://via.placeholder.com/476x581/BAA/fff/?text=Risotto', '2020-06-04 01:49:10'),
(39, 10, 6, 'Soft Tofu Stew', 'Ma du roicumet kifol nahedum fevamerac unbocji ho uco ridfepib dihnitzil tijvegok ze gojodani hivosob ativoku cukre.', 'https://via.placeholder.com/525x433/A57/fff/?text=Soft Tofu Stew', '2022-01-03 23:31:20'),
(40, 9, 5, 'Tempura', 'Hij juc as nop hufeh bawrov ur sub kurjogra ha zehekov ne awsi elhebo wiz vonu firhowih ol.', 'https://via.placeholder.com/592x460/4B8/fff/?text=Tempura', '2020-05-24 21:58:45'),
(41, 4, 7, 'Boba milk tea', 'Wihcov aju hoh kat ditalugo aji zu wet panihre tullace ilu zu fumun ogazoesa.', 'https://via.placeholder.com/385x474/A74/fff/?text=Boba milk tea', '2022-05-23 05:25:41'),
(42, 6, 4, 'Risotto', 'Igotur icoiz ukiom topij wivemu cuku medasi pudnekac vaf abvavuk beotiop ufe ocuagerih ja itonuvcu ba gigjiw hopfuaf.', 'https://via.placeholder.com/384x452/837/fff/?text=Risotto', '2022-06-19 00:31:45'),
(43, 1, 2, 'French onion soup', 'Gaf calca cecitiv te waf zin fecwodu jer isowevsum vejovwa najjanhoz rolizbuk jiral ebiko di la loutu bil.', 'https://via.placeholder.com/472x388/338/fff/?text=French onion soup', '2021-11-30 18:58:44'),
(44, 2, 9, 'Fries', 'Udkug at kofet bavusor atbis lal ofceko jenli refob da metowak orci wite kemvab kaneglav.', 'https://via.placeholder.com/494x460/A47/fff/?text=Fries', '2020-06-08 10:46:17'),
(45, 7, 3, 'Dimsum', 'Ahaur jew ageseud po belnivi nathoptal tasoczi ni hosvit ikiipata kassogtej jociup hagon wewzu ojied ha.', 'https://via.placeholder.com/434x576/A87/fff/?text=Dimsum', '2020-04-01 10:57:31'),
(46, 3, 8, 'Shepherds pie', 'Oco fijjukil egane adegowu sehure ubzaho balemeugu gijog mog de lepeaz abe kacdarab.', 'https://via.placeholder.com/466x354/A97/fff/?text=Shepherds pie', '2020-03-27 07:25:22'),
(47, 1, 9, 'BBQ chicken', 'Fugri no rih ameokame mog vo foduzew timum be racenvir dir ephu cizkokpi feusri.', 'https://via.placeholder.com/351x469/B65/fff/?text=BBQ chicken', '2020-04-04 04:22:08'),
(48, 1, 2, 'Croissant', 'Satwup mangub pitezug tunoc lacse fazom ha hisep hajilsav jetdavi akihi zoti ohaikoku pivkuzcis firpiw.', 'https://via.placeholder.com/490x596/685/fff/?text=Croissant', '2021-01-26 20:04:29'),
(49, 7, 4, 'Panini', 'Sov zan fuffe sasrod bih se kobdi namarug aldo kecenu ah seubko rizu po pumihli pagom mucvuh podami.', 'https://via.placeholder.com/391x400/537/fff/?text=Panini', '2022-03-07 05:23:35'),
(50, 8, 8, 'Bangers and Mash', 'Iro hecunmin haboduk mo tajfisa keebeeze wefje es pul coh sig nosav haef zejbotpe.', 'https://via.placeholder.com/466x409/453/fff/?text=Bangers and Mash', '2021-12-11 18:00:39'),
(51, 1, 9, 'Fries', 'Amu mawenof demu eduwosu sajjum taz kem farcam ogonuveb ka ripidu lubevtuz legejhe wavka abeovira.', 'https://via.placeholder.com/397x518/735/fff/?text=Fries', '2020-05-11 01:03:26'),
(52, 6, 4, 'Panini', 'Us tagsuk nanido nagtuko igagep de kacmu wewaz be fojiwekul jegpej isoneteh hep.', 'https://via.placeholder.com/367x476/86A/fff/?text=Panini', '2020-06-19 05:52:13'),
(53, 1, 9, 'Hamburger', 'Hosad gipoh fibnafdu nacdioce tuhje maak tiguufo vah osaili jo ravi sejoeva inlubo.', 'https://via.placeholder.com/478x371/986/fff/?text=Hamburger', '2022-10-29 19:39:47'),
(54, 10, 6, 'Soft Tofu Stew', 'Lu do hacuik olaekleb te selru wuvdehwi sa ca gud heani sovojfig.', 'https://via.placeholder.com/414x390/889/fff/?text=Soft Tofu Stew', '2021-08-16 23:22:23'),
(55, 2, 6, 'Bulgogi', 'Kalufu powzibmuw olu am ticjewis johuh tuvacemi es hathah opian rimbez ave magukoder vidoc enu.', 'https://via.placeholder.com/430x566/7B3/fff/?text=Bulgogi', '2021-02-04 08:44:11'),
(56, 9, 7, 'Sticky tofu', 'Lu be at birpo ugisugem olviiku ig ja rutoz va voinowa cef itcaced hib lejjame adetoddis hunibikek.', 'https://via.placeholder.com/586x406/755/fff/?text=Sticky tofu', '2021-03-04 06:54:46'),
(57, 6, 4, 'Pasta', 'Zauwike vu jomeba nibegov sit uprufsu fe cav nitdabev boglehuc iwoko um jos geoki kagis hikju favma.', 'https://via.placeholder.com/549x496/B76/fff/?text=Pasta', '2021-11-30 03:43:41'),
(58, 6, 4, 'Panini', 'Hesgumil juvhipjil bihaj nuc genceir as bofima harnazu isedib tefedba del fiwbak vet galrerbuw ac.', 'https://via.placeholder.com/360x445/949/fff/?text=Panini', '2022-03-28 06:53:22'),
(59, 5, 9, 'Fries', 'Ut raege le pemjo vemoreil dog beago za fokbitvuz bede oru nipado ju jukcoj kihcegvu gogazak.', 'https://via.placeholder.com/451x357/A96/fff/?text=Fries', '2021-08-29 06:47:02'),
(60, 6, 1, 'Orange chicken', 'Egnihma ca asebi sipait afoolucip fehizzu izerigij ulnovdi utouvewov etir tocumenav obuka abouk josedibid ilse.', 'https://via.placeholder.com/506x516/448/fff/?text=Orange chicken', '2021-07-18 23:04:38'),
(61, 7, 8, 'Bangers and Mash', 'Oj legamsis movgazer lem solkotoze se jur toncini la tavi lef ve abiowu ehsiwsa gel waf azigopo.', 'https://via.placeholder.com/389x418/457/fff/?text=Bangers and Mash', '2021-12-02 08:56:09'),
(62, 9, 5, 'Miso', 'Odmu cutwi tuege juk net ves wa lafhil dicis pisa cavaggo fo.', 'https://via.placeholder.com/583x596/4BB/fff/?text=Miso', '2021-05-31 12:30:57'),
(63, 9, 7, 'Beef noodle', 'Ukapoud ehekopcok ilgegkor ekiab zijtu igami bouze fik vildepej bi os gabpof av haga al zabuzto.', 'https://via.placeholder.com/409x391/857/fff/?text=Beef noodle', '2021-04-05 23:19:08'),
(64, 4, 7, 'Sticky tofu', 'Vuoptac wi jug ovfug zuzefot molho fibwevi cezip topa rus ahofovtu kem.', 'https://via.placeholder.com/430x396/67B/fff/?text=Sticky tofu', '2021-03-04 18:51:58'),
(65, 4, 10, ' Cá Kho T?', 'Of odeileer ciwcef cacahga doer tivooki sojo safowme lomek fufbo gizjeti liv izaj ud obukokiw.', 'https://via.placeholder.com/557x584/493/fff/?text= Cá Kho T?', '2020-10-31 20:25:04'),
(66, 9, 5, 'Tempura', 'Naba tusefe sajtac sanata ovaruus sogenu awe lokig boligpof hajo jenuc dovitri zubdata lekduzhuc.', 'https://via.placeholder.com/448x424/A63/fff/?text=Tempura', '2021-08-27 08:22:27'),
(67, 3, 8, 'Fish and Chips', 'Cevzoamu azaru hu bof sacas kafusuji aw hoibo fopra hir mitgoji erucekla cafa timgadun sat huvwac vi.', 'https://via.placeholder.com/350x515/9A5/fff/?text=Fish and Chips', '2021-08-30 19:53:44'),
(68, 9, 4, 'Panini', 'Ri kilpef buzilhum curfazos wi rajzeze sespu zal zabud ho weosuob dezopu sudes zacaj zersejzin pov.', 'https://via.placeholder.com/503x599/BA9/fff/?text=Panini', '2020-02-08 07:04:56'),
(69, 8, 10, ' Cá Kho T?', 'Fueriwem ba eviwunano wod ro inafahali ula wesunkok zejed rof petizifa daviwa nikfoswu obdijsaj se uwewarora ca cihtep.', 'https://via.placeholder.com/512x430/88B/fff/?text= Cá Kho T?', '2021-02-14 03:52:28'),
(70, 4, 10, ' Cá Kho T?', 'Saecival kozpek vokojwan vokuf fawje polojpi vuzaw bolpirruc tuisbi ritzihu zunvog ilevmev ulisimwib tomnadzom nes lo gu vansieg.', 'https://via.placeholder.com/381x430/695/fff/?text= Cá Kho T?', '2020-11-15 05:16:59'),
(71, 1, 10, 'Cao L?u', 'Perzi orvoldav isemap jinnu hudnuctic murir bierjaj zivnerli igo romoj rilowbo tektaov.', 'https://via.placeholder.com/467x475/9A4/fff/?text=Cao L?u', '2021-03-18 05:16:08'),
(72, 3, 4, 'Panini', 'Muhohe tacla ba bib gokpe woh vuj kuzmo ecira gocundu pamdom mudca noh zi maref ficizoh rat wivmedij.', 'https://via.placeholder.com/533x368/B37/fff/?text=Panini', '2022-03-23 05:23:42'),
(73, 9, 5, 'Tempura', 'Zac gohnup ocvik wetzu wood rase ec savmius ujo zopgu fumni ce bapnepbuv fug hulpahom.', 'https://via.placeholder.com/463x375/66A/fff/?text=Tempura', '2021-06-21 01:05:37'),
(74, 7, 3, 'Sweet and Sour Pork', 'Dazunig bune muvbohzej lel ne afeon se gaanog be lopbom ho deddipuf sucinem nig.', 'https://via.placeholder.com/505x518/78B/fff/?text=Sweet and Sour Pork', '2021-05-11 15:58:05'),
(75, 3, 4, 'Risotto', 'Wa evew up tahel afho gul ceb zacraesu cuhcowaf resuzmi alaapar cotpabhu fewobnuz.', 'https://via.placeholder.com/393x564/75B/fff/?text=Risotto', '2022-02-11 07:29:50'),
(76, 1, 8, 'Shepherds pie', 'Zoamdu eneheti po wakehu lajha wuhe otoaci hejijzav siwtatpar ovjiboj fu nakuek.', 'https://via.placeholder.com/402x555/873/fff/?text=Shepherds pie', '2022-01-24 23:21:38'),
(77, 9, 7, 'Boba milk tea', 'Ha comij hevlivo pawjupo sez mear apvag kakole dicrirjil nepo le iliteg piewe wepze ga itkegor sowow wacibnur.', 'https://via.placeholder.com/457x457/767/fff/?text=Boba milk tea', '2021-09-25 04:48:48'),
(78, 10, 4, 'Panini', 'Gajial bihi kuk gubjuvev imofu bocrumso hovvave at rudfecfu wecke su gefini.', 'https://via.placeholder.com/494x561/938/fff/?text=Panini', '2020-01-01 04:21:15'),
(79, 8, 8, 'Fish and Chips', 'Erpi tajo ivunikubi dihrop evaluoka nin warazawo ugrewas acuga pewmep kotacjeb wegop ficpop pereni ilulij.', 'https://via.placeholder.com/388x404/B63/fff/?text=Fish and Chips', '2021-06-03 05:01:56'),
(80, 7, 3, 'Dimsum', 'Bepulej ti irojob gojitu ovu sa nik kopa zenfib bifsevu movokug fovdeano.', 'https://via.placeholder.com/443x411/457/fff/?text=Dimsum', '2022-02-11 08:41:49'),
(81, 9, 7, 'Sticky tofu', 'Ti islica he oh hah jato kovigupi jauf gezuam sagruf ob rujpu huhatlij farduwwic awmihci ugfegib bihi.', 'https://via.placeholder.com/405x387/844/fff/?text=Sticky tofu', '2020-11-07 06:01:25'),
(82, 10, 4, 'Pasta', 'Ula ufopu zev bakedzif ijaacwa roeh gecum tufo aw isdejdon jofimbe batute vazmu lahiod ceb gimid boctok.', 'https://via.placeholder.com/548x379/B53/fff/?text=Pasta', '2020-04-02 20:36:20'),
(83, 9, 4, 'Risotto', 'Ve obo rumhel uvlubav raviptev muvzo cuklaj um cofi ef roc sido ujeguk lonuke da jusaztuc.', 'https://via.placeholder.com/453x459/883/fff/?text=Risotto', '2020-08-30 01:21:48'),
(84, 6, 10, 'Cao L?u', 'Geheg jat gemwobvod go wacigar raduzev mul vuuhe teil zosiz ho ibotakig.', 'https://via.placeholder.com/587x374/756/fff/?text=Cao L?u', '2020-03-10 03:59:58'),
(85, 9, 8, 'Shepherds pie', 'Jawit su gew apoh utofe cuacadet re teloze si wegojvo bewis gil tulmurlin owausuoj tufenuku woheno.', 'https://via.placeholder.com/359x552/75A/fff/?text=Shepherds pie', '2020-03-26 22:34:49'),
(86, 7, 4, 'Risotto', 'Zeojekuk sepud evmitgib dof dolhalu je ip tefko bedfi gopor dogave woujo lejhap gis nifedni sekosif.', 'https://via.placeholder.com/597x571/B88/fff/?text=Risotto', '2020-03-25 20:59:51'),
(87, 9, 7, 'Sticky tofu', 'Ovoram gijgo cosnadnef zeowu kekwebed miru elovi jucvaguw cokwizuk mucma unora zugedlu nudgap cinjidnen fajnuvni raftogo dus.', 'https://via.placeholder.com/459x519/8AB/fff/?text=Sticky tofu', '2021-11-07 17:40:07'),
(88, 3, 4, 'Panini', 'Koc ufatasik hogbalpij cog tobaku fucujki ma semma tepwunho vahinij zairop ulwim jeweze uka merharji uc.', 'https://via.placeholder.com/425x515/B55/fff/?text=Panini', '2022-05-22 03:59:59'),
(89, 8, 10, 'Cao L?u', 'Uro ahe ir zam kofehe cakudiv po kov hebuco cajpew tep ubpapdu po tano le ozomi.', 'https://via.placeholder.com/565x392/956/fff/?text=Cao L?u', '2020-12-16 15:59:25'),
(90, 3, 8, 'Fish and Chips', 'Usa go fi min rozog ge otu sodhu guhdohhuh usmaj pi weh udimadet ferhof guvpon.', 'https://via.placeholder.com/392x555/646/fff/?text=Fish and Chips', '2022-01-31 20:00:05'),
(91, 9, 4, 'Panini', 'Edzo kobdo faw bir ihokobzah peb adiru uj suruzrub atos cofe kacsuz fiur.', 'https://via.placeholder.com/528x591/9A8/fff/?text=Panini', '2020-01-31 02:38:35'),
(92, 7, 8, 'Fish and Chips', 'Ho rab luci fopogosow zejivu lijop ductezami kav vapkufpaw mot lamsaf da we atihutuv emfop decdoj kame ewosob.', 'https://via.placeholder.com/356x552/393/fff/?text=Fish and Chips', '2021-09-21 11:21:45'),
(93, 8, 5, 'Miso', 'Oz udteken aru ohudag ofa kojid hedwif geworagun kehvog tatozula od jubfiw kem.', 'https://via.placeholder.com/429x443/B67/fff/?text=Miso', '2021-09-20 03:11:33'),
(94, 2, 6, 'Soft Tofu Stew', 'Osdarmoj cedo tadofutod loc rahorjed gum dapesieca pad sak rututi ubugag jom bose uveho neur soc cukek.', 'https://via.placeholder.com/464x364/547/fff/?text=Soft Tofu Stew', '2022-08-19 00:36:20'),
(95, 7, 3, 'Dimsum', 'Fakporvi lufihon febrohmup heboki roro pucaape kokrazsi ses zuveruc gudvu kofukob gug cec kabhioci wetwaj eva wulovza nep.', 'https://via.placeholder.com/599x491/866/fff/?text=Dimsum', '2022-06-03 14:23:06'),
(96, 9, 7, 'Boba milk tea', 'Amout ri desulfe vezofe ibwe deto ribavvim mijkuwtiz ku bip dufob agso ezfuwtev curec wojoteris atiucifam nibagku.', 'https://via.placeholder.com/499x455/649/fff/?text=Boba milk tea', '2020-11-27 12:47:18'),
(97, 5, 9, 'Fries', 'Ricagno rabti ujufuvi malmuwvi bacelrit guw be dehawgul me do giagu ro zifav lewofa hizgedso dinhuun.', 'https://via.placeholder.com/566x458/758/fff/?text=Fries', '2022-06-24 21:46:46'),
(98, 7, 4, 'Pasta', 'Didab ugunaflug zi nu nocgeoru fob ta halimso cegla akzujec gaob uvakuuf woveji ifili tidin uvlen usse jipbik.', 'https://via.placeholder.com/361x539/A78/fff/?text=Pasta', '2022-05-01 13:04:10'),
(99, 2, 9, 'BBQ chicken', 'Ni zupli opodir hemut ri cupmet jihvi hignu evkijji wivfajis wopuj zasukig wokma kod.', 'https://via.placeholder.com/533x387/934/fff/?text=BBQ chicken', '2020-03-30 11:23:22'),
(100, 9, 9, 'Fries', 'Kowbif cipokuv girzod sones vuawha ra cajodna uzobuhger co uc ku fih.', 'https://via.placeholder.com/415x355/87A/fff/?text=Fries', '2020-03-02 21:10:20'),
(101, 1, 10, 'Cao L?u', 'Ugawale doz walufo uvi timu lu juwci vapoztec nu vel tuzi ciptobcat irjan gi pebmer selardad ci lauvdur.', 'https://via.placeholder.com/356x552/8A6/fff/?text=Cao L?u', '2021-12-27 04:31:57'),
(102, 9, 7, 'Boba milk tea', 'Halbab cipfuvip teib rewa veopwew uhi womlo nejji gepalo aj hi idubroc kib.', 'https://via.placeholder.com/360x555/85B/fff/?text=Boba milk tea', '2020-06-13 20:31:01'),
(103, 5, 9, 'Fries', 'Ad ewilis nuhuvega rovhuraf tur zizrug sapsuno zatlablur bo majaso dokaw niritu.', 'https://via.placeholder.com/399x383/5AB/fff/?text=Fries', '2021-09-20 07:07:47'),
(104, 9, 9, 'Hamburger', 'Fifleof il ma hej bu reswo wiikbik ba misazvar vewuf ruk hirzu mibveve jito dujler belvij ecedouj.', 'https://via.placeholder.com/488x491/347/fff/?text=Hamburger', '2022-04-10 13:04:58'),
(105, 9, 5, 'Tempura', 'Ihogi co ne iwjoda wilhen zasmiccoj vocizad gu ta ru jag vo webog vowgo fogud buizagu gu hojva.', 'https://via.placeholder.com/418x415/343/fff/?text=Tempura', '2021-07-04 16:27:09'),
(106, 1, 8, 'Shepherds pie', 'Gucna sigip bajaka womne bagca og zimifug wuvisfon ocu urape bugesun baz zacjofu zeidi lehfaza.', 'https://via.placeholder.com/522x376/6B7/fff/?text=Shepherds pie', '2020-11-09 16:05:11'),
(107, 9, 7, 'Boba milk tea', 'Guhop zu devga vi kotub magdam lo rig fetotpi oca mim ojiigroc walap.', 'https://via.placeholder.com/594x486/554/fff/?text=Boba milk tea', '2021-07-21 15:18:49'),
(108, 1, 8, 'Fish and Chips', 'Os kusdowuki seimois nevdukza lanos lavase oli mune kivsorat wa em wibiwpar gaahi omitu busik.', 'https://via.placeholder.com/474x500/4A8/fff/?text=Fish and Chips', '2021-07-17 08:54:17'),
(109, 8, 5, 'Tempura', 'Jikubugaz faztu ahezi sa te wafic factajpo ra dewcanuwa ahgop pehod rucjam siplow ninueba fipifke juvem ahewuwop.', 'https://via.placeholder.com/515x531/97A/fff/?text=Tempura', '2021-03-24 23:03:25'),
(110, 8, 4, 'Pasta', 'Vuji sol sapav mokhal teos mef nepejre la or rumzirin ovu hitkeda evomideb ki welefapi.', 'https://via.placeholder.com/561x468/737/fff/?text=Pasta', '2020-06-16 03:54:23'),
(111, 10, 6, 'Kimchi', 'Diwkot veidez zuameloh sukmo eflew pe za edka sat kuedatar gupebbe kugrasso leubsa za se.', 'https://via.placeholder.com/534x504/587/fff/?text=Kimchi', '2020-07-10 19:21:27'),
(112, 4, 10, ' Cá Kho T?', 'Iz mubsetre wum palbi la jujbembu buv ak udbonage goikwaw vawposu izebapog denet gohijkal jekdal.', 'https://via.placeholder.com/570x541/875/fff/?text= Cá Kho T?', '2022-08-28 16:08:13'),
(113, 5, 9, 'Fries', 'Ziwas di uzaomu bi fi bogabel doti jivohkek jul gakun tah cozwu cibcezi juf.', 'https://via.placeholder.com/517x448/446/fff/?text=Fries', '2021-08-04 09:46:36'),
(114, 7, 8, 'Fish and Chips', 'Zeiv tak vitnowkis pivjew fagulca nutsalu cogwomgo zeiwu uhucad ca vaknu ri to cibbupse kammap.', 'https://via.placeholder.com/526x454/B5A/fff/?text=Fish and Chips', '2020-08-11 13:53:55'),
(115, 1, 8, 'Fish and Chips', 'Ja ekume ihoab du pu ubegoku jutnewip uhowkec cu ni wucjab vazzilik semuhop inebogho mu.', 'https://via.placeholder.com/568x550/4A7/fff/?text=Fish and Chips', '2021-10-14 03:51:30'),
(116, 8, 8, 'Bangers and Mash', 'Zir li ko rugik icuigikit pemozuh lumelefir nadnij murjep ovfu lez wivtekas nikam amu wuroraze we jartonaso maecij.', 'https://via.placeholder.com/500x355/483/fff/?text=Bangers and Mash', '2021-12-03 22:55:03'),
(117, 4, 7, 'Boba milk tea', 'Mupjuhu kinu juzjulej zizba jiwrap hewnot timubi uj wikbi vi buhfeh isakeso wudduv zecbocin ciwa uj.', 'https://via.placeholder.com/363x433/6BA/fff/?text=Boba milk tea', '2021-08-26 19:21:50'),
(118, 8, 10, 'Cao L?u', 'Nenzik hazti fufzuweg ud dolducni efuupdez ki neg lu ohkachij lopowive nupnumu.', 'https://via.placeholder.com/472x527/556/fff/?text=Cao L?u', '2022-07-04 17:48:00'),
(119, 1, 10, 'Pho', 'Ul zejlad je nub kegsingog papekicu lenozpeg waka ezanju rifi bopafwob det zak jaf ratbi.', 'https://via.placeholder.com/550x389/385/fff/?text=Pho', '2020-07-06 22:10:02'),
(120, 8, 5, 'Tempura', 'Ludoboli vupi pizasipen ve fidomot holhi lohviod hokpipate fiokur reme evoso difusvec ceol memhi evuak sejosun.', 'https://via.placeholder.com/419x543/57A/fff/?text=Tempura', '2020-01-22 11:42:58'),
(121, 6, 4, 'Panini', 'Izzaw mov ro du famdu juukuhe zivabo zuzar he suttec hodruj up bik itekaf ditosel kew bapru ce.', 'https://via.placeholder.com/545x547/BB7/fff/?text=Panini', '2022-05-08 20:45:57'),
(122, 8, 4, 'Risotto', 'Imi guret jiz uzjo bozroneg azujil rafces gounobaf raafi doobe ran kikuwic olibunu.', 'https://via.placeholder.com/351x385/3B9/fff/?text=Risotto', '2020-04-03 15:23:04'),
(123, 2, 6, 'Soft Tofu Stew', 'Ilra bosca tul zum uvzoja sipu sabo aresora citpoopo vaipafu ajealke luafza hilate jug dewem ro amen.', 'https://via.placeholder.com/393x540/3B4/fff/?text=Soft Tofu Stew', '2021-04-08 05:28:07'),
(124, 10, 4, 'Risotto', 'Ra dusesu wervul gu voculu lijafo kadgo horijic ratsuuv mi ew zoviav.', 'https://via.placeholder.com/562x374/A88/fff/?text=Risotto', '2021-10-28 09:30:38'),
(125, 1, 4, 'Risotto', 'Foli gal igodefi ekeheete lavojwo gowitkit con reinwed hulicceb jubepec al fib.', 'https://via.placeholder.com/454x416/86A/fff/?text=Risotto', '2021-05-05 05:10:40'),
(126, 9, 4, 'Risotto', 'Vit vazez sevvubo lozupe rausace cibluvheb ciif oz dev pegjetti cawog pecdukled samdehi ehsel.', 'https://via.placeholder.com/415x459/78B/fff/?text=Risotto', '2021-12-18 23:53:04'),
(127, 3, 4, 'Panini', 'Okizalhuw figwo wa josutpub ujbiis jel waco udidaco motagi kehuvu wud wez wi jipmob.', 'https://via.placeholder.com/567x523/58B/fff/?text=Panini', '2021-10-13 00:23:06'),
(128, 1, 9, 'BBQ chicken', 'Wadot ojo zoseb polma rah fin saz uwigazhut sadowdet virvizbin dujle merguze pudguvda.', 'https://via.placeholder.com/449x575/377/fff/?text=BBQ chicken', '2022-04-14 11:00:51'),
(129, 6, 10, ' Cá Kho T?', 'Nez kongudid doh seihe jaler zul iz kikejju upu miz era jucvun tuhmuuje lulkevu ibcihbe uwbiw.', 'https://via.placeholder.com/400x560/88A/fff/?text= Cá Kho T?', '2021-09-11 07:09:23'),
(130, 7, 4, 'Risotto', 'Bozrecoj ha his pizkolit uh ur garolso ufu tep lafi zemugowe sokeme rab.', 'https://via.placeholder.com/431x402/584/fff/?text=Risotto', '2020-03-16 15:48:45'),
(131, 8, 5, 'Miso', 'Ifwop isa tilcov bo caabe met hitun hipse azegil waldofaw utere owduza tuwomanef ganuf igko asaikotok.', 'https://via.placeholder.com/437x488/767/fff/?text=Miso', '2020-04-19 20:12:02'),
(132, 10, 2, 'Baguette', 'Owpibeco tuupzam ra itzun pafremmu dinvubu gedna zuptu lot sem zocno as ferlume goksug wo papilmot.', 'https://via.placeholder.com/395x581/9A5/fff/?text=Baguette', '2022-10-18 15:25:58'),
(133, 9, 7, 'Beef noodle', 'Ges vo daczak zeniw dubeh ejiet vuvfizir mezhi wu gaafofe dab wumpogim.', 'https://via.placeholder.com/410x404/688/fff/?text=Beef noodle', '2020-07-20 07:17:27'),
(134, 1, 8, 'Bangers and Mash', 'Jafuw got luke fer sidi pukes maojih orepicve zuzfi ken etefad giza.', 'https://via.placeholder.com/495x373/B89/fff/?text=Bangers and Mash', '2022-07-05 07:50:26'),
(135, 8, 10, 'Pho', 'Osawikedi ib muskiita oco ce god jisu mav od ettije ki bifmidmop.', 'https://via.placeholder.com/478x384/363/fff/?text=Pho', '2020-08-27 13:01:55'),
(136, 7, 8, 'Shepherds pie', 'Mihuk seeci bik soncu heedcez taor vul dez gaspizu tuv umhub si as udzeg abusuloh pa nonefpec hoh.', 'https://via.placeholder.com/586x519/A94/fff/?text=Shepherds pie', '2020-07-20 12:55:04'),
(137, 8, 8, 'Fish and Chips', 'Punim egewi itazutej higwaku vuena dal haztug vuwin mo ek tajeddip modaf.', 'https://via.placeholder.com/380x597/879/fff/?text=Fish and Chips', '2021-09-07 04:14:40'),
(138, 8, 5, 'Miso', 'Kubavif bo mizivuru imi wij ficag vazibi rafjecib ba sifki ge mof jod ve cazze ohekjok zozde gebsoepi.', 'https://via.placeholder.com/372x485/6B7/fff/?text=Miso', '2021-11-07 01:02:00'),
(139, 10, 6, 'Soft Tofu Stew', 'Luksucu udag asodu sel fuoji jizuw wessa ebmoeji ranohzi jamo egozem wovuje ka kamewweb piah.', 'https://via.placeholder.com/597x438/498/fff/?text=Soft Tofu Stew', '2020-11-23 06:58:44'),
(140, 8, 5, 'Tempura', 'Lifuwak potwecog ow newnuw pelsaf nibrufhep na selikif je ojumilon muwtitu ejikerdep war apamigla ejgaj pejim gohto dib.', 'https://via.placeholder.com/501x595/67A/fff/?text=Tempura', '2021-04-30 13:26:31'),
(141, 9, 8, 'Shepherds pie', 'Rocur ije li tap lo waowuba cekgaav refpelah husa duhu lar ejug.', 'https://via.placeholder.com/388x353/957/fff/?text=Shepherds pie', '2021-02-23 19:35:03'),
(142, 2, 6, 'Kimchi', 'Cob ifeihjik naposuove gev wir subo mek he medami jap tiwwaszom of kargi ruase gem ziwgotif.', 'https://via.placeholder.com/426x402/597/fff/?text=Kimchi', '2022-02-21 04:08:41'),
(143, 6, 1, 'Fried rice', 'Do ubiubwef mi lumib fokeusi ihutadzac fah ca ekhibpu ravez ko ulidam paej zanmuve ogoudhag zeuk gogrelgih ha.', 'https://via.placeholder.com/369x584/6B3/fff/?text=Fried rice', '2022-02-12 07:17:34'),
(144, 10, 4, 'Risotto', 'Hu zolzugpow sij oma ahaejizat ba far jieh oh uvaezrec kisga gijnob zoccadguj sacjowci jod ro esevipwuc ke.', 'https://via.placeholder.com/545x383/868/fff/?text=Risotto', '2022-04-18 18:18:14'),
(145, 9, 4, 'Risotto', 'Zenpu cawum mivaavi huv rupideto ho nuzu odi hubwuvos ticbot ehgewi bibfaw.', 'https://via.placeholder.com/555x396/7A5/fff/?text=Risotto', '2020-06-09 18:43:50'),
(146, 4, 10, 'Pho', 'Etzicim dok focsoug om gazega ozovem co hoh kuh lafime wu vukdiz.', 'https://via.placeholder.com/550x388/559/fff/?text=Pho', '2021-08-23 11:03:39'),
(147, 9, 8, 'Bangers and Mash', 'Hopan anopiapi owin jetufac cip vicac ituwazo mienisiz gukga we ro zibofta sivubju.', 'https://via.placeholder.com/584x489/484/fff/?text=Bangers and Mash', '2021-06-06 17:17:10'),
(148, 3, 8, 'Bangers and Mash', 'Usolibpif luhu gatefwo ove ubifu kuru kizister sah upuha er niv hida uzevozweh pubokpeg jezro wafarvo.', 'https://via.placeholder.com/533x462/33A/fff/?text=Bangers and Mash', '2021-01-11 05:02:59'),
(149, 1, 4, 'Pasta', 'Caenoepi cibucu ramo salepced pahwopog boabniw moga upsaf fo bulkuswa atufe ed peckan kehuuw cuflaw jo ku papi.', 'https://via.placeholder.com/353x519/B79/fff/?text=Pasta', '2021-08-18 22:48:21'),
(150, 8, 4, 'Pasta', 'Gukpuz he toc nordoge caop wiw fu ban jel puna zi ke vuufjo napas fikiv.', 'https://via.placeholder.com/506x504/568/fff/?text=Pasta', '2021-03-05 10:39:13'),
(151, 6, 1, 'Orange chicken', 'Seilkep botrestig ri hafera getat go pan vub facil jed poh uswud.', 'https://via.placeholder.com/526x356/88A/fff/?text=Orange chicken', '2021-12-23 00:52:21'),
(152, 6, 4, 'Pasta', 'Witrerej kitu tado laer edmabas jusa etu jo wefnow niwtuwep ezwedva lodi gipa.', 'https://via.placeholder.com/476x583/469/fff/?text=Pasta', '2021-06-20 13:23:07'),
(153, 9, 8, 'Bangers and Mash', 'Zewezi muzep liibi didpomdo fehuj vewepoom gosuciw is sekim itujewu cocdihfum mame ru tajes aselog una ederu wekib.', 'https://via.placeholder.com/437x560/899/fff/?text=Bangers and Mash', '2021-11-12 11:26:46'),
(154, 4, 10, 'Cao L?u', 'Nul jiwev et nafer esoti mebwapav ko ravefvag govobli tutwair nazjulal ik ahben cihcoadi ruwagefa hiz rauwpo mur.', 'https://via.placeholder.com/504x436/698/fff/?text=Cao L?u', '2020-08-05 13:55:17'),
(155, 3, 4, 'Risotto', 'Uzu basi hokelve olo pi vudam cuivaduz pefimdid zaces tujvan cap apej de riwzet uho foaz.', 'https://via.placeholder.com/378x558/355/fff/?text=Risotto', '2021-04-18 22:07:01'),
(156, 8, 5, 'Tempura', 'Ag ciflepug husja wiw va admo ti ehazuf seesroz huvuf fimivu bajrime lilna voh.', 'https://via.placeholder.com/529x375/B98/fff/?text=Tempura', '2022-07-28 07:55:36'),
(157, 6, 10, ' Cá Kho T?', 'It def hocuf saptah ufe panki sa wumceho ezo hil wo osu.', 'https://via.placeholder.com/365x467/555/fff/?text= Cá Kho T?', '2020-10-29 06:10:25'),
(158, 9, 4, 'Pasta', 'Okubom wah huhsizupo nohihodeb toufuzum bakkuisa zokvu pimluc en wijucbus iruropawo ehfa pajbivzo liedo wije.', 'https://via.placeholder.com/570x382/4A8/fff/?text=Pasta', '2020-12-23 06:36:50'),
(159, 7, 3, 'Sweet and Sour Pork', 'Bi ocpeoc juhi busoeno la zuzev pigsocu sihciroc riwnezag lucerno nega nu rinme.', 'https://via.placeholder.com/529x589/AA4/fff/?text=Sweet and Sour Pork', '2020-10-06 16:51:27'),
(160, 2, 6, 'Soft Tofu Stew', 'Re gackid ta zuele evfisid ku ruocdaz vu eronufdir ni amwu cewkiv dugtem gaohehec umi lolakru.', 'https://via.placeholder.com/388x591/3A6/fff/?text=Soft Tofu Stew', '2021-05-28 21:22:32'),
(161, 8, 4, 'Pasta', 'Jofdonal vogro zil bena guslatin wolidima joef fefvop gabutig hufre jegome to kiw.', 'https://via.placeholder.com/421x449/7B6/fff/?text=Pasta', '2020-05-13 12:00:16'),
(162, 1, 8, 'Fish and Chips', 'Mo poehij caj vujabnoh la leca nof sowedu kumolsa uzasos rol wat tu ca foudfi umupa.', 'https://via.placeholder.com/488x429/867/fff/?text=Fish and Chips', '2021-08-09 23:05:27'),
(163, 10, 2, 'Baguette', 'Cohlatom rucuc nivnewij navab natiwem arugit zedew punave ci oc ta rifukil vitom sirjeta mibinbe jatez hol.', 'https://via.placeholder.com/392x564/A93/fff/?text=Baguette', '2020-05-09 20:14:59'),
(164, 6, 10, 'Cao L?u', 'Wikubab ipdi uphu le decif diko umo bobbezcu gofworaw ifo cunkur ve jovjol ubju efigid monloh owda.', 'https://via.placeholder.com/475x435/BB6/fff/?text=Cao L?u', '2021-05-26 07:09:41'),
(165, 9, 7, 'Beef noodle', 'Helummu mojez mo pucewu higuppij otiwo vekur isviggo kocjug rih hec fajposfuc osioto fi tu der.', 'https://via.placeholder.com/367x429/435/fff/?text=Beef noodle', '2020-03-30 08:20:58'),
(166, 7, 3, 'Sweet and Sour Pork', 'Cabjad amimozo cubo wokipa duceh mi gi bi rerkeb fodges fik irza ken anaig he pas.', 'https://via.placeholder.com/581x423/6AA/fff/?text=Sweet and Sour Pork', '2021-05-03 04:29:16'),
(167, 10, 4, 'Risotto', 'Vaec vujim ro fuj omulig kejujni mawmabti odivi veegsi tapekdes hiftujez norlanbu gis.', 'https://via.placeholder.com/406x582/79A/fff/?text=Risotto', '2021-12-26 22:07:14'),
(168, 8, 5, 'Tempura', 'Dob baj huhhuso ewujaz eg suplos cuende wekoave gukno juz utile wu gif wopeil hupap ivuiri cemued mimju.', 'https://via.placeholder.com/354x439/7A7/fff/?text=Tempura', '2020-02-22 21:24:01'),
(169, 2, 6, 'Kimchi', 'Difri orbamki wijmuel sarus tosesva jahdo dafus vafpap reivuero hojmifhat sesapefi wokjef ume big di.', 'https://via.placeholder.com/504x375/846/fff/?text=Kimchi', '2021-04-13 07:10:09'),
(170, 4, 10, ' Cá Kho T?', 'Tonehga mofre buvu foathil gebakavop ugotivoj uwkutu wukanpi dinalaitu kezuk uvawi acofij mir in tof naosuad hiz.', 'https://via.placeholder.com/537x589/8BB/fff/?text= Cá Kho T?', '2021-06-13 14:13:05'),
(171, 9, 5, 'Sushi', 'Heceszaz wahcac vitewuz suwic biwsij zutodvat tahfi povruv fawod ipo wejerof ifvonso fozi.', 'https://via.placeholder.com/379x497/885/fff/?text=Sushi', '2021-07-26 03:01:26'),
(172, 9, 5, 'Tempura', 'Nedaw arme coc de gemegvi jascudibu loh neb nowuwpe nejbaj aji afo sihka enasibe veadinel kulu.', 'https://via.placeholder.com/485x417/5A3/fff/?text=Tempura', '2022-06-29 07:02:27'),
(173, 8, 10, ' Cá Kho T?', 'Kozugko decagig jaepdig beg teg pu japowsuv heve wunaem dejjitaf moban lo.', 'https://via.placeholder.com/441x584/359/fff/?text= Cá Kho T?', '2021-05-11 03:46:28'),
(174, 10, 4, 'Risotto', 'Sepud pupvimute fegas asetocor vu if olafemuma tisluc rasga baitozij zudbug raehbi zibo oj widuri lezegnu fib bipbefwu.', 'https://via.placeholder.com/351x469/6B8/fff/?text=Risotto', '2020-01-02 09:28:20'),
(175, 5, 9, 'Hamburger', 'Ura rovodih jiwci uzpukvi kenlov fohzev duzrubij muf jes fotjek tuvuvef vedewmuf mijdim fizudmug fec niewje.', 'https://via.placeholder.com/547x454/755/fff/?text=Hamburger', '2021-08-03 13:26:42'),
(176, 4, 7, 'Beef noodle', 'Izulizac uzuwuro akiura me tiiwu eso sacaz zev milwev jubga ejape vutfo zabtobto tovtowko fezawu nedke.', 'https://via.placeholder.com/424x433/949/fff/?text=Beef noodle', '2020-12-18 09:44:32'),
(177, 1, 2, 'Baguette', 'Duvrotar gidbatlek jutubi pourne zusav lojomun corafeb dez rojnoko vosaj bo ucuisat gesa mo lojzoppu ewomel bebvivov namfit.', 'https://via.placeholder.com/423x559/4B8/fff/?text=Baguette', '2021-06-03 04:18:31'),
(178, 4, 10, ' Cá Kho T?', 'Mon fi kip ezahitka sef ihi gew he kur lez bef nozapi ba ripus uccosi muuwmok vov du.', 'https://via.placeholder.com/465x422/B4B/fff/?text= Cá Kho T?', '2022-03-24 20:42:43'),
(179, 8, 10, 'Cao L?u', 'Azi biod zihmef li gegomu daezuv pehsuci pavazuuji oshe kowa vobi arhig zab.', 'https://via.placeholder.com/448x462/A83/fff/?text=Cao L?u', '2022-02-24 13:52:06'),
(180, 6, 1, 'Fried rice', 'Jitif vo zephuuh zis si opfonar ribreksal jif fijsidmu unugec vooliso su wutpiiz re.', 'https://via.placeholder.com/384x538/436/fff/?text=Fried rice', '2020-11-06 03:07:19'),
(181, 8, 10, ' Cá Kho T?', 'Olivju janic hubugde vab baecaw forukuf koji ecukje memsiit helez fi dat.', 'https://via.placeholder.com/450x446/555/fff/?text= Cá Kho T?', '2020-10-28 19:13:06'),
(182, 9, 8, 'Bangers and Mash', 'Cur usolu loga macin mu noirnoh egik jeuvdoz umi geja fo muk wounde ogafemu efji.', 'https://via.placeholder.com/469x364/9A6/fff/?text=Bangers and Mash', '2020-11-11 22:57:38'),
(183, 2, 9, 'Hamburger', 'Vuberava efuowu ror uco ru apotuwi mekihib dehadop goov ejacdok tur vudizper ho.', 'https://via.placeholder.com/504x496/884/fff/?text=Hamburger', '2020-06-02 22:27:43'),
(184, 1, 10, ' Cá Kho T?', 'Cihu vuv upomu fumunhez cig ofuil ro li mafparjib tewhe pizovah tiuzka weca.', 'https://via.placeholder.com/362x535/3B9/fff/?text= Cá Kho T?', '2021-12-16 01:47:48'),
(185, 2, 9, 'Fries', 'Figtiid jikfup leggak debaban ubo rehi livocak bediwo pilfis pijbi gag aru uktadgi temtothu pe.', 'https://via.placeholder.com/439x452/344/fff/?text=Fries', '2021-05-12 17:37:15'),
(186, 3, 4, 'Pasta', 'Mer cerbuv da gacafne cacaho zawbamah keczajo vettudi si net pujnab hilmom adev ibohuini jizamiweg for tan.', 'https://via.placeholder.com/388x541/537/fff/?text=Pasta', '2022-04-23 00:54:17'),
(187, 5, 9, 'BBQ chicken', 'Hipjuda bamun sajdobo decgenwaw ud kaezja pitgume ub zulvoj hudvuw kaknogle vuviwek zelsic hur zuket.', 'https://via.placeholder.com/554x587/B64/fff/?text=BBQ chicken', '2021-07-24 22:53:00'),
(188, 8, 5, 'Sushi', 'Faz ikepu ajani dopupu wil kulmicu jas ruva opvuvar rab wut mefanofu ofaja vojud tete ivmodi mu fe.', 'https://via.placeholder.com/575x403/684/fff/?text=Sushi', '2021-11-19 10:56:06'),
(189, 9, 7, 'Beef noodle', 'Bafir timhu tul absi nohwi odoruwa dew ehimo fu naijlaj iffo cojelva elwilas kuv.', 'https://via.placeholder.com/471x371/958/fff/?text=Beef noodle', '2020-08-22 17:17:35'),
(190, 9, 5, 'Sushi', 'Tes lan teharij hucezeowi jaj ruaseafu le ad tosrudu abuusmob hudoro nakkeug jibo jobiih toji tew.', 'https://via.placeholder.com/581x600/948/fff/?text=Sushi', '2020-11-20 00:04:21'),
(191, 1, 4, 'Pasta', 'Gi ku rubotev iwgaw bir cuhzetuc ruswehhaz bom voghet rew nap nuw etsem gehlar idihutjan hul.', 'https://via.placeholder.com/590x565/667/fff/?text=Pasta', '2022-08-16 03:31:09'),
(192, 10, 2, 'Baguette', 'Zupjambi looki rehpi teloat har jiwdorad herji doupo fodib avativ ovugo rihmer moma ke pimi sadu.', 'https://via.placeholder.com/362x382/964/fff/?text=Baguette', '2022-03-31 08:59:31'),
(193, 2, 9, 'Fries', 'Ku nigja zolkad rurus locurjan bi mer cible hus duhuz pocjez aju.', 'https://via.placeholder.com/387x538/937/fff/?text=Fries', '2020-12-12 07:16:54'),
(194, 8, 8, 'Bangers and Mash', 'Aru holtugum kalpur vemsiuh mig ziffu babibdu og uwgur ah emavova jacrab.', 'https://via.placeholder.com/359x540/995/fff/?text=Bangers and Mash', '2020-12-20 05:29:18'),
(195, 2, 6, 'Kimchi', 'Row nekzap dujta ki poar dinwe kadiw lup vewi lasalav cekit zu rop.', 'https://via.placeholder.com/358x595/635/fff/?text=Kimchi', '2021-03-13 02:52:03'),
(196, 8, 8, 'Fish and Chips', 'Kifohvi dain hokenako guw pa awuuh du fuwukuzan ibuhohub dale ikuivo eb burvo wumo woronhew pe umpe ci.', 'https://via.placeholder.com/552x452/46B/fff/?text=Fish and Chips', '2020-03-09 08:39:20'),
(197, 6, 4, 'Pasta', 'Der ulujatpof un te gan monut weg matta vuujutef bo cootla tisisdam ine hi unijun.', 'https://via.placeholder.com/404x488/669/fff/?text=Pasta', '2022-06-12 09:18:25'),
(198, 10, 6, 'Kimchi', 'Ekewu betepir temuwe ufoupo zijmosu ivohucdo rigtek etanes iba vibof jum miw loago.', 'https://via.placeholder.com/487x533/945/fff/?text=Kimchi', '2020-11-10 23:38:40'),
(199, 4, 10, ' Cá Kho T?', 'Ciopmu ho jiptaf onoofeve aczojub bucpedi aropeha fopook zo gun eh joza ak jib jazikic sahum.', 'https://via.placeholder.com/386x571/BA5/fff/?text= Cá Kho T?', '2022-06-24 00:17:43'),
(200, 8, 10, 'Cao L?u', 'Ejtuvga ki muk pod tupvuc ori uvdizoz kawu gahfumkak imejinpen jiti roz zitkalo tah entuccar kuvow odi.', 'https://via.placeholder.com/490x490/BAB/fff/?text=Cao L?u', '2021-11-23 00:04:56');

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
