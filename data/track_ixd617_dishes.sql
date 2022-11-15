-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 14, 2022 at 08:09 PM
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
(1, 1, 6, 'Kimchi', 'Hutujri sopwisle ke fat gulnevi va unasgi nohzi ageathuj amnahu gibke efre cok mivpaku.', 'https://via.placeholder.com/150/567/fff/?text=Kimchi', '2021-01-01 13:43:52'),
(2, 8, 1, 'Hot Pot', 'Gu sepan agsig zobde sel zow ru duh kazo dintizi mouz fu bejoftoz um hon ra.', 'https://via.placeholder.com/150/949/fff/?text=Hot Pot', '2020-08-10 14:56:06'),
(3, 2, 4, 'Risotto', 'Nafmoec kilu jimo wujaraj do bidfem ahiza firwago fotjacheb gefaci zuno ugbuj ni cilsuje fedeze telepmo pepanila lejsifez.', 'https://via.placeholder.com/150/3A7/fff/?text=Risotto', '2020-11-24 21:25:38'),
(4, 2, 7, 'Boba milk tea', 'Uhaiha piw si ahijujoze esu om nu ajzile de cutpiem ga am upuamvo tifitgu lonbowij nalod leedtu.', 'https://via.placeholder.com/150/66A/fff/?text=Boba milk tea', '2020-02-06 15:39:53'),
(5, 2, 4, 'Pasta', 'Gafmef jem ucahotziw uw um ufiedmug hal dat uhide wuhawpis dardaw bo.', 'https://via.placeholder.com/150/5A5/fff/?text=Pasta', '2021-07-27 09:22:39'),
(6, 2, 4, 'Panini', 'Ibeafipo ziklam lenwoh gec kigacun ewu ji biufruz tiz rom ha uziho woreneb.', 'https://via.placeholder.com/150/974/fff/?text=Panini', '2021-10-07 04:08:06'),
(7, 5, 7, 'Boba milk tea', 'Zog jop saw etauziud wasa moeno jemki na cugva tenizvat ma evaobacut kotpi sefiata popfiheba.', 'https://via.placeholder.com/150/58A/fff/?text=Boba milk tea', '2020-11-10 14:28:05'),
(8, 9, 3, 'Sweet and Sour Pork', 'Tel ruenjuk roowehez looruzu ri dad ugaro obe ran ro woehhi nopeb ruvvon riri lajwar tepi momluf.', 'https://via.placeholder.com/150/A7B/fff/?text=Sweet and Sour Pork', '2020-07-27 07:36:58'),
(9, 6, 9, 'Hamburger', 'Ewza sifni zoolfe egatib hiles cuccub ozu ho me gu fupabze nizazmiv gig demnil.', 'https://via.placeholder.com/150/459/fff/?text=Hamburger', '2020-02-05 19:15:00'),
(10, 7, 7, 'Boba milk tea', 'Mopbup de wenosofuc tojfalvo sime negred tigjag levaig web ci panini emva adpur boofosin nog hebhekane gesive.', 'https://via.placeholder.com/150/43A/fff/?text=Boba milk tea', '2022-01-30 08:00:16'),
(11, 5, 7, 'Boba milk tea', 'Uz muabodic tu baj wif ejeguor ugujoslah desusav uwibiwfa nobliden wiak as ircub.', 'https://via.placeholder.com/150/435/fff/?text=Boba milk tea', '2022-07-27 12:27:17'),
(12, 8, 8, 'Fish and Chips', 'Tuj vomite kete zedu ol ijaval tajwe ra gugpasop urbaci afaze lirob.', 'https://via.placeholder.com/150/776/fff/?text=Fish and Chips', '2022-05-03 09:35:06'),
(13, 2, 4, 'Panini', 'Jigoz mote se sowafwog luazmi dinanogu ruv vildi vavcaklo vif mip elu.', 'https://via.placeholder.com/150/976/fff/?text=Panini', '2022-05-29 12:46:08'),
(14, 4, 3, 'Sweet and Sour Pork', 'Pam alazi sicjak do gi iwowior sejirer fijukuw zilol po bevipcim ga wokatlis ricohkut hij.', 'https://via.placeholder.com/150/664/fff/?text=Sweet and Sour Pork', '2021-05-09 16:14:23'),
(15, 6, 9, 'Hamburger', 'Bus othun hirovhip motki he kelur nem uti husec kulorec vudu fofe guruse.', 'https://via.placeholder.com/150/B47/fff/?text=Hamburger', '2022-09-17 03:16:52'),
(16, 5, 10, ' Cá Kho T?', 'Je vuwcofcaw uvepo cip guikga reti ju konnasipu rif ogi folaupo ep mesu.', 'https://via.placeholder.com/150/A3A/fff/?text= Cá Kho T?', '2022-05-30 02:34:39'),
(17, 2, 6, 'Soft Tofu Stew', 'Za tiswufci deinujor lu og opra kiru lun ma aheweb leuho uni wiusu wudkama hionuci.', 'https://via.placeholder.com/150/9B5/fff/?text=Soft Tofu Stew', '2021-03-12 18:29:12'),
(18, 4, 4, 'Panini', 'Jenadipu neji fop ulewuca het masules gunefwot dit awi ot hupumgo pir iz feb mean wur tibep.', 'https://via.placeholder.com/150/95A/fff/?text=Panini', '2020-02-23 21:54:40'),
(19, 2, 5, 'Sushi', 'Vi cenboz ihhi wawiko mom labi aswoefa oreucbeb po julrugcu gezenuh hatzas amna me bigwapi gufjen it wipi.', 'https://via.placeholder.com/150/495/fff/?text=Sushi', '2021-05-11 16:39:36'),
(20, 8, 7, 'Sticky tofu', 'Aviva ziisa wu lav dephido ze ominuuki umoga ace rawalezi ruwhip jecehib fo venru ciheve babtap.', 'https://via.placeholder.com/150/A69/fff/?text=Sticky tofu', '2022-10-20 01:00:36'),
(21, 9, 9, 'Hamburger', 'Marlo ric da mefop fe kin nisirpe miripa woj ta ac niuh wej jaderla apekon ut ikiasa.', 'https://via.placeholder.com/150/647/fff/?text=Hamburger', '2020-08-10 13:59:49'),
(22, 5, 9, 'Hamburger', 'Buwikic kilka jaulido sog bot ocomehur nimecik ibehucpe natkib owu irahew tid dak ifnuc.', 'https://via.placeholder.com/150/88A/fff/?text=Hamburger', '2022-03-21 13:50:23'),
(23, 6, 9, 'BBQ chicken', 'Nukasbo le zubsiwmem computdus tivod isotok digohe wawdogsev zewves reihoto sa wedripho hosuffe jiftip beztofud uh.', 'https://via.placeholder.com/150/47B/fff/?text=BBQ chicken', '2021-08-25 18:16:19'),
(24, 6, 7, 'Sticky tofu', 'Jifpuzfi wo mapwij fetbav meloif petjesmes mogepes sepighoh bufpozra fu ferkuf kafotozu ob tilakub.', 'https://via.placeholder.com/150/5BB/fff/?text=Sticky tofu', '2021-03-03 22:20:29'),
(25, 4, 3, 'Sweet and Sour Pork', 'Erwin ki jajem pamde tagjivaj osdik nifopos lu ecuiv mefwiufi tazduve cog vikujli owizo.', 'https://via.placeholder.com/150/35B/fff/?text=Sweet and Sour Pork', '2022-02-02 12:06:10'),
(26, 2, 4, 'Risotto', 'Sodheku rudiv henfapcog borbig jil co mopru vamade hiow hihhe afe worcuaha acuuke.', 'https://via.placeholder.com/150/56A/fff/?text=Risotto', '2021-11-21 18:48:01'),
(27, 9, 9, 'Fries', 'Acilew nezbu lednak hop jitapaz gi pe jahvus se dodcod fo cafah jijific ror.', 'https://via.placeholder.com/150/B3A/fff/?text=Fries', '2021-02-26 07:34:36'),
(28, 4, 4, 'Pasta', 'Ji ipvadiz wagol ca vaozuwas zaz li poshurbam regjus iji ca ca deglidta fed ti uvu vi.', 'https://via.placeholder.com/150/B99/fff/?text=Pasta', '2020-03-26 12:54:15'),
(29, 9, 3, 'Wind Sand Chicken', 'Cuzdih bomrine gepad aca goos gismu waicnut biw kutafmi cebip fo vud goven.', 'https://via.placeholder.com/150/483/fff/?text=Wind Sand Chicken', '2020-09-29 07:58:44'),
(30, 5, 10, ' Cá Kho T?', 'Izbewol mafjas wewima se mipdu cuh naeraz rogtutpef vowaru butude gavpig ep tecjo.', 'https://via.placeholder.com/150/368/fff/?text= Cá Kho T?', '2021-01-04 02:06:53'),
(31, 3, 10, 'Pho', 'Guhos lekubfa muda mad duteg igujuleb ifodub pegip waen kanehunu sebvi capcunot loj oga ju wo jaf.', 'https://via.placeholder.com/150/7B9/fff/?text=Pho', '2020-07-21 00:03:09'),
(32, 8, 8, 'Fish and Chips', 'Rorfo de sozfuw jelul dibuem gi zacu job of umge zojono dewis likkose wazi vakhuan zowvejgev dajo.', 'https://via.placeholder.com/150/385/fff/?text=Fish and Chips', '2022-11-12 02:43:55'),
(33, 7, 10, 'Cao L?u', 'Sib im kiju besre gubavi vo ku ho huhwa uvomebda pinifu ucipa zopuewo kiaha lomhu na befijef wowhifso.', 'https://via.placeholder.com/150/34B/fff/?text=Cao L?u', '2022-07-19 21:50:16'),
(34, 7, 7, 'Sticky tofu', 'Gu izvic oknobum ugumuw gouz muvojji huocper ce efpuv vu jirsasi naguhwer wen ekzi.', 'https://via.placeholder.com/150/638/fff/?text=Sticky tofu', '2022-09-06 21:49:52'),
(35, 4, 3, 'Sweet and Sour Pork', 'Pos unusuvlem apu muvibam ijgi kidoeg zotson kieg ge jewlomka rovadre tuoku bem arava awu.', 'https://via.placeholder.com/150/457/fff/?text=Sweet and Sour Pork', '2021-09-15 21:29:08'),
(36, 8, 3, 'Wind Sand Chicken', 'Kez dakdatda abieze dizwo febtavar zasgu ca hud izevu wic zofmizmis nim da.', 'https://via.placeholder.com/150/94B/fff/?text=Wind Sand Chicken', '2020-11-12 17:41:56'),
(37, 8, 5, 'Tempura', 'Guwti kiud teaptet purvoluw savzovtit ku vimafrum pupuv belila ijtafo bepo zuv gehuw fe gicsig.', 'https://via.placeholder.com/150/393/fff/?text=Tempura', '2020-07-20 02:43:25'),
(38, 8, 7, 'Beef noodle', 'Fepafdar hanam pe ej for cukenotok bajis wusdibor hikofi jinzef luforew cewbuv pigufa beavi mizid.', 'https://via.placeholder.com/150/364/fff/?text=Beef noodle', '2021-10-18 04:05:39'),
(39, 5, 9, 'Fries', 'Dihis miza saerro oktaba mabjompa ozece dazceibi gujeke be tuujasi agebe mahu robzu dof.', 'https://via.placeholder.com/150/753/fff/?text=Fries', '2021-09-23 23:44:36'),
(40, 2, 4, 'Panini', 'Ufe omu wewme juowe uj tikgi hirremla oh saraze rivzan pon pez nor sibmu cowbi nosauw fabag afa.', 'https://via.placeholder.com/150/35B/fff/?text=Panini', '2021-01-28 02:26:54'),
(41, 3, 1, 'Fried rice', 'Nijo oheefka peg sunmilha ponipomen lutbu mawa us awu awajop viwerol gij zil.', 'https://via.placeholder.com/150/56A/fff/?text=Fried rice', '2021-08-04 21:12:02'),
(42, 9, 9, 'BBQ chicken', 'Lihazes mefatuj lopaol aba wejvof jo ogarag vogumzo gevovod si safi hetgid ud riftu pottol aca.', 'https://via.placeholder.com/150/56A/fff/?text=BBQ chicken', '2020-09-30 22:22:20'),
(43, 7, 10, 'Cao L?u', 'Fijbak date mu nacti tabci wevaw ra olobi bisil wicjesve ufmunih eh abofoz nakugtan inohuped kombu.', 'https://via.placeholder.com/150/A67/fff/?text=Cao L?u', '2020-06-29 08:58:58'),
(44, 3, 10, 'Pho', 'Iririew milezres jukifwah pe ilvul omuosahi bun luoji dartet wajjak ponosse bej bictowcoh leisdok di ukpecda ijaju.', 'https://via.placeholder.com/150/867/fff/?text=Pho', '2021-02-12 12:06:46'),
(45, 2, 8, 'Bangers and Mash', 'Hakjo da tehajaz jagu carta got butgiz zivfo pu cap ur edi gives winbajo pigte tun.', 'https://via.placeholder.com/150/343/fff/?text=Bangers and Mash', '2020-06-09 00:20:48'),
(46, 6, 7, 'Boba milk tea', 'Ucul go rip il op zavkorok jujno depurpof ve bef ok owapel zoobga sa semari uwepat ehisejafe jomar.', 'https://via.placeholder.com/150/473/fff/?text=Boba milk tea', '2022-09-13 15:16:19'),
(47, 7, 10, ' Cá Kho T?', 'Mu tuto kucodi emu ek gotgit kuda ofe gukhovog rof co mebuc jitzapuf apguwju vazuro hu lur ficsout.', 'https://via.placeholder.com/150/A75/fff/?text= Cá Kho T?', '2020-11-09 03:40:25'),
(48, 4, 4, 'Pasta', 'Na pusehuvon fuvfoz nec zamroene zibbuob dol baffuvoz cocvisa idi dudzik miwrukke ugvuopi ifuhiela.', 'https://via.placeholder.com/150/955/fff/?text=Pasta', '2020-12-04 15:03:16'),
(49, 5, 2, 'Baguette', 'Fijenu li abcir azel tud arogo ham furbem tenos ar hela icuvekgo hejpaj je git evi mesdupoz.', 'https://via.placeholder.com/150/978/fff/?text=Baguette', '2021-05-22 12:56:34'),
(50, 2, 4, 'Panini', 'Bepcozoze dadis zeszodgip lakuhi kohez koh bejeuh uzu zuga ruwef buw wamtirtik zuupibaz we ize jo elejojmav duminde.', 'https://via.placeholder.com/150/944/fff/?text=Panini', '2022-06-16 06:17:15'),
(51, 7, 4, 'Risotto', 'Wesvetoj femzen ascegup ojida sahekile paje milul ki dastokaz japu kowfe suhujif.', 'https://via.placeholder.com/150/4A3/fff/?text=Risotto', '2021-10-10 22:03:50'),
(52, 9, 9, 'Hamburger', 'Tus jibjib gew pumam da lik okudosus lecbab famger big fo bub sep gomi cub medezuj cabamti maz.', 'https://via.placeholder.com/150/9A5/fff/?text=Hamburger', '2020-05-26 15:36:09'),
(53, 6, 9, 'Fries', 'Gosa wejhobad hova iwu vewrih he tetzet poc rabus hod loepeduj habnorij magaziomi sarpob.', 'https://via.placeholder.com/150/939/fff/?text=Fries', '2021-01-28 23:29:50'),
(54, 9, 9, 'Fries', 'Cam zem kik jaj so jusaeti ro hemke opnewo izisehu tigil cavka co tattud me giz asihopsi me.', 'https://via.placeholder.com/150/784/fff/?text=Fries', '2022-09-24 12:01:07'),
(55, 4, 3, 'Dimsum', 'Ci cabro sacim nowi fep be dec wektuvi elejaz vo wapdu jo go ureajgo sehewpi wuebid ciwedom.', 'https://via.placeholder.com/150/69A/fff/?text=Dimsum', '2021-01-17 22:41:44'),
(56, 8, 7, 'Sticky tofu', 'Rufos bi gojuov baz ijcuov efporan ikzat ebso pa armubho ci ah sarafasor vinub vuh ivafez.', 'https://via.placeholder.com/150/9BB/fff/?text=Sticky tofu', '2022-05-27 15:50:02'),
(57, 7, 4, 'Pasta', 'Gebgol me donopbuh figre ritdon lab gid mo zepok wi ru hivaruz wehdur wopi fidam has vumekibe aduka.', 'https://via.placeholder.com/150/746/fff/?text=Pasta', '2021-02-04 18:37:31'),
(58, 3, 6, 'Soft Tofu Stew', 'Webas abimappi salkej nobziuw wuri ed wi za ko meb saswi jigjur geja.', 'https://via.placeholder.com/150/A69/fff/?text=Soft Tofu Stew', '2020-05-25 18:48:26'),
(59, 3, 10, 'Cao L?u', 'Dajvo wet macmuhoc wik im suwberja amamom oje lishu jumnut olo onbab risomamih.', 'https://via.placeholder.com/150/876/fff/?text=Cao L?u', '2020-08-22 07:19:16'),
(60, 3, 6, 'Kimchi', 'Mimlirir lumjuivi gi zinguhiw odmohiz ve vapem sov so zobpin gaje vevnam bu rig sohgac kaku docca.', 'https://via.placeholder.com/150/557/fff/?text=Kimchi', '2020-10-18 08:45:05'),
(61, 7, 10, 'Pho', 'Tiibu bokfabo de vew nidsuif fa erhaezu hazup ege are bojiwsem bubzol.', 'https://via.placeholder.com/150/794/fff/?text=Pho', '2021-10-25 11:33:18'),
(62, 5, 10, 'Pho', 'Dumewoz huv cic giuh tegja hedepniz cucakma dijipaeni ki ugibo zetdap sojez duvek mepsahcik hen nit rov upaha.', 'https://via.placeholder.com/150/939/fff/?text=Pho', '2020-09-21 13:43:08'),
(63, 3, 10, 'Cao L?u', 'Teb moh ef civune jece veragcep cajho ruf raoca jowce um puczi ile movow ziwawo.', 'https://via.placeholder.com/150/4BA/fff/?text=Cao L?u', '2022-02-02 19:04:03'),
(64, 6, 9, 'Hamburger', 'Cuz ewaru sattas zic suru soj kab ohmite padzicra kef keb zu hale rekku.', 'https://via.placeholder.com/150/975/fff/?text=Hamburger', '2020-03-28 21:59:51'),
(65, 9, 3, 'Dimsum', 'Vu ubu oza wu verlefver ca go cu loip omuambi navdur wunovseh sef.', 'https://via.placeholder.com/150/437/fff/?text=Dimsum', '2021-08-09 08:54:20'),
(66, 8, 8, 'Fish and Chips', 'Nub sozvi li uv fo ipamfek siwug ojsar uzili gis rod kocca.', 'https://via.placeholder.com/150/98A/fff/?text=Fish and Chips', '2021-05-13 06:46:21'),
(67, 2, 8, 'Fish and Chips', 'Efmaj la luhece ezebo belafi ticezceh iw dasepo rugodu guga ofu bewo kov leilo pofjem cesgopti.', 'https://via.placeholder.com/150/67B/fff/?text=Fish and Chips', '2020-07-12 07:54:00'),
(68, 6, 7, 'Beef noodle', 'Ra veffel ensaz pib tomo looj jufukag kad pehi ni donje tigzela wiozi liul peuziboz.', 'https://via.placeholder.com/150/8B3/fff/?text=Beef noodle', '2020-09-12 12:15:13'),
(69, 2, 8, 'Fish and Chips', 'Bic awihabe me gibetku mubuv haj howjudlut ju pozzuc as mi issiz fujonco fisjitaz.', 'https://via.placeholder.com/150/B67/fff/?text=Fish and Chips', '2020-06-24 14:38:43'),
(70, 9, 3, 'Wind Sand Chicken', 'Rojbeoh oro gi bufgeb ga naig botkacu fahfu dufifuw kigascus ni wefacavur luwbad.', 'https://via.placeholder.com/150/973/fff/?text=Wind Sand Chicken', '2022-09-09 14:54:46'),
(71, 7, 7, 'Sticky tofu', 'Refvec omo sijpueri ba suda wifhe ecu hih tef seg ki tu sonkub va bopza sicwowsek.', 'https://via.placeholder.com/150/987/fff/?text=Sticky tofu', '2020-12-31 17:34:23'),
(72, 2, 4, 'Risotto', 'Degve egvej tazewe huhzuvkud ujdac pif jenegu ogagigvat mero ivjarwa zawzur teh.', 'https://via.placeholder.com/150/9AB/fff/?text=Risotto', '2020-09-19 16:13:56'),
(73, 6, 9, 'BBQ chicken', 'Cufojaf as dobjude rotafdas zizkod ejena ib go mathokcu pezir nopab bigaclet uwuce gavap nomon mi.', 'https://via.placeholder.com/150/444/fff/?text=BBQ chicken', '2021-09-30 05:19:44'),
(74, 6, 9, 'Fries', 'Cohom rowwu taoriwa piv pitlite tu hewhozu bifojeza ga fihet ke rajpavjub.', 'https://via.placeholder.com/150/9A3/fff/?text=Fries', '2021-05-27 11:28:47'),
(75, 4, 3, 'Dimsum', 'Ojoebociv sitfec heb mah or ib renat lijwe uzuoto ka ladbuja in lodazjo cuf eg alpi.', 'https://via.placeholder.com/150/567/fff/?text=Dimsum', '2021-07-12 14:49:51'),
(76, 5, 2, 'French onion soup', 'Gasiis di hi magfow bouki jehfid bimujew mi raaji cerbufe doeceh toj fozis.', 'https://via.placeholder.com/150/A94/fff/?text=French onion soup', '2020-01-02 06:47:37'),
(77, 1, 6, 'Soft Tofu Stew', 'Zav kelrogir oskob ahisael fe ozcomri wis fonew eso ejru gu tit.', 'https://via.placeholder.com/150/AB5/fff/?text=Soft Tofu Stew', '2021-07-04 06:52:21'),
(78, 7, 10, 'Cao L?u', 'Usa iwaza gog suw puw zewtev gesvof ke domtovi so tunom ki gapsedad hodeslu fu.', 'https://via.placeholder.com/150/478/fff/?text=Cao L?u', '2020-05-27 20:05:32'),
(79, 5, 9, 'Fries', 'Azcoec amcarkas edfamfe lo tazhipmi zazedkaw zikfig kauju lunije luwhu za loke igumaava noiwa.', 'https://via.placeholder.com/150/386/fff/?text=Fries', '2020-05-26 02:21:09'),
(80, 7, 7, 'Beef noodle', 'Opabor tewtena zatepge sidaaca wuwuja famiz memju wonmof miki jo boflipow cete cabzooni ca tot dozaw wasa bepu.', 'https://via.placeholder.com/150/866/fff/?text=Beef noodle', '2021-11-29 06:56:49'),
(81, 9, 3, 'Sweet and Sour Pork', 'Tugo epepipu rehat vug me mu zin hodezesu na covuat owurenaci da fis be vegmuh jodfalifu.', 'https://via.placeholder.com/150/A53/fff/?text=Sweet and Sour Pork', '2021-07-09 20:51:24'),
(82, 3, 1, 'Fried rice', 'Ufafik leuhuge uwekur sidieb nipec fiimpe lu ta orgad sornasrep ani ab.', 'https://via.placeholder.com/150/856/fff/?text=Fried rice', '2020-08-30 07:04:11'),
(83, 4, 4, 'Panini', 'Zopuw bojfi piziwzeh nedsidcab cocisa sa ameira vewedzil ez te iga cuz.', 'https://via.placeholder.com/150/996/fff/?text=Panini', '2021-10-12 09:41:15'),
(84, 2, 7, 'Sticky tofu', 'Copijug pot ziwvobiv zif surele dohe jem vamliar car ija dew te nac.', 'https://via.placeholder.com/150/7B4/fff/?text=Sticky tofu', '2020-03-09 18:36:54'),
(85, 5, 9, 'Fries', 'Anvuviz ujcutfod gowri recweka neket dowdah witdiple ofa polahlo kuumjih foeki ceuli oku acucon tarda.', 'https://via.placeholder.com/150/59A/fff/?text=Fries', '2021-05-13 09:20:56'),
(86, 4, 4, 'Pasta', 'Bihjutev nado mudhipo cetkeva figsok da ucofi motom wumguka marjera jebovim mohol.', 'https://via.placeholder.com/150/54B/fff/?text=Pasta', '2022-07-21 01:07:48'),
(87, 8, 8, 'Fish and Chips', 'Rowugbi lel he igeje bawoluco wota tej sumhut denuv ilkezuhu udzu dolgir puldip zapla.', 'https://via.placeholder.com/150/A5A/fff/?text=Fish and Chips', '2020-09-23 07:51:02'),
(88, 9, 3, 'Dimsum', 'Dasidac eg ciczeb on kuwefu ga kacavet fedi vusig aje pulravi ov halka zi gep zavhikmet.', 'https://via.placeholder.com/150/B77/fff/?text=Dimsum', '2020-08-31 23:51:10'),
(89, 2, 4, 'Panini', 'Vaphasbis rus itakowub wimumit gobpojtis hehgev ere nu porupka jibomi ovsuw zadosa jujono mi nohaapu li taj.', 'https://via.placeholder.com/150/676/fff/?text=Panini', '2020-03-05 09:29:32'),
(90, 2, 4, 'Pasta', 'Hahnir vifzip kam cedde lobi joze biz fisadval kathefkit zogul duwsob bu atoken pu gif.', 'https://via.placeholder.com/150/867/fff/?text=Pasta', '2020-04-18 18:32:15'),
(91, 3, 10, 'Cao L?u', 'Zo suf almo zezosi lanizu eboveg lamaj biserug dolufu duh puik owdi ta pakzu wu.', 'https://via.placeholder.com/150/769/fff/?text=Cao L?u', '2022-04-10 14:33:06'),
(92, 8, 1, 'Orange chicken', 'Tuwkumwov vapauni uve sotwejad batofod suk lano wop li buh puziwa cawmozusu sebamuk.', 'https://via.placeholder.com/150/697/fff/?text=Orange chicken', '2020-07-26 09:21:25'),
(93, 7, 7, 'Beef noodle', 'Zo onjinji ogi obgo huro itacuceci zephuab geval fakbuk vu cih dog rawto ri.', 'https://via.placeholder.com/150/848/fff/?text=Beef noodle', '2020-04-16 05:00:21'),
(94, 2, 8, 'Fish and Chips', 'Sa eznuwdul faggojip guh wagon tenwaifa dic mac hufusa ocheiju ni oniica ku vigen.', 'https://via.placeholder.com/150/8BB/fff/?text=Fish and Chips', '2022-05-20 09:34:52'),
(95, 4, 3, 'Dimsum', 'Tof rus lumozdec biesi laveslo hina aru tenusbuw orhuov lenzo ela ke.', 'https://via.placeholder.com/150/434/fff/?text=Dimsum', '2021-07-28 07:50:43'),
(96, 8, 5, 'Sushi', 'Iblaze buzcecop zergegkoc pabehan larosduz zeab uba emaugasir ujurojcef de dir waul votre.', 'https://via.placeholder.com/150/A76/fff/?text=Sushi', '2020-06-04 15:46:02'),
(97, 9, 9, 'Hamburger', 'De avutap ujesane redo wubceate ahizubmap ficwimsu cubluribo kapafuni tiw vur ebzuj ab.', 'https://via.placeholder.com/150/AB8/fff/?text=Hamburger', '2022-08-27 07:31:22'),
(98, 9, 9, 'Hamburger', 'Nasap cifdo ufizafafo hag tiuju ijpa biscir gi zitubojiz roj fen lij usu ha bihomhim vegu nerwigpe.', 'https://via.placeholder.com/150/739/fff/?text=Hamburger', '2020-02-20 03:19:32'),
(99, 1, 6, 'Kimchi', 'Pubul ifu uj hufnifla gunhaska elwe lub bavrozo muzar fo cozhutez tado vef wop ahzuw ap nuj wel.', 'https://via.placeholder.com/150/7A6/fff/?text=Kimchi', '2022-05-19 04:00:02'),
(100, 2, 6, 'Soft Tofu Stew', 'Jovu ruufi ugenapka hiak hasonva ekjiv gejtiez linwa pifauh buzpat wikzo zoksebpet joc oziifugil lulrij limid.', 'https://via.placeholder.com/150/656/fff/?text=Soft Tofu Stew', '2022-11-07 14:09:02'),
(101, 3, 1, 'Hot Pot', 'Ag tu uhawuvi bok daji vo potugib vuri wawiaj jolit cow tatvanjam jaf.', 'https://via.placeholder.com/150/A74/fff/?text=Hot Pot', '2020-10-04 14:50:38'),
(102, 8, 1, 'Orange chicken', 'Rewew ilodowwa tietun ugasa tolig tiuf merdub ecsa notedat bel jemic pamofow ujserriw.', 'https://via.placeholder.com/150/957/fff/?text=Orange chicken', '2022-03-15 15:39:19'),
(103, 2, 8, 'Fish and Chips', 'Towweser fu elutur kufpek utula abufo lafcepka cumi kifiwpi su hes fun gamrelka fuhek litfe reji.', 'https://via.placeholder.com/150/486/fff/?text=Fish and Chips', '2021-11-30 22:19:15'),
(104, 1, 4, 'Risotto', 'Vaci lovfidaj luwadu olapil loh zidudwi zedo geb houshe vatwu vosmutak nafenli mutjigned oh.', 'https://via.placeholder.com/150/BB4/fff/?text=Risotto', '2021-01-05 13:43:21'),
(105, 7, 10, 'Pho', 'Enwam tojce va ova juwkah secwi gusredot boduktad icu sezluha gumlofdok toudidiw duhet meno obatup sonma.', 'https://via.placeholder.com/150/993/fff/?text=Pho', '2020-03-23 11:43:37'),
(106, 5, 10, ' Cá Kho T?', 'Iwpapo muvo vuha ta kubkefsaz atuj il zozniptob jof kaahhi wunno ejva ije mi vew wicuko wefebuuho mu.', 'https://via.placeholder.com/150/7A9/fff/?text= Cá Kho T?', '2022-10-30 19:48:52'),
(107, 8, 8, 'Bangers and Mash', 'Si oki ehebe tiwos duhhugiw iwir lizakdu zimno mopup dujetu naggoram irla ule lolomari zaz afahihad.', 'https://via.placeholder.com/150/5AA/fff/?text=Bangers and Mash', '2021-01-26 18:09:17'),
(108, 1, 4, 'Pasta', 'Fumohec wimilop zun towbotad ven wic iturakrur rekimimot hejzajom hac ebnatu voet wo ba wohovi nebzawe oscog vusan.', 'https://via.placeholder.com/150/757/fff/?text=Pasta', '2021-03-21 05:56:26'),
(109, 9, 3, 'Wind Sand Chicken', 'Gujpe ajiozice geje hacorvu oveci buw kijdar suv sughok soc kazfuk vot cugil cu iseze cokpazjav.', 'https://via.placeholder.com/150/794/fff/?text=Wind Sand Chicken', '2021-10-11 08:46:33'),
(110, 9, 3, 'Sweet and Sour Pork', 'Miz muddiji kaftig lolnak wugimepuz fojagini jutge sacpiihu pupepoh sa nekzi ukbenid seuwiwa zehbif nimsoib sagu ha.', 'https://via.placeholder.com/150/464/fff/?text=Sweet and Sour Pork', '2020-01-07 09:57:17'),
(111, 3, 10, 'Pho', 'Wuv iku keebzek uf vutig leurez el cin huri bo cegzu bojowo fukgagmuf tujsatla savogmi mohe.', 'https://via.placeholder.com/150/8A3/fff/?text=Pho', '2022-04-15 19:29:21'),
(112, 1, 10, 'Pho', 'Vevaed apwapdem lomwur uz viv vuhbi ret po okvuuj gatopirar da goetgi.', 'https://via.placeholder.com/150/364/fff/?text=Pho', '2021-09-27 13:57:47'),
(113, 6, 9, 'BBQ chicken', 'Rafebez awwaf effepfi rekveb vimimbo vipib sezwi sucide lazevom lumbobwiw imudip hunzadwoh zaumoul lowbo zispomi iw.', 'https://via.placeholder.com/150/AA6/fff/?text=BBQ chicken', '2020-03-26 12:26:34'),
(114, 8, 7, 'Sticky tofu', 'Jed tuore de upeok itsias nivon bogowelar agoutaku naz nuheghah ipimo aka ca aro jolzofut oc fuprok.', 'https://via.placeholder.com/150/BB3/fff/?text=Sticky tofu', '2020-10-10 01:22:19'),
(115, 8, 8, 'Shepherds pie', 'Lo tilat sih daj nu dabisti ul otaigka lurakab kam so izino ifovo hu nup heh.', 'https://via.placeholder.com/150/9A5/fff/?text=Shepherds pie', '2020-10-27 13:33:25'),
(116, 8, 8, 'Bangers and Mash', 'Wozog ni dideet buhkar ajeboclu uwemu amu redopku paugubo cap gihudde itce revpa.', 'https://via.placeholder.com/150/94B/fff/?text=Bangers and Mash', '2022-04-09 17:03:34'),
(117, 2, 6, 'Soft Tofu Stew', 'Natukki ravafez op heb wupheg widim ituki cevir delivoho he epail emimadul dormitdo log hupguw iteewte.', 'https://via.placeholder.com/150/833/fff/?text=Soft Tofu Stew', '2022-08-09 03:48:14'),
(118, 2, 4, 'Panini', 'Nu fa rualurit obubinu ud iki cep kusad widsijtut cevka cucat osa.', 'https://via.placeholder.com/150/785/fff/?text=Panini', '2022-06-11 19:26:12'),
(119, 2, 6, 'Kimchi', 'Piwhelog dez ze bot de usezehbok wosnofu vigitesi tuwip ul du ladlun evafuj.', 'https://via.placeholder.com/150/768/fff/?text=Kimchi', '2021-06-25 21:25:34'),
(120, 9, 3, 'Dimsum', 'Ramzaj varmu eluvad puducab tivag bi sel ehvorlin va rev es lowzici uwaloz.', 'https://via.placeholder.com/150/439/fff/?text=Dimsum', '2021-10-18 16:23:07'),
(121, 2, 8, 'Bangers and Mash', 'Gouzvag oviiz zessi oj ewajgo ila woibtuh nanwop fecet vigle fido meweez.', 'https://via.placeholder.com/150/A58/fff/?text=Bangers and Mash', '2021-06-27 02:09:04'),
(122, 1, 10, 'Cao L?u', 'Wa humebafaz pe laf pedesiri aze dowfu lowjapze miw da rosaz nuvud pezmilcef jijmovol afruutu pol.', 'https://via.placeholder.com/150/746/fff/?text=Cao L?u', '2020-02-23 15:01:32'),
(123, 6, 2, 'Croissant', 'Zo pinfab nonrekhud winsim ahwiposo wirfek zulecmem labifhe oru big jehvowet ajcale okifodpev getka soilre.', 'https://via.placeholder.com/150/758/fff/?text=Croissant', '2022-07-06 06:45:46'),
(124, 5, 9, 'Fries', 'Wirome og nihsuhuc der cuza ililapvo col na jumroz to lu wap zi wu dovonta zomnave daufigu.', 'https://via.placeholder.com/150/3B7/fff/?text=Fries', '2021-12-10 00:33:06'),
(125, 9, 3, 'Wind Sand Chicken', 'Mulemir cibzam inarimmec guknu tujtokhav meaji saz bi magvi iw ovihudtit pifro.', 'https://via.placeholder.com/150/853/fff/?text=Wind Sand Chicken', '2022-08-24 05:53:20'),
(126, 3, 6, 'Bulgogi', 'Kabagjet wamnib do fo uvubiv zomzo imu rodavu fac zaekuoh gas paseed coc ku dopib tiho tobezo ipti.', 'https://via.placeholder.com/150/4A8/fff/?text=Bulgogi', '2021-02-16 14:51:06'),
(127, 4, 4, 'Pasta', 'Vuur bemezosi hodon rod gam mur wa vo lodmafwap bunkaltin aw ciz fe op kelgijcis jakuriv cosecdo.', 'https://via.placeholder.com/150/B38/fff/?text=Pasta', '2020-07-01 08:06:08'),
(128, 4, 3, 'Sweet and Sour Pork', 'Letpuefu edsic povlew kicubot nufri ovevonhi cojada leket jak tat gupa okobu po ejkoijo boj gi.', 'https://via.placeholder.com/150/494/fff/?text=Sweet and Sour Pork', '2022-07-18 06:20:32'),
(129, 6, 2, 'Croissant', 'Kejiduh gughe ehukidlow zave igodot ri mum su colvusab ehadonon si arijopbon maagoepi sedarle ni.', 'https://via.placeholder.com/150/A85/fff/?text=Croissant', '2020-06-22 08:38:38'),
(130, 4, 3, 'Wind Sand Chicken', 'Zesisamo pedbivli nababe vil pentur haj ew dog wesodcos zi gijafap ega rodur.', 'https://via.placeholder.com/150/6AA/fff/?text=Wind Sand Chicken', '2022-03-09 20:41:47'),
(131, 9, 3, 'Dimsum', 'Sopzo us povjegrip awi kemin icarsof pokoemi hu wim raz ra sat ituvum faho ulako jon.', 'https://via.placeholder.com/150/933/fff/?text=Dimsum', '2022-06-20 16:59:21'),
(132, 1, 4, 'Pasta', 'Ro puc nivle gara ajudek cenuhsu agake ercaaso juwdedonu varpo uzne janomlo tunud.', 'https://via.placeholder.com/150/6A5/fff/?text=Pasta', '2021-12-18 01:15:07'),
(133, 9, 3, 'Wind Sand Chicken', 'Fij nittelnil joicecoj mobu afirigu lehjol ziguru sewnir lal misogbof jamtugcov ijna rinji hocfi hom culwa jenagve fe.', 'https://via.placeholder.com/150/883/fff/?text=Wind Sand Chicken', '2021-07-07 16:52:44'),
(134, 4, 4, 'Pasta', 'Palre mu ehuleso zucje tohsah vefam fuw ted tokpumih pauvo wis noz zuvavam am.', 'https://via.placeholder.com/150/435/fff/?text=Pasta', '2021-03-13 09:37:26'),
(135, 8, 3, 'Sweet and Sour Pork', 'Buz lup hi jik pegzeg jethudza meho po bukeno kepsus ne ma coguabo jaejiiw.', 'https://via.placeholder.com/150/893/fff/?text=Sweet and Sour Pork', '2021-10-23 18:46:57'),
(136, 6, 9, 'Hamburger', 'Ujenaf hoz lureto junselabu dizod fagreel vij wupo lofotepe unainha ju agudoz tewvawla.', 'https://via.placeholder.com/150/5A6/fff/?text=Hamburger', '2022-02-07 05:59:20'),
(137, 6, 9, 'Fries', 'Nu bafal ti luv ezowocam wuganwiv hoszetce janut welci giwpipmo ew ziocsi guhujij ziwgac biha.', 'https://via.placeholder.com/150/83B/fff/?text=Fries', '2020-07-13 12:58:42'),
(138, 5, 10, 'Cao L?u', 'Ucrif ave vav vico tevunsid ne co uzivez lioci fat so dok reuwouvo romke vir julup ki veivu.', 'https://via.placeholder.com/150/65A/fff/?text=Cao L?u', '2022-10-27 23:53:12'),
(139, 2, 8, 'Shepherds pie', 'Witjalade ivrooh bafosa ditenuj tuaw suvrozi suwula zi folpavlav zul umowitit gosoede nainoive fi.', 'https://via.placeholder.com/150/B78/fff/?text=Shepherds pie', '2021-05-09 04:11:38'),
(140, 6, 9, 'Fries', 'Lebonez ifaes rinfivud epcama he duwhid ri jec digtut pospoj ip ojejog ba piinoepo setvih.', 'https://via.placeholder.com/150/79A/fff/?text=Fries', '2022-05-10 22:54:28'),
(141, 2, 7, 'Beef noodle', 'No ta coc ofuge pojcurfej newen togefuk lovanus imdane dag sirco tozuh ponuwopu cozpacvo palpi epuvoko ub.', 'https://via.placeholder.com/150/36A/fff/?text=Beef noodle', '2020-04-05 18:27:31'),
(142, 8, 7, 'Sticky tofu', 'Kad anupidoh waj ab kagconu awa kiszi kaj dukbaluna il sab zocu bul bu lup voido zogru van.', 'https://via.placeholder.com/150/6B3/fff/?text=Sticky tofu', '2022-02-18 11:41:53'),
(143, 5, 2, 'Croissant', 'Zuh su fubi ki sivzu lu mic zoami vetlalsul oslaw defpocbup fib buksi jip wukborij endodhu fos fe.', 'https://via.placeholder.com/150/AA6/fff/?text=Croissant', '2021-04-19 20:43:36'),
(144, 8, 1, 'Hot Pot', 'Sownorobu wawemozak figsed kem bicdim uh oliciha meap eheruduv fanhawhe ofa nugu sanduhal mazrofak jiraz teerobas igdeve enbejze.', 'https://via.placeholder.com/150/599/fff/?text=Hot Pot', '2020-08-10 12:27:54'),
(145, 5, 7, 'Sticky tofu', 'Jepvufab cag ehtobmi vudazha josit elolim guv uzeaf nucam neskuldog suwasve foufade telog pib omi ijmohcuh tec fe.', 'https://via.placeholder.com/150/99A/fff/?text=Sticky tofu', '2022-06-23 04:27:34'),
(146, 7, 10, ' Cá Kho T?', 'Goc livahva pungewoz koehuves hecrakso zipa zewiz tik etoebro mamduez kub lunfadfo mudapi wuvci.', 'https://via.placeholder.com/150/754/fff/?text= Cá Kho T?', '2020-11-13 19:10:46'),
(147, 8, 8, 'Fish and Chips', 'Dehiriro job se edjuz pudgugati tetkocger ub umuzic fij he aropusve docob ce ikawe wu.', 'https://via.placeholder.com/150/7A7/fff/?text=Fish and Chips', '2021-05-19 13:51:45'),
(148, 9, 9, 'BBQ chicken', 'Hiktujgo epmat lokahuva ti zuonir sankub jisuvgi buzjov odfumo jilvi igoejafal kiose uveumidav.', 'https://via.placeholder.com/150/735/fff/?text=BBQ chicken', '2021-04-09 13:08:32'),
(149, 7, 4, 'Pasta', 'Mipha vujjifagu iv edefo guiprir miv bobsoti ruhhi ovefed dewjugkac ujo wabenhog fi pudkozi jonofko lodab jaselle wofut.', 'https://via.placeholder.com/150/B35/fff/?text=Pasta', '2022-01-11 21:43:02'),
(150, 3, 6, 'Bulgogi', 'Haludap conaw lobezso omuim jinipa lait eda mizjuec bo uhicodi iv vopiku.', 'https://via.placeholder.com/150/758/fff/?text=Bulgogi', '2021-12-15 05:13:24'),
(151, 2, 5, 'Tempura', 'Lukce rasnobum vinis tabpol zidte jipi za itka bofsovih buhne kozovrev mijon gubpeh uga gidsal ar nudos muztu.', 'https://via.placeholder.com/150/AA9/fff/?text=Tempura', '2020-09-04 14:27:54'),
(152, 7, 7, 'Beef noodle', 'Fesuko idna or aleh rinmi kime tutbofe howkah ro pereraj vidopidej duosawi fi ur mioloim iceapa dipsovi uzdok.', 'https://via.placeholder.com/150/A83/fff/?text=Beef noodle', '2020-11-10 21:18:03'),
(153, 1, 10, 'Pho', 'Jorjefkip gi nidki ojaloba ev oroot lobaf ig uv fujte kij cespakas kotilov urfegaz su zoplilog.', 'https://via.placeholder.com/150/B45/fff/?text=Pho', '2021-10-15 16:01:54'),
(154, 8, 8, 'Fish and Chips', 'Pozi voj eze jedac fezfa cug rih be hesop hufuh re umkorza meho dah eh feb kezkefpof ibwupuc.', 'https://via.placeholder.com/150/AB8/fff/?text=Fish and Chips', '2020-05-28 12:21:43'),
(155, 5, 7, 'Boba milk tea', 'Gug pibuazu vamazpa cefwalag holu zami ugievig hedpuc fisuja pac fanuho efva vawo azo he soc.', 'https://via.placeholder.com/150/57B/fff/?text=Boba milk tea', '2022-05-13 01:43:58'),
(156, 5, 9, 'Fries', 'Cica fosgap guzi ufaitge abiza odno sivijor apucotpi womo hanuwe becudop puj.', 'https://via.placeholder.com/150/646/fff/?text=Fries', '2021-10-20 18:13:57'),
(157, 3, 1, 'Orange chicken', 'Laluv tiuziew pi rawvom wussarlog sonotru pef zalkom fawtukviw sibjeja muf cino ka pa kafzo vomamet log.', 'https://via.placeholder.com/150/65B/fff/?text=Orange chicken', '2021-03-04 05:03:33'),
(158, 6, 9, 'BBQ chicken', 'Kir zeeki bofhep ruzkot mupubjup nakoko zugi monvav peih kindofap duzaka ci emaze cuf lo if bodfa.', 'https://via.placeholder.com/150/9BB/fff/?text=BBQ chicken', '2021-11-04 10:32:12'),
(159, 6, 2, 'Croissant', 'Zufnawep vezfuj maerbob heom cef he izu nerisnuz nemaput openiza ize tininicu.', 'https://via.placeholder.com/150/88A/fff/?text=Croissant', '2022-02-27 20:20:53'),
(160, 5, 10, 'Cao L?u', 'Siji giwji sufker gipib mokoda durujuh vud vu nesagzaj wameg huor pukdiwac wavomco nezibuza ka.', 'https://via.placeholder.com/150/B99/fff/?text=Cao L?u', '2021-11-09 22:58:09'),
(161, 4, 3, 'Sweet and Sour Pork', 'Li com saf dogcuwnu hotewe rucozdud okeuz urijazgid fes ajaora vowmo de itu.', 'https://via.placeholder.com/150/5A7/fff/?text=Sweet and Sour Pork', '2020-02-17 19:54:01'),
(162, 7, 10, 'Cao L?u', 'Wa tutiv he lajkemse fugu medok zat vihbag lir hedibi tes cakgogjem secat moage guso.', 'https://via.placeholder.com/150/73B/fff/?text=Cao L?u', '2022-02-15 01:43:28'),
(163, 2, 6, 'Soft Tofu Stew', 'Ho finma solwiha ujezoriw akenac itupag bab juhi opo juuhu paunuhi se misawput viffim ewuzujbaj potfarli afhiv uduc.', 'https://via.placeholder.com/150/A44/fff/?text=Soft Tofu Stew', '2021-10-20 14:44:04'),
(164, 9, 9, 'BBQ chicken', 'Tag di jaz letdih fe vokkeudu ke uvpaawa moapvap ag ipluh abo fez jijah.', 'https://via.placeholder.com/150/BAA/fff/?text=BBQ chicken', '2022-01-17 03:20:55'),
(165, 8, 1, 'Orange chicken', 'Izzilo tis rotejik ufopat hoppa rujil goj ejihod til seiwa vicbeh bohapow ugujrot jo zuz apnorlil fipofvo.', 'https://via.placeholder.com/150/566/fff/?text=Orange chicken', '2021-09-06 22:37:03'),
(166, 2, 6, 'Kimchi', 'Nev firfo arulabov riricegik juh juhebewu res cotzebo pemlo rorjun guvizrir aci ur epuvak nieda erumibi fazkunga.', 'https://via.placeholder.com/150/957/fff/?text=Kimchi', '2020-02-06 17:59:50'),
(167, 3, 6, 'Bulgogi', 'Ruz vomeunu vujis bainu mecadog sendod bin uwtuw wezo feves meb akog gumca gugewa koc bibacga fo.', 'https://via.placeholder.com/150/57A/fff/?text=Bulgogi', '2021-06-05 19:13:20'),
(168, 8, 1, 'Hot Pot', 'Zoarika jucuzafeb lob tah iltok pepolan ikza gafgavko su tufse ligir hodunnar ba karbuh sip bajogasa gijmow pi.', 'https://via.placeholder.com/150/997/fff/?text=Hot Pot', '2022-09-06 13:33:23'),
(169, 9, 3, 'Dimsum', 'Garsulsi jizij caibmas pos nozzekge wujov maf ticalotu zeketjo tucuszak sa dab fose cawer.', 'https://via.placeholder.com/150/3BB/fff/?text=Dimsum', '2020-11-17 15:35:06'),
(170, 9, 3, 'Sweet and Sour Pork', 'Iwojih re lijijote zazvagu sejik iguvi ipi uscuvu mef bubba sumzojvug hupic wezho uti.', 'https://via.placeholder.com/150/6B7/fff/?text=Sweet and Sour Pork', '2020-09-02 01:37:37'),
(171, 4, 4, 'Pasta', 'Huklelluc vukid rac vacdidle gag mimguej ugu ve pemketeh roz jese boj ri huhzigi ni iwsig wof giaminej.', 'https://via.placeholder.com/150/9B8/fff/?text=Pasta', '2020-02-24 14:25:32'),
(172, 2, 7, 'Boba milk tea', 'Fusipo noco zejunez fa uzoiru decom viwlommi uto onjit teriszij zapakizu viwiv jeisu suz aso marlo zebgis foru.', 'https://via.placeholder.com/150/7A4/fff/?text=Boba milk tea', '2020-09-02 08:38:47'),
(173, 9, 3, 'Sweet and Sour Pork', 'Arokoja gag todezfeh nu conu zeh fujcet re morek zu viv az hekake.', 'https://via.placeholder.com/150/87A/fff/?text=Sweet and Sour Pork', '2022-07-24 15:47:13'),
(174, 2, 8, 'Shepherds pie', 'Jah beb mu vomo ranitzud tekcaca mow ro rutnenwe erco tovwod daptegdu te kirjioso hud dabelet.', 'https://via.placeholder.com/150/453/fff/?text=Shepherds pie', '2020-05-10 10:06:51'),
(175, 5, 2, 'French onion soup', 'Wapiezu wuhtej joro uhadoz cud nefvonha mi cic neza defes or ci.', 'https://via.placeholder.com/150/A8B/fff/?text=French onion soup', '2022-03-24 13:50:29'),
(176, 6, 9, 'Hamburger', 'Gigjoh ujuzetab ugen am ehujici lirfu modwec zakic depu zinusuenu sezdagi omo fumkekej wo.', 'https://via.placeholder.com/150/B98/fff/?text=Hamburger', '2021-05-31 21:01:41'),
(177, 4, 3, 'Dimsum', 'Ufar gektultum joudenab liw ebjilim cosu sofdaat nul kebef vaavotoz oseha jica foj lih nalfo erohifuh fepiknez caonadep.', 'https://via.placeholder.com/150/886/fff/?text=Dimsum', '2021-01-29 22:35:21'),
(178, 6, 7, 'Boba milk tea', 'Riopget dalciija adu repejpa rulmakoz firwined tit wog wiladil emwotsi zur cir hulfuvek.', 'https://via.placeholder.com/150/B9B/fff/?text=Boba milk tea', '2020-01-05 02:04:52'),
(179, 6, 2, 'Croissant', 'Bujato ra urizih lo wek gu ipametoh iz upo enu bedvavsob dum los ce mibaco niv.', 'https://via.placeholder.com/150/B7B/fff/?text=Croissant', '2021-10-08 12:22:09'),
(180, 5, 2, 'Baguette', 'Uhufje vuvlu muoksov nagzum olkeg rob zukofhe so rucwiden ujafotfep dipwo webubme duz hidhe uce un acaga.', 'https://via.placeholder.com/150/583/fff/?text=Baguette', '2020-06-06 18:45:57'),
(181, 8, 5, 'Sushi', 'Big gero abe va hic zu sa kupibizom zemuci si obokuil tuvzucul kumiomo kujza.', 'https://via.placeholder.com/150/788/fff/?text=Sushi', '2022-07-05 08:48:10'),
(182, 2, 4, 'Pasta', 'Lowcon gifje cum eg wud farapuhes nud pelusag beceke enoaf kecbuwes gilrusde sifuhsi.', 'https://via.placeholder.com/150/37A/fff/?text=Pasta', '2022-11-03 04:15:02'),
(183, 7, 7, 'Beef noodle', 'Gum kavivav kededo sa zom gulupem etobuki pajizlij jij hirep fituvoh paan almom herinulo dicitli bata pekogog.', 'https://via.placeholder.com/150/449/fff/?text=Beef noodle', '2022-07-24 00:33:09'),
(184, 7, 7, 'Beef noodle', 'Oco ena tuehra hunwib cadboz worrehgo voton idi kukwapeg piv fi ra.', 'https://via.placeholder.com/150/696/fff/?text=Beef noodle', '2022-01-01 00:22:05'),
(185, 8, 3, 'Sweet and Sour Pork', 'Jiopwug avipob haz ima woj jenvozer somzesud akod cal zagakit nugetrez fe mun ek fankud wiir ke.', 'https://via.placeholder.com/150/66A/fff/?text=Sweet and Sour Pork', '2021-05-20 18:09:31'),
(186, 3, 10, ' Cá Kho T?', 'Efeubmi tumac vuw jewka va fo muragol ijmo javabava ige riz cob vadukcic solutku dog.', 'https://via.placeholder.com/150/963/fff/?text= Cá Kho T?', '2021-12-14 04:58:09'),
(187, 7, 10, 'Cao L?u', 'Fidilenom hug hospu cilcozof ca vaowi bactuf an vuiwi citne nenrovi ke koiza edata coese.', 'https://via.placeholder.com/150/394/fff/?text=Cao L?u', '2021-09-01 15:06:00'),
(188, 9, 9, 'BBQ chicken', 'Ojidoka zotga altihgum girlu pognid dakwu orazi tubhuf ke gugma kat ota wiihukuw wek.', 'https://via.placeholder.com/150/5B5/fff/?text=BBQ chicken', '2021-09-01 01:04:40'),
(189, 9, 9, 'Hamburger', 'Joki ganeh zetesola abikew ak gok vorkebpeg sahu juwapo lupfukrut igiuru cur.', 'https://via.placeholder.com/150/693/fff/?text=Hamburger', '2022-09-02 01:53:46'),
(190, 4, 4, 'Risotto', 'Zuh ecu ri latbebibi fe nabfam lop bookmef jef koufsoh wipaube efa ke kow difhoze mempoj.', 'https://via.placeholder.com/150/858/fff/?text=Risotto', '2021-08-11 06:57:18'),
(191, 8, 7, 'Sticky tofu', 'Gu abpomne si bum zucbet faduglur ejo gowo kimool dibgacpog bud be bor tewi woigu ho.', 'https://via.placeholder.com/150/6AA/fff/?text=Sticky tofu', '2020-10-01 16:59:17'),
(192, 2, 5, 'Miso', 'Kifkituk so vakge dufica topfev rigma gedtuwu woswu ruwfewu dejibro higir uvpephi risvibe ilajus fafug.', 'https://via.placeholder.com/150/B89/fff/?text=Miso', '2021-04-08 05:53:59'),
(193, 2, 6, 'Bulgogi', 'Ihe gugile kolak uv rukalbub akifuice jovjijaz okfu jof adadip fise zeppotono siotada kahe gis curak ovbi bat.', 'https://via.placeholder.com/150/563/fff/?text=Bulgogi', '2020-12-09 11:16:20'),
(194, 8, 1, 'Hot Pot', 'Cun mecpu cu atbuj ih rijog hepite zozapzop ru dur vi gewuhi.', 'https://via.placeholder.com/150/656/fff/?text=Hot Pot', '2021-06-28 14:03:53'),
(195, 5, 7, 'Sticky tofu', 'Bup acgovac keg ro cefvouni taviw ginadfu ra iru owihe ofi so pis kusri.', 'https://via.placeholder.com/150/BA3/fff/?text=Sticky tofu', '2021-07-25 02:02:07'),
(196, 4, 3, 'Dimsum', 'Ufati da vagmu kaec fetcimaho eke zivi evnuw uc fausi ogke imukavrot uphotnaw caglujuc jiswovip wewagsi sa.', 'https://via.placeholder.com/150/B83/fff/?text=Dimsum', '2020-10-19 02:22:47'),
(197, 8, 8, 'Bangers and Mash', 'Sefoh raoc dewgijaw ufdul mug wo machuhiru hijuclom vaid uvolalek zirowwi camun rebponku poc foh.', 'https://via.placeholder.com/150/A38/fff/?text=Bangers and Mash', '2021-08-20 12:22:45'),
(198, 6, 2, 'Baguette', 'Nenzinwu gupcehiv imiviil albuse saravace po toobe na guh bu itnipah hagtol.', 'https://via.placeholder.com/150/7A4/fff/?text=Baguette', '2020-01-31 04:09:22'),
(199, 2, 7, 'Boba milk tea', 'Nujo wedadopab ele vuev ohe be eke wuhvag hom ki kec jemacni unmam obiekobu pakavbu.', 'https://via.placeholder.com/150/A34/fff/?text=Boba milk tea', '2021-02-02 21:17:55'),
(200, 2, 4, 'Risotto', 'Lup icediiz guce epu ijjorum lopwomuh bobioju vademol aguomuve rigkaz ofilov fu wos.', 'https://via.placeholder.com/150/B87/fff/?text=Risotto', '2020-03-14 17:08:05');

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
