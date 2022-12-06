-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 06, 2022 at 12:51 AM
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
(1, 4, 1, 'Hot Pot', 'Ge ap fu bi nanitoj ru moiluzuf mu watmivjas acgi pa lituvof weado ozip su ot ubi nuvzeko.', 'https://via.placeholder.com/150/853/fff/?text=Hot Pot', '2020-02-08 12:31:09'),
(2, 10, 2, 'Baguette', 'Cunep cikefsav kedfad ozu afmo viudfa dapetidi cuvug zefeg wukar roleci taka susa ti.', 'https://via.placeholder.com/150/587/fff/?text=Baguette', '2022-01-13 00:06:22'),
(3, 7, 8, 'Shepherds pie', 'Wokig bohvowiz kedvi innur iruebu rapedsit elurune le hij odotal tartan dug ezwil hulacit pin piewoto.', 'https://via.placeholder.com/150/BB5/fff/?text=Shepherds pie', '2021-02-06 18:41:18'),
(4, 3, 10, 'Cao L?u', 'Egi enuja fej lidwu pij iju ejubohgo atzew joffo ivuvane ubidag vet ezhegmor ko usurimwat bus hosfes rudsa.', 'https://via.placeholder.com/150/7B8/fff/?text=Cao L?u', '2022-03-07 20:11:44'),
(5, 5, 5, 'Tempura', 'Coz umsic jete muguc biw wawdus gune duoz daeb satasjer du anji wiv ibalod muz maj.', 'https://via.placeholder.com/150/A78/fff/?text=Tempura', '2021-03-18 01:37:19'),
(6, 1, 5, 'Sushi', 'Bommu vamhefev veif upbaoj othavaw gawiv pujsal posus ne towuj ce fenbic nutsugi vazoz.', 'https://via.placeholder.com/150/599/fff/?text=Sushi', '2021-04-01 08:26:25'),
(7, 7, 5, 'Sushi', 'Tuwozoj butarnok ehoufaji ino heob jughelho gu owebo ov duto vocpe al te iv rocuko gumim bu.', 'https://via.placeholder.com/150/43A/fff/?text=Sushi', '2022-05-04 02:22:24'),
(8, 9, 1, 'Hot Pot', 'Ebujudi ditu gag ta odfus imdilto guw tagadeale tawjouzu cucri icuze sit od teb rurin.', 'https://via.placeholder.com/150/449/fff/?text=Hot Pot', '2020-10-25 02:21:20'),
(9, 1, 5, 'Sushi', 'Moc ruwguwe dur bufjezal tige bus kutwi juw azo ku lamamo ke mepsoj.', 'https://via.placeholder.com/150/467/fff/?text=Sushi', '2021-07-27 22:51:26'),
(10, 10, 6, 'Kimchi', 'Wouw weva gesem tic emdon tir olvo faugi tiwo tal hus bod iphot cu tempo wolvoc sun ro.', 'https://via.placeholder.com/150/649/fff/?text=Kimchi', '2021-10-11 07:46:45'),
(11, 1, 10, 'Cao L?u', 'Seb wiik illutbiw ogze niwa ijo hawmoro gabgur tumtuhvu kuput zehcesuh cak riwteur he zetodto jiomtev.', 'https://via.placeholder.com/150/667/fff/?text=Cao L?u', '2022-05-17 16:21:23'),
(12, 1, 5, 'Tempura', 'Rat sugne boow ugcu hik natefu so hifise vok ifi lic vozaja camolpus oguegte ci ku dicvilrer.', 'https://via.placeholder.com/150/833/fff/?text=Tempura', '2021-01-11 10:57:13'),
(13, 6, 1, 'Hot Pot', 'Nugujo muhbaonu ol hofimko fa midwi hatbu befcoju lazacib zuuhi vim me huevki otrover pogragfid zivwog ci jabubap.', 'https://via.placeholder.com/150/648/fff/?text=Hot Pot', '2020-05-27 06:27:03'),
(14, 3, 7, 'Beef noodle', 'Kop jo bimeru kuzdepej ikgihfaw od togja sokcuztor juf luwnuce ugome dab loka fih tibzo.', 'https://via.placeholder.com/150/575/fff/?text=Beef noodle', '2021-11-05 09:21:02'),
(15, 10, 9, 'BBQ chicken', 'Ifsi fereltez viro hot zipojwoh mi irepi pif relmamciw pin vi la bezseja zalare lenfucon li gipkig.', 'https://via.placeholder.com/150/8B3/fff/?text=BBQ chicken', '2020-01-13 22:16:45'),
(16, 6, 10, ' Cá Kho T?', 'Komuvibo dokroru aw zova igfucec ziksuh lur wifuro sodjav tel domde ve zigem ge melseb huleb migah rine.', 'https://via.placeholder.com/150/9B3/fff/?text= Cá Kho T?', '2022-02-04 16:50:35'),
(17, 9, 10, ' Cá Kho T?', 'Faumafem ci viviip wife ma mok votefwad tuh buf togjolsu esees pi ewje.', 'https://via.placeholder.com/150/B63/fff/?text= Cá Kho T?', '2020-05-14 15:06:50'),
(18, 6, 10, 'Pho', 'Walenow re puso sos vaneuro gu cu oje figotcum alufej wo hub.', 'https://via.placeholder.com/150/398/fff/?text=Pho', '2021-04-21 18:11:53'),
(19, 7, 8, 'Shepherds pie', 'Hepepdaw levic nidnes waddacwe wew ta rubiwji edupoflec vapuvpu nu lisisvuc bok hevecog zavaeg sez rufkivwe jowahdi nobwihde.', 'https://via.placeholder.com/150/5A5/fff/?text=Shepherds pie', '2020-01-01 01:10:44'),
(20, 6, 1, 'Orange chicken', 'Zedejup muata pu opcohcot hisu veojka nu tuculjiz duul pum obvas awjuc agaem ve togobeg ki uj.', 'https://via.placeholder.com/150/9B9/fff/?text=Orange chicken', '2021-01-21 05:08:08'),
(21, 6, 1, 'Orange chicken', 'Emloag sigrom tacgog rasbim ho kovog vofeliaf atukaro fotgewtun hukogget of ce wucnogik ikuric ahobez tag ra.', 'https://via.placeholder.com/150/BA5/fff/?text=Orange chicken', '2020-02-19 02:07:28'),
(22, 10, 9, 'BBQ chicken', 'Kictecob od wodivwu kidbipgu bulicu duaro li dobip cego ipedow nobji vo.', 'https://via.placeholder.com/150/65B/fff/?text=BBQ chicken', '2020-12-02 15:35:33'),
(23, 3, 1, 'Orange chicken', 'Vavsab wenik zirmudmo irmoijo ke bijjursa ribiril irladsec ecaja filhi ah oculiz sasfegavo tubcioc miriv woltobo uthegkow.', 'https://via.placeholder.com/150/446/fff/?text=Orange chicken', '2020-01-05 01:02:22'),
(24, 3, 4, 'Panini', 'Bocduco telibaina lulajog juhu beuj aviuzlof padfiv folheli am zed aje guzfenep gulwa basa sodvurup gimram.', 'https://via.placeholder.com/150/9AB/fff/?text=Panini', '2020-01-21 20:40:20'),
(25, 6, 10, ' Cá Kho T?', 'Nopuwaz fuefi atuflad eku zaj vawcu tafekuze redin coman ime cidot kofa rig ocagum bojdofuto kev ze bopzos.', 'https://via.placeholder.com/150/45B/fff/?text= Cá Kho T?', '2020-06-20 22:44:04'),
(26, 4, 4, 'Panini', 'Mowujzu za so hok ki geus dunum zi luido sucazeli sinkef bez nami wijhak asiloki zifir.', 'https://via.placeholder.com/150/ABA/fff/?text=Panini', '2020-02-15 22:16:57'),
(27, 6, 1, 'Orange chicken', 'Fep edzas jikvud pame nino woat nolozoz loca timsa ebi naoso sub mirdicmi ogemugziw vucwo faflad ki mej.', 'https://via.placeholder.com/150/B7B/fff/?text=Orange chicken', '2021-07-01 00:23:43'),
(28, 10, 3, 'Wind Sand Chicken', 'Ukbu vohauhi duvenzo ni vogfeme owajowgi mipek higem dujagi lun ethigu lozmazu wigivna.', 'https://via.placeholder.com/150/6A7/fff/?text=Wind Sand Chicken', '2022-06-21 13:34:25'),
(29, 7, 8, 'Shepherds pie', 'Ni behediogu vid hadhi tagzaw can jujub nusvab vovgac oforo caduz me lugbigire owgagkar.', 'https://via.placeholder.com/150/435/fff/?text=Shepherds pie', '2022-09-14 09:13:45'),
(30, 4, 4, 'Risotto', 'Tu semsuwzol wozbembef ubaonrot suczo bij uzika mok luho jura sa tu ij pitogo falehiti faahajo dootaruk.', 'https://via.placeholder.com/150/67B/fff/?text=Risotto', '2020-02-16 19:06:39'),
(31, 6, 6, 'Soft Tofu Stew', 'Dumcunnes kehloh lifge goow gumafja ako hobi ewi wobna jeareen zebu ujijir.', 'https://via.placeholder.com/150/69B/fff/?text=Soft Tofu Stew', '2020-01-30 04:45:50'),
(32, 10, 6, 'Bulgogi', 'Ciciak bom ma redji amici iwu va siwnez jut ha mulawot ko geegawu.', 'https://via.placeholder.com/150/5A9/fff/?text=Bulgogi', '2022-09-21 23:47:03'),
(33, 6, 1, 'Fried rice', 'Seap lav asohohel sisiksel zozo tiztinaci biw gaj uzisubru gohlen utila zuviz hiab ve kiemo wohegen.', 'https://via.placeholder.com/150/B94/fff/?text=Fried rice', '2022-02-07 12:06:33'),
(34, 8, 7, 'Boba milk tea', 'Ilupe dob ke zoeseawi te redovbe sasjola luwajo imave rerpif rilo kag firhal du.', 'https://via.placeholder.com/150/6A4/fff/?text=Boba milk tea', '2020-05-18 10:50:10'),
(35, 9, 10, 'Cao L?u', 'Ka bedukda zaput cabik wakhikbu luzkic uhubagso mizojza jem kiru mub faaf gusohopuh ok ihna ocuaw sac.', 'https://via.placeholder.com/150/B75/fff/?text=Cao L?u', '2021-04-06 02:01:38'),
(36, 10, 6, 'Kimchi', 'Vutkaoma zef akubi vas nazmiwseh jopup givucalov sa upatafu ara ecefuigo jofum sihku horaguno wilewda vemticbun.', 'https://via.placeholder.com/150/B47/fff/?text=Kimchi', '2022-11-16 03:09:35'),
(37, 9, 10, 'Cao L?u', 'Bemuw fapu ere fowoze guhzamza nizba zevestem rilwi zot uz to onugil gejkufmuf.', 'https://via.placeholder.com/150/6B5/fff/?text=Cao L?u', '2022-01-07 20:11:09'),
(38, 4, 4, 'Pasta', 'Bun cuzlur ulena bekawiv ces mihu jonvumic arama nidemiw isi ingi fuv re.', 'https://via.placeholder.com/150/A64/fff/?text=Pasta', '2022-11-15 11:24:21'),
(39, 10, 5, 'Sushi', 'Dej ozutiso ravisvak itodi surava uhcev nuvpoh dis ralcuv mumbog muhetu zuc okafoh soor amaja ru nat jun.', 'https://via.placeholder.com/150/788/fff/?text=Sushi', '2021-12-31 22:27:11'),
(40, 4, 4, 'Panini', 'Tungeev wewhok wiera ufeot wepmace kuvfasob nata mawudbob owicivi dove judwitva lehnopoca zi adli ogahahav imvo.', 'https://via.placeholder.com/150/8B5/fff/?text=Panini', '2022-02-20 20:40:56'),
(41, 3, 10, 'Pho', 'Papando pudate tocossod kid nobahe hagevwoj uve lobduhe seh ar puripo govfarro fuaze li gerzupwiz iseofikow ob amfi.', 'https://via.placeholder.com/150/596/fff/?text=Pho', '2020-11-17 19:52:07'),
(42, 10, 9, 'Fries', 'Mobod mo cava ip uzukosoc nof inizuzgo gahremrov naro tagvefi ze mutelvol voponzab coke fat lus ojufivohi zor.', 'https://via.placeholder.com/150/399/fff/?text=Fries', '2022-03-09 15:04:41'),
(43, 6, 6, 'Bulgogi', 'Zur jijvug ju ujgerne hiz la dinafojar vujmaphan emana name heeceub zu.', 'https://via.placeholder.com/150/95A/fff/?text=Bulgogi', '2022-02-25 01:39:39'),
(44, 1, 10, 'Pho', 'Fuhop dufom huwpuuv dohmaro vomur umpi cieka wihmih daufu igitozfof mupsor ce fozidip jopoh os.', 'https://via.placeholder.com/150/353/fff/?text=Pho', '2021-01-31 07:53:47'),
(45, 1, 6, 'Soft Tofu Stew', 'Muvcasco benrasni dikenlu namjekgug nagol pig umbe cibo ahimak ca wazbenu bachanmem va ko zuc.', 'https://via.placeholder.com/150/357/fff/?text=Soft Tofu Stew', '2020-01-07 13:04:37'),
(46, 10, 9, 'Hamburger', 'Fenzico akditaw tollutov gemhas ivsodja niicitop ekohi mog hodopse simfo big ji hes vos ir areir upecesvo.', 'https://via.placeholder.com/150/699/fff/?text=Hamburger', '2021-08-14 13:39:08'),
(47, 9, 1, 'Orange chicken', 'Ujtob sim du efiufpew fusizu pisvese afedi vo fesed edesif jog vuwtabava mu selruhda ninir divmejo.', 'https://via.placeholder.com/150/755/fff/?text=Orange chicken', '2020-07-30 22:24:29'),
(48, 6, 10, ' Cá Kho T?', 'Ow reamok mi ju igjes poh levepes ivoma pi guvge hulrawjir liniatu tak ke osu ka wu.', 'https://via.placeholder.com/150/834/fff/?text= Cá Kho T?', '2020-02-27 23:01:07'),
(49, 10, 5, 'Miso', 'Lu goh ku dagjimo laklaraj zakekhi sokhaz vigoh iwubuot mucaw eci luz gowaw vehu vokob dutlefdun adezuih lowhuljo.', 'https://via.placeholder.com/150/98B/fff/?text=Miso', '2022-09-21 02:15:45'),
(50, 10, 2, 'French onion soup', 'Eriwmo abjavem zij bamepote sufuctor magledah udlo row upe onu uko ef fi ir hazhepo zib gafiar ug.', 'https://via.placeholder.com/150/597/fff/?text=French onion soup', '2021-08-06 23:18:59'),
(51, 10, 6, 'Kimchi', 'Hehjuz titeej uw kihib rakana nomizlab idbok divu sain puke zofurke neme netmo zozaoti ocoiwa pu esaove.', 'https://via.placeholder.com/150/99A/fff/?text=Kimchi', '2022-03-23 09:58:10'),
(52, 3, 1, 'Fried rice', 'Asugiri onohera ruhhor rastubes laito guj ej sakveog milro decoto siutlu zusigev nena wuoci.', 'https://via.placeholder.com/150/659/fff/?text=Fried rice', '2020-11-29 21:43:18'),
(53, 9, 1, 'Fried rice', 'Natituw lofcahfe ror wero pi nonioci juz siosonu piget mo wejkiwi va kuopzin we pogitojo na irdeg.', 'https://via.placeholder.com/150/B5B/fff/?text=Fried rice', '2022-11-27 13:00:03'),
(54, 4, 8, 'Bangers and Mash', 'Zijob luamotu fi fasopelet vunli vi lecunkur tolu biaz fopama mubabof olfom tittaiwu hefoj oluna siekizur ke tosel.', 'https://via.placeholder.com/150/4A6/fff/?text=Bangers and Mash', '2020-03-08 15:59:40'),
(55, 10, 5, 'Sushi', 'Wire mecejid huguw potac je datilgak lutzu kesiv pov guopmeb kif nigofke pu rokka upla hivpimlo sajuve.', 'https://via.placeholder.com/150/665/fff/?text=Sushi', '2021-03-10 16:40:11'),
(56, 4, 8, 'Fish and Chips', 'Tutala mi be jel nusucki silutre urooj tabojez maotdel bav ki do.', 'https://via.placeholder.com/150/83B/fff/?text=Fish and Chips', '2020-08-30 10:15:56'),
(57, 3, 7, 'Boba milk tea', 'Dekoj fegpas upo ifgussu ukpip cel fiavu sinat laipe ko ihe ebtafvu ubaomti zekvoze onohu hiwrulir pezrouhu.', 'https://via.placeholder.com/150/A34/fff/?text=Boba milk tea', '2020-01-28 05:41:55'),
(58, 6, 8, 'Shepherds pie', 'Pu rugpij cosoga zid cetewar oh um tuc pihpeg vibpah luzozsed bul leer jiwmi erebeuna hezrekmos zov cepzi.', 'https://via.placeholder.com/150/43A/fff/?text=Shepherds pie', '2021-10-30 12:45:29'),
(59, 7, 10, 'Pho', 'Nacoj dion edabob fij nivisul hisicri rowuiji luw gis jajivuc fom sor inoehidam mib upivulaj ikum saan.', 'https://via.placeholder.com/150/48B/fff/?text=Pho', '2022-08-11 18:32:03'),
(60, 4, 1, 'Hot Pot', 'Wanolehuh una idvofam kanufetus ha culaot wuhifu vu orabaloz gokfortud heg evgawor mauj mu epu ohvewop jelow.', 'https://via.placeholder.com/150/A34/fff/?text=Hot Pot', '2020-02-02 22:44:57'),
(61, 7, 10, ' Cá Kho T?', 'Uno nubo kemuoh uheov givun zobogase afaaj of lohraher zesfufug do bupu bufew wom.', 'https://via.placeholder.com/150/56B/fff/?text= Cá Kho T?', '2021-03-30 07:47:02'),
(62, 1, 10, 'Pho', 'Zus jabu aze wijjuk rutobo gaus bowuun erevicege zagjeh duibi ino siulehag fid wucbot fovga uwgenul.', 'https://via.placeholder.com/150/385/fff/?text=Pho', '2022-06-11 05:22:30'),
(63, 9, 1, 'Orange chicken', 'Cufo fitjiksed simfawkud bi leh sal egume bow pam mid avi faj uni ne rubrilsih ahihevuf wo.', 'https://via.placeholder.com/150/AAA/fff/?text=Orange chicken', '2022-10-09 13:54:38'),
(64, 7, 10, 'Cao L?u', 'Hawho amofimo usabotwuf oj za owrugeja laf gof pijasbec viroc litam fakrivkoz leijkuc ugifon naf hialoico.', 'https://via.placeholder.com/150/957/fff/?text=Cao L?u', '2022-03-16 16:23:42'),
(65, 6, 10, ' Cá Kho T?', 'Ihapu wufbiv ri luzifwed aha opujmec wopugeg lojfaca beg izion nap tosakpal ujoip.', 'https://via.placeholder.com/150/844/fff/?text= Cá Kho T?', '2021-12-28 00:42:23'),
(66, 7, 8, 'Bangers and Mash', 'Nanuj cuwidnud wej hedut he luwad son unougateg fomobi si vade gocse wav wogveb wutwo.', 'https://via.placeholder.com/150/58A/fff/?text=Bangers and Mash', '2020-06-13 03:28:11'),
(67, 3, 4, 'Risotto', 'Em niapo ka honlulki degeot jah boba zinlenwik wifiile rul to pub huvihoro ten vuasu butakigo cu unukocu.', 'https://via.placeholder.com/150/A94/fff/?text=Risotto', '2021-10-18 07:32:49'),
(68, 6, 10, ' Cá Kho T?', 'Holita gurem ze rigo sodwo araocu lekolnah fobolgo sotiz mauzse ho bura patnuzi.', 'https://via.placeholder.com/150/A33/fff/?text= Cá Kho T?', '2020-10-31 11:51:15'),
(69, 7, 5, 'Tempura', 'Vi rut meb mubfiwe arfugu hiv havuwiva fagme cutbicfi uwuita naog edivom naz ukhipso biwes sahmo an apdek.', 'https://via.placeholder.com/150/9A7/fff/?text=Tempura', '2020-03-10 20:50:55'),
(70, 10, 5, 'Miso', 'Aswo negom zonew nozo kidzudso nikem febibuhi tazvakut tuti uwjuzo jurow ka bazvom vufamodo rikta gevatvo.', 'https://via.placeholder.com/150/686/fff/?text=Miso', '2022-04-21 17:55:58'),
(71, 1, 9, 'Hamburger', 'Suwaoti cet maja wo jammesoto uvi jefha gidhinaz wiwgubese zanzuwlem wadi covfifci vemke govo picgop ci vosu.', 'https://via.placeholder.com/150/7AA/fff/?text=Hamburger', '2020-04-23 02:20:22'),
(72, 7, 9, 'Fries', 'Rensub tuz piwdu eti na rosobunet ulafo ra mujo uthoal jahogiofu ha notguma ganvum detzilak kis pe one.', 'https://via.placeholder.com/150/B3B/fff/?text=Fries', '2022-08-05 09:59:38'),
(73, 7, 10, 'Pho', 'Vi duz anho we we nigzeb acisam emi valefej kukzel incin maz vo hir op gogjad sakigo.', 'https://via.placeholder.com/150/834/fff/?text=Pho', '2021-11-19 08:52:28'),
(74, 10, 2, 'Croissant', 'Ug lizsaf jutanob gepomvu rezos oceabi pavev jurkezbi diptepwo tuwgeviv osju vatde itaozawek.', 'https://via.placeholder.com/150/7B5/fff/?text=Croissant', '2021-12-31 11:33:11'),
(75, 6, 8, 'Shepherds pie', 'Pizi de vit ru wo nagbuh wazufge du kijucged nisafu rilonehir lukud gizun nud.', 'https://via.placeholder.com/150/87A/fff/?text=Shepherds pie', '2020-12-02 01:59:10'),
(76, 3, 4, 'Risotto', 'Uti arica enolapin zafataj loread zubekek zugho ituser gut bez ujeneude rigwuwwi.', 'https://via.placeholder.com/150/ABA/fff/?text=Risotto', '2022-02-22 22:27:03'),
(77, 1, 10, ' Cá Kho T?', 'Vivcizcu veegoko dok kabinbe eb ce duhwis widnizfa ha hezot ruc lo gofugcep bi.', 'https://via.placeholder.com/150/788/fff/?text= Cá Kho T?', '2022-10-06 07:58:41'),
(78, 1, 9, 'Fries', 'Voszedal puraj cifav dudri bizvun kalrej fuh homfosra luwojgih dewcem tegno naok dilovo ozaaci.', 'https://via.placeholder.com/150/34A/fff/?text=Fries', '2021-08-30 01:59:18'),
(79, 4, 7, 'Beef noodle', 'Lu kapunmi koz vipaz ruvba tenna gu jekbiiha uwviffo anse ticnuf iw givo goz jufuntij wa zen vog.', 'https://via.placeholder.com/150/44B/fff/?text=Beef noodle', '2020-10-10 23:20:09'),
(80, 4, 7, 'Beef noodle', 'Ce gowu masone sepinah vipid lorufi pa kotfote di tin citrih zud je odbudog ose.', 'https://via.placeholder.com/150/737/fff/?text=Beef noodle', '2022-03-23 14:50:41'),
(81, 8, 7, 'Boba milk tea', 'Ukikof taefazu ijelu ho huorimo je pukuhtu cilusfer uma em wej uf raspadu.', 'https://via.placeholder.com/150/3BA/fff/?text=Boba milk tea', '2021-04-19 08:23:19'),
(82, 10, 6, 'Soft Tofu Stew', 'Ulehi puf devesniv asoos ruw tu boiru we jotfa vobimo sigpohomo demol er ro pamhiz to zodib.', 'https://via.placeholder.com/150/587/fff/?text=Soft Tofu Stew', '2021-05-23 12:31:59'),
(83, 3, 10, 'Cao L?u', 'Kub boj rurifo evo lovfutvom efucaz wokdive gu vem nu secugu ulsov okahades eti oha bowmap vi.', 'https://via.placeholder.com/150/6A4/fff/?text=Cao L?u', '2021-07-31 19:14:36'),
(84, 10, 3, 'Wind Sand Chicken', 'Rut niderore opwifmuf po kihew lurtori vukotu co ohereb lovjep sacpaho lolub poluboji dif pidlib kup he.', 'https://via.placeholder.com/150/AA5/fff/?text=Wind Sand Chicken', '2022-06-28 19:06:36'),
(85, 3, 1, 'Hot Pot', 'Hacnouw di fepa tize ifurim bocesowe ciz mehij anouk tito te vugden wodizpab ji jior fafemjok fu.', 'https://via.placeholder.com/150/9B5/fff/?text=Hot Pot', '2020-05-13 12:31:11'),
(86, 7, 4, 'Panini', 'Saco rubos ef zonlo ajen ta agemahes fe nu rese borukajew favuec.', 'https://via.placeholder.com/150/95B/fff/?text=Panini', '2021-12-10 08:48:56'),
(87, 4, 7, 'Boba milk tea', 'Oh fuvid cuunrif nejom obva rul daoc pu dog ejcignec otretum ni nuvedca doabate po.', 'https://via.placeholder.com/150/A76/fff/?text=Boba milk tea', '2022-07-31 21:10:25'),
(88, 10, 2, 'Baguette', 'Mahiz wib fenaho jiz kacezmud konmiwlip divi hifcawuj vitis ge uvo bopo dakunuci kusmaec.', 'https://via.placeholder.com/150/478/fff/?text=Baguette', '2020-03-18 10:16:37'),
(89, 7, 9, 'Fries', 'Pa cisewni ku gituj uja fewsufdi anuaniif itemidav but juzma dah puazolu.', 'https://via.placeholder.com/150/A4B/fff/?text=Fries', '2022-11-09 19:37:10'),
(90, 1, 9, 'BBQ chicken', 'Puosbe we gizeg keogu hawaf we lik lev jok ke hu kulela teltalel.', 'https://via.placeholder.com/150/643/fff/?text=BBQ chicken', '2021-09-25 18:14:23'),
(91, 6, 8, 'Shepherds pie', 'Lihkecta malti piwon mipud biweb lazo oc mete zu orca necjo nodebeno vanawga.', 'https://via.placeholder.com/150/9A9/fff/?text=Shepherds pie', '2020-02-04 20:24:01'),
(92, 6, 8, 'Fish and Chips', 'Ruez eveuzzi vu jakfup ekpose re ka duzafa tevuf bejoped wet ki zi acagewe repdo muncoheg venerha.', 'https://via.placeholder.com/150/964/fff/?text=Fish and Chips', '2020-01-08 18:37:24'),
(93, 5, 5, 'Tempura', 'Ipmas en kuzal gewcu vec fes ubu mevuj cevpej lizir idijabine lurleama oruredwa hevlahcad duihohiw.', 'https://via.placeholder.com/150/665/fff/?text=Tempura', '2021-06-01 04:27:01'),
(94, 1, 9, 'BBQ chicken', 'Pa zanedo co jaj vulgaibu rahzuz movu voceti lebuve mesahi pokleh nad.', 'https://via.placeholder.com/150/BB3/fff/?text=BBQ chicken', '2020-11-21 18:25:57'),
(95, 6, 10, 'Cao L?u', 'Ak wu vilcac po hofufi lov gagenmu mulkep gub puz tim pon mepogjol vooc ho evu la verkanki.', 'https://via.placeholder.com/150/834/fff/?text=Cao L?u', '2020-03-17 03:33:54'),
(96, 7, 9, 'Hamburger', 'Ikmiwer fupujbu sitja ikmaeza han keravu gipgi ru sucav bid raehufu fu zorja ujozeb veis rintona.', 'https://via.placeholder.com/150/838/fff/?text=Hamburger', '2020-08-29 22:00:05'),
(97, 7, 10, 'Pho', 'Vatna ham vucogez waaji nifu gug wemet dogip rewzumi zuhguge ihre rujci zibavo kir mimaf jil cugofpo osadejpog.', 'https://via.placeholder.com/150/6B3/fff/?text=Pho', '2022-02-08 15:35:40'),
(98, 10, 6, 'Soft Tofu Stew', 'Gow cesucko bo jis pazhu toob rutsuhar ra valvije ifsa bogawmic soj wefi.', 'https://via.placeholder.com/150/7A8/fff/?text=Soft Tofu Stew', '2022-10-27 12:31:30'),
(99, 1, 5, 'Miso', 'Mutokok seb fewwoap fepucoje umbikdup nimti tatpuh vi siva ho huz se kip ifiuha jup.', 'https://via.placeholder.com/150/477/fff/?text=Miso', '2022-03-16 19:44:34'),
(100, 10, 9, 'BBQ chicken', 'Bopuw ide uk ka cugkum rob ra gogel ovbual nucizij ta osa neuva.', 'https://via.placeholder.com/150/699/fff/?text=BBQ chicken', '2021-08-03 09:10:47'),
(101, 10, 6, 'Bulgogi', 'Javwo faslafu beto cabpu lar piccakgec uti mavom af tumroed ub jog zufkamlam fijahdit madzi suanivel uvejiv.', 'https://via.placeholder.com/150/B5A/fff/?text=Bulgogi', '2022-07-01 04:53:43'),
(102, 6, 6, 'Bulgogi', 'Co ju dibbog be osse duk el defocil ku ruzesliw kedopu duvtajvov bew wezosfaz but.', 'https://via.placeholder.com/150/594/fff/?text=Bulgogi', '2020-12-16 20:53:56'),
(103, 10, 2, 'Croissant', 'Hop fudaf awtowki fibiuv osukujim ezuwa ut sosucdoz ze edu ojenafan gan dowoj to ud dasumogef porar.', 'https://via.placeholder.com/150/5B5/fff/?text=Croissant', '2021-04-29 12:19:14'),
(104, 10, 6, 'Kimchi', 'Wezpe kuf cevit ken vejuses fok vucwal jurbe sow uldij ige uruto zigmu juig hegareine ed kamo zecunu.', 'https://via.placeholder.com/150/783/fff/?text=Kimchi', '2020-04-03 02:24:13'),
(105, 7, 10, 'Cao L?u', 'Ceezda zuba vuzad dupuba nuv donhaz avrenhor dosoweec hawwule emo agu poeli natihpuc.', 'https://via.placeholder.com/150/434/fff/?text=Cao L?u', '2021-05-17 16:32:15'),
(106, 3, 4, 'Pasta', 'Je luwelrav je deljug mafho deccic hucza ka efi zufeh weftal zi kimajon cadicsig eboje gepufar gim.', 'https://via.placeholder.com/150/994/fff/?text=Pasta', '2020-06-05 18:43:27'),
(107, 10, 2, 'French onion soup', 'Bobbeefo na juw alepo agerofmi zirev zuri lin kelupi fimgugo lohasna fu zetzoiz zer wubafo.', 'https://via.placeholder.com/150/3A3/fff/?text=French onion soup', '2021-12-28 21:50:06'),
(108, 9, 1, 'Orange chicken', 'Kiocisu semcat uviwi uketuf oc fefjopje vuv ifpero igo osaati rubijsi dievi ravfar jotluef hocdihdu ej.', 'https://via.placeholder.com/150/3A6/fff/?text=Orange chicken', '2022-09-26 17:28:13'),
(109, 1, 5, 'Tempura', 'Ce bisisiwor zulkubre bif mikhu pojjo du hubfu gage doeztob po detukpoj aravo newto we hozvuzum savivku ono.', 'https://via.placeholder.com/150/976/fff/?text=Tempura', '2020-10-06 05:28:50'),
(110, 3, 7, 'Beef noodle', 'Jovoliw obsu hokbep tefo jafakip cajbevse etukew fuf duf pizuzdo bemi wic kih naspez.', 'https://via.placeholder.com/150/355/fff/?text=Beef noodle', '2021-01-25 17:16:01'),
(111, 3, 1, 'Orange chicken', 'Jowak wodgo dik wegmofpor duv jok usisa uvaeg loewsa tat majbal tepvis.', 'https://via.placeholder.com/150/A3A/fff/?text=Orange chicken', '2021-03-23 22:13:55'),
(112, 7, 8, 'Bangers and Mash', 'Doftug fan nicetfa wu dituki motcaga kic fitrunpo buejaf guju hulmegas weku fesrawpa.', 'https://via.placeholder.com/150/A86/fff/?text=Bangers and Mash', '2021-09-21 18:56:57'),
(113, 4, 7, 'Boba milk tea', 'Ewpeho vijez emube vodikohap kuhi sogjopan suucohi li kibijra nuici tun rivjewa ivi.', 'https://via.placeholder.com/150/4B5/fff/?text=Boba milk tea', '2020-01-23 05:08:00'),
(114, 10, 2, 'Baguette', 'Cot sutdembom modrugo viez hamvobir rusnel rujif tidizzuc gaj livcudov ru beb gessidrap wu.', 'https://via.placeholder.com/150/579/fff/?text=Baguette', '2021-09-25 09:31:12'),
(115, 7, 8, 'Bangers and Mash', 'Coikca asgopu ebolug mebince wu irma becmim ti jarwasbam uwapieza ruhon tu arbuc.', 'https://via.placeholder.com/150/7AA/fff/?text=Bangers and Mash', '2020-07-03 15:53:48'),
(116, 3, 7, 'Sticky tofu', 'Az bu viltez re jecakped paj tanpiabi doz vimah pimud inevjin padoc fag lelod zuv lize.', 'https://via.placeholder.com/150/9BB/fff/?text=Sticky tofu', '2022-03-20 02:58:47'),
(117, 7, 5, 'Sushi', 'Mepom woset dasenukop coaz asidaz megukub ughoga umene tamodkep romadka gu kar huf.', 'https://via.placeholder.com/150/644/fff/?text=Sushi', '2022-07-09 07:51:57'),
(118, 10, 2, 'French onion soup', 'Pepzugpe mic hin foj pekew levu fuzo daratu laji lozmem rolumado focmuk gotoj.', 'https://via.placeholder.com/150/4A5/fff/?text=French onion soup', '2021-02-17 02:09:04'),
(119, 5, 5, 'Miso', 'Ber pi jumja fugzub ovipohej late ko pifus zipev zip ok zomla wizcur diuzo tagkul minaji po zo.', 'https://via.placeholder.com/150/594/fff/?text=Miso', '2021-10-17 14:40:07'),
(120, 8, 7, 'Beef noodle', 'Renrit le jotsudsig fani fa ni farlitaj utuhale ehiriter iwsehu ku vapbunnep oc bacu mimuc.', 'https://via.placeholder.com/150/68A/fff/?text=Beef noodle', '2020-06-13 03:49:20'),
(121, 6, 10, ' Cá Kho T?', 'Hargav seman fabbu luapzo ladsuse uwo sa adzum dumuvo ud rulfibov fame fijmaz safib nibotnam zitzeojo wodib.', 'https://via.placeholder.com/150/8A8/fff/?text= Cá Kho T?', '2021-01-23 00:53:52'),
(122, 4, 4, 'Panini', 'Tu ta ikolet vorak isintuv kimliw igawaka hocsev if rohke naw hevirsa moj so wasjiri dofeno lipfacup cerlik.', 'https://via.placeholder.com/150/739/fff/?text=Panini', '2021-10-02 21:55:24'),
(123, 1, 5, 'Miso', 'Teeki guhetulu girmohug joviav ahoza ujuju hievi ded bickaeco raroki difeje gawiw astup vehzupew karire lube dugelode acuru.', 'https://via.placeholder.com/150/B77/fff/?text=Miso', '2021-01-21 04:20:55'),
(124, 3, 10, ' Cá Kho T?', 'Uta hirode rokejtu juhol eromeluw rudohvit nihinnu bow tifjas ina ozdaeh icku wesadifi ittoca ligzukut.', 'https://via.placeholder.com/150/A68/fff/?text= Cá Kho T?', '2020-09-03 14:35:58'),
(125, 1, 5, 'Tempura', 'Ludefu lej ewi ugpebo heraafo ek ceipe pas mi mut vubbug kihu gofve.', 'https://via.placeholder.com/150/467/fff/?text=Tempura', '2020-04-21 13:49:56'),
(126, 1, 6, 'Soft Tofu Stew', 'Va ja isi sali af hunvo ug pa gufho ajruw pi po zeat.', 'https://via.placeholder.com/150/8B5/fff/?text=Soft Tofu Stew', '2020-08-01 13:45:38'),
(127, 1, 5, 'Tempura', 'Iwe wa dalve kokkernoh bezit otovu kubiad pa ewavazof ej wumzumtu mepgih vujfu.', 'https://via.placeholder.com/150/45B/fff/?text=Tempura', '2022-03-17 15:45:52'),
(128, 7, 9, 'Fries', 'Sor calsausu wu fe wiiziosu ike da gedovhec gotakger lokofur usicali uru harim babuh cezsase.', 'https://via.placeholder.com/150/A63/fff/?text=Fries', '2020-06-22 12:52:46'),
(129, 6, 10, ' Cá Kho T?', 'Difmaj kettegof jen jihzo revef tehgaj juztim asu iwo ugiiwima nizo guncokca uhiuwijen naf jelfib takec evufa nocekvo.', 'https://via.placeholder.com/150/47B/fff/?text= Cá Kho T?', '2021-07-05 06:49:22'),
(130, 9, 10, 'Cao L?u', 'Abu javutetu ihnupna jatba jujubu niclore negel lefevu lil koca he mefufam beli ofwib pogsedit nimsomo.', 'https://via.placeholder.com/150/9A3/fff/?text=Cao L?u', '2022-02-09 22:26:48'),
(131, 7, 4, 'Risotto', 'Okilub no mocju ijorooce fotel davaev werwazpe puz zefon puzut bufa toh jilveup foel vu cojacop madag omweg.', 'https://via.placeholder.com/150/B49/fff/?text=Risotto', '2022-08-31 16:12:57'),
(132, 10, 5, 'Sushi', 'Kinzije tuwjo pikefi wilvez fafid demiifi woref fopkilguv unuzinhem jikhul icuf talumwe monjus noido zu cezpif gulnih duzsujew.', 'https://via.placeholder.com/150/B73/fff/?text=Sushi', '2020-12-30 10:20:45'),
(133, 4, 4, 'Risotto', 'Utine ra wazaduk disco kadocopeh ca fioce og japdaz fu dac if ociaw agi vurmomhev.', 'https://via.placeholder.com/150/943/fff/?text=Risotto', '2022-02-18 08:05:42'),
(134, 7, 10, ' Cá Kho T?', 'Dar zumej huzkowfa ap azgijhaf fen tol zilip doziwku nija weavut ta omeip ijavoupo mawe.', 'https://via.placeholder.com/150/877/fff/?text= Cá Kho T?', '2022-10-17 03:41:33'),
(135, 3, 7, 'Sticky tofu', 'Zilsor suz mowhikud jeh paf lunga awofo tapfu gimbovjam mi zogi fap edife li we fu.', 'https://via.placeholder.com/150/373/fff/?text=Sticky tofu', '2021-08-27 17:08:53'),
(136, 7, 5, 'Sushi', 'Riw sepi tonbe jejpe cipma lus ubilerev wus lazo zujciub mic vuc un rujuv sanpo emahuw uhucah hulnezgo.', 'https://via.placeholder.com/150/A66/fff/?text=Sushi', '2022-10-19 09:19:37'),
(137, 1, 6, 'Bulgogi', 'Selhe del necepe irleg gohucle bifbo gaorure ahvu puikuf jeltedev joda milujba muw nipcecva bieboja nubifgoz aduotuac.', 'https://via.placeholder.com/150/353/fff/?text=Bulgogi', '2020-06-06 02:39:12'),
(138, 6, 6, 'Soft Tofu Stew', 'Cewi pooj ogwel herozo kipbe foc cubozveg ze gursom tas ce ubwin sip jorrif cubu bipag ru.', 'https://via.placeholder.com/150/569/fff/?text=Soft Tofu Stew', '2020-07-10 21:42:15'),
(139, 3, 10, 'Pho', 'Ebuva ulibehec cut osga eteubbo pozuzoj puose azuten fijecu an ihibe zikdire po.', 'https://via.placeholder.com/150/5B3/fff/?text=Pho', '2022-04-10 08:01:49'),
(140, 7, 8, 'Bangers and Mash', 'Digaf ha hosvazim bafamdow caeja nib kez hof wo decomod hihu degbe to re hadka hooz mawwil.', 'https://via.placeholder.com/150/494/fff/?text=Bangers and Mash', '2021-07-23 03:16:26'),
(141, 7, 9, 'Hamburger', 'Kezi aduimoova feddo dorivdeh kotno jo fuz ze pug eweahegoz nujce maezgeh.', 'https://via.placeholder.com/150/38A/fff/?text=Hamburger', '2020-10-16 22:47:51'),
(142, 10, 9, 'BBQ chicken', 'Hap wicit geva daz ecesebmop za do kew sivvila anokebi nujme telu mib orjufi holwig kunog.', 'https://via.placeholder.com/150/73A/fff/?text=BBQ chicken', '2020-09-16 07:09:24'),
(143, 10, 2, 'Croissant', 'Girefuw camiho gavpe veccuhihu ma ibaum oniit tu tezfe pilef canafwib jud.', 'https://via.placeholder.com/150/858/fff/?text=Croissant', '2021-07-03 16:37:25'),
(144, 9, 1, 'Orange chicken', 'Sivsuj fawjoesi tiz wumof lel waj gulbar fivdob rihet upi nogre vurnuj.', 'https://via.placeholder.com/150/965/fff/?text=Orange chicken', '2021-05-08 02:31:59'),
(145, 9, 1, 'Fried rice', 'Gahe hapub po eno wiwkob ipa locceuk arbopu ad duz cowol we uvief zokdiduc semom tat je.', 'https://via.placeholder.com/150/B87/fff/?text=Fried rice', '2022-05-05 07:40:53'),
(146, 6, 6, 'Soft Tofu Stew', 'Sij ofafu waava ro ki cajuaf lulfufpag mug puv jokusi vu daro.', 'https://via.placeholder.com/150/A7A/fff/?text=Soft Tofu Stew', '2021-04-28 09:13:43'),
(147, 6, 8, 'Fish and Chips', 'Pure kofpi baju du gij felce um cez pi rew uhnoz kiizo idmucod katodeum denuno.', 'https://via.placeholder.com/150/953/fff/?text=Fish and Chips', '2020-09-09 07:28:39'),
(148, 4, 4, 'Risotto', 'Hamimzab vine segve enwuage huibo la bofjube newil wuca zuel jivesze kag.', 'https://via.placeholder.com/150/4AB/fff/?text=Risotto', '2022-02-25 20:24:37'),
(149, 4, 8, 'Bangers and Mash', 'Te gi nure jahag il negna su valsogeb gekfioj wor zocad ozono ibban ozviope nalpev hedasan agobezel.', 'https://via.placeholder.com/150/998/fff/?text=Bangers and Mash', '2020-10-04 14:30:30'),
(150, 4, 7, 'Beef noodle', 'Kol cop icizok di akma adugu ace tifti pahcihte ci igo havtijeg lisub lomirwuf daita.', 'https://via.placeholder.com/150/85B/fff/?text=Beef noodle', '2021-07-03 05:48:35'),
(151, 6, 10, ' Cá Kho T?', 'Lar wowmekjaj dibej jewraij ji hel pilu haogduh vulaaka teddadho zed rimoleka cud lul.', 'https://via.placeholder.com/150/775/fff/?text= Cá Kho T?', '2020-11-14 08:02:41'),
(152, 9, 10, ' Cá Kho T?', 'Ferow zozab wieb fokjo lavsak itrepze casbagsof hoppowuf amruz keuc gu doh gorimew.', 'https://via.placeholder.com/150/594/fff/?text= Cá Kho T?', '2022-06-23 01:29:57'),
(153, 8, 7, 'Beef noodle', 'Daharad emasu ze defeho ma lu uljag vituh en lomakbe di ukidetas vedmatzi poculu akiko nosoku kudu hovakli.', 'https://via.placeholder.com/150/947/fff/?text=Beef noodle', '2022-11-05 08:33:36'),
(154, 10, 9, 'BBQ chicken', 'Vuuver natce waf no nolmunuc ci ed pesgitju du fo covulki osnobadu gotate cuh ne suimvu sicpu.', 'https://via.placeholder.com/150/689/fff/?text=BBQ chicken', '2022-04-26 15:50:24'),
(155, 3, 7, 'Sticky tofu', 'Buj jim sijcidav zeihiduc cizuupi sofime tutkostuj be ujaopufa emaajo re diim idosa ru pa ihnohnan.', 'https://via.placeholder.com/150/5A4/fff/?text=Sticky tofu', '2020-03-24 23:37:36'),
(156, 10, 6, 'Soft Tofu Stew', 'Fa go ruwasbir jugi weh sime kuv cahat igebo gezaphu talipa bur secgole womera ki mug.', 'https://via.placeholder.com/150/766/fff/?text=Soft Tofu Stew', '2021-04-25 07:51:04'),
(157, 5, 5, 'Miso', 'Bin uthinne fa jijheodu un vubi ornoac ocaija buzu lok ore hahofhu zej gepadcir pipeji dimraz kaic.', 'https://via.placeholder.com/150/365/fff/?text=Miso', '2020-09-25 06:44:54'),
(158, 9, 1, 'Orange chicken', 'Cirniszar bek do liufoc nicti nu inki iw gag moavo sehgod lifac.', 'https://via.placeholder.com/150/384/fff/?text=Orange chicken', '2020-12-18 03:30:03'),
(159, 7, 10, 'Cao L?u', 'Fagopged ju juk himawa he nec cevdop giir vauhe gecpid bohsudup zeh votubbup rumorawu puocwi.', 'https://via.placeholder.com/150/B98/fff/?text=Cao L?u', '2020-01-20 00:44:41'),
(160, 7, 10, 'Cao L?u', 'Vuz ja cutrema joowome oz zuvulo is ebe ocliso lodnig perecuda vucuz kesi kiadja anawabmi denkotnuz.', 'https://via.placeholder.com/150/9BB/fff/?text=Cao L?u', '2020-08-25 19:40:04'),
(161, 10, 6, 'Kimchi', 'Puvbe meib ajefon waptidid rubu jiftawke vivpuup uvamib guahusev sicukdi givoog hopol he uloribmot hele.', 'https://via.placeholder.com/150/4B7/fff/?text=Kimchi', '2020-04-04 20:16:58'),
(162, 10, 3, 'Sweet and Sour Pork', 'Vij waesfe fulsabniw fobi kubgolmor igo botkizel efido temurata tuvwefog razaggi gotus vo to aldoluw.', 'https://via.placeholder.com/150/376/fff/?text=Sweet and Sour Pork', '2021-08-30 07:15:11'),
(163, 1, 10, 'Cao L?u', 'Zowpekir om la wevze nibrodis razesu sutkod pomvik uhtun iwejit sasiz ba re vi odi beom pe.', 'https://via.placeholder.com/150/4B5/fff/?text=Cao L?u', '2022-06-24 17:35:25'),
(164, 3, 10, ' Cá Kho T?', 'Zehosose fe cirvog ko hozmihor ce firdoig kifegel sefrecam dovuc het nonbuc cibhazof funokig ti sijuge abfo.', 'https://via.placeholder.com/150/7B6/fff/?text= Cá Kho T?', '2022-01-20 21:51:06'),
(165, 3, 4, 'Risotto', 'Ru cakfeoca dugefuba gubpuf to sukcijar ma dumcej no una ejisu ijmiwuk wojapkuw po.', 'https://via.placeholder.com/150/BB4/fff/?text=Risotto', '2021-07-04 13:13:09'),
(166, 5, 5, 'Tempura', 'Batedsa ciawcag zizojna gaw gofwi mipiisa tog jennekar gilbe jovizmu kabian cudopiace ovmu cipac.', 'https://via.placeholder.com/150/B4B/fff/?text=Tempura', '2022-01-03 14:47:32'),
(167, 4, 4, 'Pasta', 'Per nej nefig jevokbec koro use lughuslo secohci harziffot neziez sur odiros.', 'https://via.placeholder.com/150/886/fff/?text=Pasta', '2021-12-11 18:04:26'),
(168, 7, 5, 'Tempura', 'Dot verov he wesgup lelan te tasu jimeci vozgoos buzah niw reggumvi dum mumsekte ikuteabi gonludsu akwe.', 'https://via.placeholder.com/150/743/fff/?text=Tempura', '2020-01-02 10:13:17'),
(169, 10, 5, 'Tempura', 'Oruju vele jagitu taraobo ale ga ka duigul or bahopid izosef emduk wiifo cepiv ure.', 'https://via.placeholder.com/150/B5A/fff/?text=Tempura', '2021-01-15 06:53:30'),
(170, 10, 3, 'Dimsum', 'Bivajhi riv vi tow tacollu lan urekuza bilew bif op hejnubec noha duhsib.', 'https://via.placeholder.com/150/AA6/fff/?text=Dimsum', '2020-02-21 12:34:45'),
(171, 10, 5, 'Sushi', 'Viepwov mew et emvo norurna po suj feflusgig zihozik zij ta zihdav gubzu nusnecit guj ozitdor.', 'https://via.placeholder.com/150/9B7/fff/?text=Sushi', '2022-11-18 23:41:00'),
(172, 7, 5, 'Tempura', 'Nejucre ar dik haefuav uho ewuwesit da papo mohvu mec zapegkom zaar gokforuk be billatta buphot.', 'https://via.placeholder.com/150/5B3/fff/?text=Tempura', '2020-08-25 01:19:12'),
(173, 3, 7, 'Boba milk tea', 'Rosu topso kimlowuh atuose lomapho itra kujfehzav rok va vemoik em inicov zazimra hav resap covop.', 'https://via.placeholder.com/150/576/fff/?text=Boba milk tea', '2021-02-03 22:11:09'),
(174, 1, 5, 'Miso', 'Maziftud dacmivret hog juja mu fag socne ohco pituh uwig ejru manmekac gabottu hiv geci fozfooni ekfogag.', 'https://via.placeholder.com/150/567/fff/?text=Miso', '2020-08-05 11:05:13'),
(175, 1, 5, 'Miso', 'Apuemaka uk kuzupoz lohjorno cotho su bakajed mut gune carmu za litabhu kabowar.', 'https://via.placeholder.com/150/9B3/fff/?text=Miso', '2022-11-27 12:36:07'),
(176, 10, 2, 'French onion soup', 'Zosezig acere totovkab ci or miine akedebaf mo anodidug fibce wuvpokduf zapaba rimfadcin avhihit wak ju ca zuhad.', 'https://via.placeholder.com/150/9A8/fff/?text=French onion soup', '2022-08-13 08:00:08'),
(177, 4, 8, 'Fish and Chips', 'Gadicgu muzmiud usa saseji lad gopbizub mi be suasnit wa rubaw ugiohavup ukre.', 'https://via.placeholder.com/150/545/fff/?text=Fish and Chips', '2021-07-17 04:11:21'),
(178, 4, 7, 'Boba milk tea', 'Lo nules bojodo rumno hovizhe pa jintucena wo ale bewwegha uj row bo norgofuf seh.', 'https://via.placeholder.com/150/7B7/fff/?text=Boba milk tea', '2021-12-16 10:34:18'),
(179, 7, 4, 'Panini', 'Basi esupurus ripah upi alsihek iwice jirune lol gabezap lowu botnenop mofujmim tuhit ijuda agu.', 'https://via.placeholder.com/150/477/fff/?text=Panini', '2022-02-15 16:30:20'),
(180, 8, 7, 'Sticky tofu', 'Zi puzorwu megut fa luklargib leh kop liowunof afanada ruvpigin apimo suhidsoc mivsal gataivi ni.', 'https://via.placeholder.com/150/8BB/fff/?text=Sticky tofu', '2021-03-11 08:26:09'),
(181, 1, 5, 'Tempura', 'Gino ca supe iksahefa cehe ukuj zagud viriwoz dom fujhowgi gibawi nu viw holme he.', 'https://via.placeholder.com/150/89B/fff/?text=Tempura', '2020-12-19 16:47:16'),
(182, 6, 10, ' Cá Kho T?', 'Ohasew pohov kedi umabiwaku aju ruuhu buccopeg abazanud te osometal emlahmuc gipepje sovjipul.', 'https://via.placeholder.com/150/A65/fff/?text= Cá Kho T?', '2021-11-04 01:45:16'),
(183, 7, 10, 'Cao L?u', 'Onzog oracusruz pi ragjum weega mugdinus ti gi hattu ta gafdofe aw cevsuti veof.', 'https://via.placeholder.com/150/B65/fff/?text=Cao L?u', '2022-01-05 23:40:41'),
(184, 10, 6, 'Soft Tofu Stew', 'Ziduthip tehzevkim apgumvaf boce wihev zowgobu nemzih cigmo tojhi segovgof izuz se tev juse tecuoja otbud.', 'https://via.placeholder.com/150/437/fff/?text=Soft Tofu Stew', '2020-04-28 16:24:27'),
(185, 4, 4, 'Panini', 'To daan agpom zukbuz vagurahu baz oz ogipaseda neamijib juaw tirupe niakhe re arosa.', 'https://via.placeholder.com/150/6B8/fff/?text=Panini', '2022-08-12 23:15:45'),
(186, 4, 4, 'Risotto', 'Wem kaave igikiede merozojuz mep mup cutid wow ba fohek te mol.', 'https://via.placeholder.com/150/94B/fff/?text=Risotto', '2021-05-05 13:54:01'),
(187, 1, 10, 'Cao L?u', 'Ga jof fuhatot agamwic ov duvler fante awo dahkudaz mev buhdi ruw na ga cuhotgoz malne.', 'https://via.placeholder.com/150/4A4/fff/?text=Cao L?u', '2020-06-28 01:47:23'),
(188, 10, 6, 'Soft Tofu Stew', 'San fuh sapuduf lutror lukititug rozut gol uljuzo muclit hi fionupog oga no podu pepecdij mivod haki ja.', 'https://via.placeholder.com/150/739/fff/?text=Soft Tofu Stew', '2021-08-05 14:24:38'),
(189, 9, 1, 'Fried rice', 'Kekiku kezu cupcod desrusca dat koh helfe uhijoc igfof hogeroj lonizje mowi tofekhas oto zidol.', 'https://via.placeholder.com/150/367/fff/?text=Fried rice', '2021-02-20 00:06:41'),
(190, 4, 1, 'Fried rice', 'Forsoz de ugheso bo er daepe sidweed oga mefma taglew vezjaw ulofukwab ac.', 'https://via.placeholder.com/150/637/fff/?text=Fried rice', '2020-06-23 11:01:16'),
(191, 7, 4, 'Panini', 'Fagguh otiur ezpeele kaz vocbo jozacan gane edericwal zubjeb aduguhmod kisofa adi jisun.', 'https://via.placeholder.com/150/7A5/fff/?text=Panini', '2021-07-02 01:42:04'),
(192, 7, 5, 'Miso', 'Kewece kovvun jusgufpik vo puv boloohe bad holoswu ujoji duhihuf novfommuc uw uzisdo vaw.', 'https://via.placeholder.com/150/965/fff/?text=Miso', '2021-11-16 16:44:09'),
(193, 4, 1, 'Orange chicken', 'Ufji ifufak ulino fiwtooz vimradsi ikbojnop lit soj hopibu oca ri leg ateid.', 'https://via.placeholder.com/150/78B/fff/?text=Orange chicken', '2021-07-27 03:51:59'),
(194, 10, 5, 'Sushi', 'Zigcikbe hugeka hanitu mic hid mef bik burmaro lewo antuwfub juagidun uwi.', 'https://via.placeholder.com/150/43B/fff/?text=Sushi', '2020-04-25 20:27:48'),
(195, 7, 8, 'Shepherds pie', 'Rohhe hipzap rotip zi rudenwov giha doreti nerleuf tujfihe mu rizfowpe jaacfit hudofdeh otepejufo detrot peida cu.', 'https://via.placeholder.com/150/698/fff/?text=Shepherds pie', '2021-09-19 11:15:37'),
(196, 7, 5, 'Miso', 'Zefmowwir vulhevfi caziwel hiwimo cegna wokbuvkem bet mekhi osjog pi iro ta uga oldi umapuhop hujom wase copufibu.', 'https://via.placeholder.com/150/5AB/fff/?text=Miso', '2021-04-10 04:43:22'),
(197, 10, 5, 'Miso', 'Duliwcu bodisa filum ehig kozih wapup pi bigus camolfet decpirasa urizu sepervo ha humtu jusodi nehmori.', 'https://via.placeholder.com/150/893/fff/?text=Miso', '2022-11-01 05:00:22'),
(198, 6, 10, 'Cao L?u', 'Bikkudser ci fatesku watsaf uto wub vosbi jacavo doslu hozicbe ezi jun junriced agukiwna folifle upgimuh.', 'https://via.placeholder.com/150/B98/fff/?text=Cao L?u', '2022-07-25 20:01:34'),
(199, 8, 7, 'Beef noodle', 'Uwagi ol ofisozo me vuhgal rur enrefac era gaepuepe calawvi unzohteb vomper ikfat.', 'https://via.placeholder.com/150/563/fff/?text=Beef noodle', '2021-09-06 21:08:57'),
(200, 10, 9, 'Hamburger', 'Fel pan pinnubmo degavvot pigbuwov kusji co ge toiwe favat dubapruk ublab sewu fofzuozu.', 'https://via.placeholder.com/150/A33/fff/?text=Hamburger', '2021-12-09 06:39:03');

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
