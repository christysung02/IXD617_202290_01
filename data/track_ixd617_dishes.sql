-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 22, 2022 at 01:08 AM
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
(1, 10, 7, 'Sticky tofu', 'Wop henem sebaow zeroni todcitil vok ninlukado kiec kibut godup gij ja ur.', 'https://via.placeholder.com/150/776/fff/?text=Sticky tofu', '2022-10-10 06:39:08'),
(2, 10, 7, 'Boba milk tea', 'Po adaevehun uvuluzi albu jusdefba baw gave onewejsuw sulac sefober debvunfa jeace oc afbow.', 'https://via.placeholder.com/150/534/fff/?text=Boba milk tea', '2021-08-08 03:14:05'),
(3, 3, 4, 'Risotto', 'Goko piivokul fu zaowo lukagmec ula kazekjib ro kufujji maedeluv idi hub ebijujcop cenzid lakolecoz.', 'https://via.placeholder.com/150/989/fff/?text=Risotto', '2022-05-04 07:16:53'),
(4, 7, 3, 'Dimsum', 'Afajumsav kuwipe wub majazhe bozawima urmohoh wul buc kuf hud loreplip atgo.', 'https://via.placeholder.com/150/563/fff/?text=Dimsum', '2022-07-07 01:08:16'),
(5, 1, 4, 'Panini', 'Pavoki hokreaw renmejo paj lavdukon ra naina zagep mibgawig umrem vuf ukaelgo ezu bagoge mer.', 'https://via.placeholder.com/150/753/fff/?text=Panini', '2022-01-11 18:35:11'),
(6, 10, 7, 'Boba milk tea', 'Vejsud vuozvi kihnoko nom cam ed poz puwesata homat kad kihlafa zuuwa gu zutupvuh vo riig mom.', 'https://via.placeholder.com/150/B6A/fff/?text=Boba milk tea', '2020-05-24 14:43:55'),
(7, 9, 6, 'Kimchi', 'Fir zaliwiz awuzuj miabiudo ge zec luzu vuggi gujen cifbad uvu vov meki.', 'https://via.placeholder.com/150/57A/fff/?text=Kimchi', '2021-07-29 01:47:29'),
(8, 8, 1, 'Fried rice', 'Wuribge za uni negaso idjovef kifa ogbi gi sumij wu doocbu ban fa.', 'https://via.placeholder.com/150/A33/fff/?text=Fried rice', '2020-07-02 22:49:37'),
(9, 9, 7, 'Boba milk tea', 'Bumishi muf hibagi dajvicci du voh awsi hepwijaj sipokako fucjon bono og ludubu dus ga.', 'https://via.placeholder.com/150/B3A/fff/?text=Boba milk tea', '2020-07-08 05:33:14'),
(10, 4, 1, 'Orange chicken', 'Ivialioj coku daam mel me ro ban kos si upamifep miv kuole mu.', 'https://via.placeholder.com/150/5AA/fff/?text=Orange chicken', '2021-08-31 13:30:48'),
(11, 6, 4, 'Risotto', 'Pena welagpu vooz wawrepjow wisliv vizivro vituvu hanpok aci buj zob jaru codiczo bu jeviwap eftujwem sig.', 'https://via.placeholder.com/150/6B7/fff/?text=Risotto', '2022-03-25 15:13:34'),
(12, 1, 4, 'Risotto', 'Adopunom oj ul vopcevro pohufe mojbokaz dokab niwrun dupej poz wuw evusapo.', 'https://via.placeholder.com/150/949/fff/?text=Risotto', '2021-03-09 02:44:20'),
(13, 1, 4, 'Risotto', 'Icrig lado bi riwep kipi fal oke pa haafnis kijnip valupa utcaoba cokwujip fupabad ir dadlijo ci.', 'https://via.placeholder.com/150/888/fff/?text=Risotto', '2020-04-03 18:50:03'),
(14, 6, 4, 'Panini', 'Bak eveto ga vabebbe nav wofbec iv epziovi owabul nen ahli usemar teogisa iwlo tutpinemi tocekso.', 'https://via.placeholder.com/150/B4A/fff/?text=Panini', '2020-05-09 18:20:19'),
(15, 7, 6, 'Kimchi', 'Odele ajukamu gidej vefdidwuh balegvo fij wag oc wug lufoj deje va tudab sidave ugewal ekicazoh huhuwag gog.', 'https://via.placeholder.com/150/347/fff/?text=Kimchi', '2022-05-29 01:06:18'),
(16, 1, 4, 'Pasta', 'Fazval kelzisa pon wicjiva mel eduupeme vebob sa ubnuhog hepavad ne jo lahu.', 'https://via.placeholder.com/150/339/fff/?text=Pasta', '2022-05-29 15:16:56'),
(17, 3, 6, 'Kimchi', 'Wab togra seejavez ukwi if kur gapdis mu le retunpu ecudocozu mukka hi huw moside jialocuj hisjo copuvket.', 'https://via.placeholder.com/150/9B7/fff/?text=Kimchi', '2021-02-24 17:19:55'),
(18, 3, 7, 'Sticky tofu', 'Ubu wusucgu vof ezuvi wi aresulug lajgud cikiena ko eligaham gap pogkondo vok kew kat vikah olapuomo de.', 'https://via.placeholder.com/150/B94/fff/?text=Sticky tofu', '2021-01-18 02:45:43'),
(19, 4, 1, 'Orange chicken', 'Fad nuvi ovjivman isu gaigo fa ecako now urif gaisujam ufi voifecev.', 'https://via.placeholder.com/150/375/fff/?text=Orange chicken', '2021-08-27 07:20:00'),
(20, 8, 6, 'Bulgogi', 'Ijanak kah biviaj bacsaku we ipi tuzgemig ahtone ojvinon ceddic bonaz japa kufcah miizuec gakizfaj lob etumres.', 'https://via.placeholder.com/150/495/fff/?text=Bulgogi', '2021-11-20 20:30:04'),
(21, 7, 4, 'Panini', 'Hule ko wetbu ge mirno don jatzolu rijbaug joni da laj liac rupme ozofewral ku.', 'https://via.placeholder.com/150/A98/fff/?text=Panini', '2021-09-09 22:24:30'),
(22, 6, 4, 'Pasta', 'Zi nusioso le acvum fuprut esokuz or nogag fek vovazwu ko zip mueweeni likporar.', 'https://via.placeholder.com/150/47B/fff/?text=Pasta', '2020-07-15 12:00:01'),
(23, 7, 3, 'Dimsum', 'Wirraj caftuvmun ekifo gi sezasitas amudaah ochut of cihennih ozo sidhe hesogka nobohe mofmewgor ukfuudi veroc bu.', 'https://via.placeholder.com/150/3B8/fff/?text=Dimsum', '2020-03-14 11:57:51'),
(24, 9, 7, 'Beef noodle', 'Veniwsik zopawavib lekob ozinbe puhewe huzhuc na jelbima deg fabusfum patsames on camhow taagpi ki fatzo dutco.', 'https://via.placeholder.com/150/897/fff/?text=Beef noodle', '2020-03-26 18:11:51'),
(25, 7, 2, 'Croissant', 'Si piwmokwi fa rismon zip tug isabi ozazuw iczute tutizhuv palohum azmu.', 'https://via.placeholder.com/150/496/fff/?text=Croissant', '2020-02-16 02:12:40'),
(26, 2, 5, 'Miso', 'Og fub luwipa voneca ehelafo ebanvi ejewmom sekker kagev uvsiru bosehda oc ru ojrute vid.', 'https://via.placeholder.com/150/965/fff/?text=Miso', '2020-11-03 00:52:14'),
(27, 10, 6, 'Bulgogi', 'Terti imem rizgaoze hudamwu wi toku joffu gu ecubasar vobga ha mundovum livwor.', 'https://via.placeholder.com/150/45A/fff/?text=Bulgogi', '2021-07-04 09:24:43'),
(28, 7, 2, 'Croissant', 'Da hulkis duzgo ed gik ju faltemuk liwwog sus acdoki vofwasa ogget wafzo fekobu ba om iheejo.', 'https://via.placeholder.com/150/44B/fff/?text=Croissant', '2022-04-22 16:59:23'),
(29, 5, 2, 'Croissant', 'Luret tejgu co caota kibuogu use fikzas ba weh heluj lurompep pevaoba evhavsak okokohov.', 'https://via.placeholder.com/150/746/fff/?text=Croissant', '2022-07-24 22:08:55'),
(30, 9, 5, 'Tempura', 'Owja jifluj re sewe wuwcukud kozampe bublo vibnomsir ebovesot kihinup mij pulir torud turujhoz gofipori.', 'https://via.placeholder.com/150/66B/fff/?text=Tempura', '2020-07-15 11:38:12'),
(31, 10, 5, 'Sushi', 'Tihizniw sa iru soel ge ecfibtih kece jarlo ve ware el zulozno gesoj ona wifof ju.', 'https://via.placeholder.com/150/483/fff/?text=Sushi', '2022-10-10 02:52:42'),
(32, 7, 4, 'Panini', 'Sojwume meoge zenuwus luble epi mi unehefla zutfi utifab alabez laptuv zigobu litkon ivlava buhmu sufopit.', 'https://via.placeholder.com/150/B88/fff/?text=Panini', '2020-11-06 19:48:09'),
(33, 9, 7, 'Sticky tofu', 'Libu tal ozobufesi mis ocher bob pem nehapfan ir wod kadiwsaw cedehol.', 'https://via.placeholder.com/150/83B/fff/?text=Sticky tofu', '2020-01-27 12:30:55'),
(34, 3, 7, 'Boba milk tea', 'Foturnet surulaf wewmat wejvagcun dov pit bokjed givsiwjum pa mocikuz akguwilo wup.', 'https://via.placeholder.com/150/48A/fff/?text=Boba milk tea', '2020-09-27 04:48:05'),
(35, 2, 7, 'Sticky tofu', 'Wuw konwit pazis esnova ca muhupumo emake hi lazdikas zoneuv vakekgoj sew co bicuh.', 'https://via.placeholder.com/150/53A/fff/?text=Sticky tofu', '2022-03-09 07:02:22'),
(36, 1, 2, 'French onion soup', 'Irbahec tigve doofu bos nomaz joloba gehziv con dorbahwon zi wesid igurimav ewili unaruhep tisufewuf kuw.', 'https://via.placeholder.com/150/577/fff/?text=French onion soup', '2020-03-10 22:46:49'),
(37, 4, 4, 'Panini', 'Ko osuma ohew dojane uze ku co akekewug jese zejaka ajwacu do bopor bivrew zom osacag tuvudu.', 'https://via.placeholder.com/150/658/fff/?text=Panini', '2020-03-07 19:01:34'),
(38, 10, 7, 'Sticky tofu', 'Re war jahpisob measecil zil mauru gelij ahahifca bil muljaela nam vek regijug mot upome iwitogo.', 'https://via.placeholder.com/150/969/fff/?text=Sticky tofu', '2020-11-01 19:19:23'),
(39, 9, 9, 'Hamburger', 'Van sug obifige batceule jemsuji er wi urac una potevpel ta guudehec da zi.', 'https://via.placeholder.com/150/549/fff/?text=Hamburger', '2020-01-24 23:06:45'),
(40, 6, 4, 'Panini', 'Pumof madvor jezefafo pe il jeni taocam puwlo kuir fu mewsuh ut gah vuini mahas sirawu wa ikki.', 'https://via.placeholder.com/150/B8A/fff/?text=Panini', '2022-03-26 10:53:07'),
(41, 1, 1, 'Fried rice', 'Fonwelan obutup ijejipi popojoek esu agapu purboso ji nofdereg foltiwaz nitli jufzib ucobauj de vidzinbuz jickucu upivomgo woejuom.', 'https://via.placeholder.com/150/B36/fff/?text=Fried rice', '2022-11-09 06:38:34'),
(42, 7, 3, 'Sweet and Sour Pork', 'Su pimgezsa ulohafu gel hoj tobaj wuc daptum gebunto ujenu dapul mavcin ah.', 'https://via.placeholder.com/150/83A/fff/?text=Sweet and Sour Pork', '2020-12-10 11:49:37'),
(43, 10, 7, 'Sticky tofu', 'Ustol zuonotig lo ekecutos lin fonu fespati zuofe abacogbok cobgeop luuwleh buhki me cizu.', 'https://via.placeholder.com/150/499/fff/?text=Sticky tofu', '2022-11-12 22:44:58'),
(44, 9, 6, 'Kimchi', 'Eg gelbez fida amu tafu ep zecalo degpil safi cac hivoulu nizor.', 'https://via.placeholder.com/150/37A/fff/?text=Kimchi', '2020-05-07 01:14:20'),
(45, 3, 7, 'Beef noodle', 'Jewmavvuw uh obelemita feku so gotmojo jup ukopeoj jazguzpik caw lobrog me zorevli peh ahana.', 'https://via.placeholder.com/150/64B/fff/?text=Beef noodle', '2020-11-11 00:03:33'),
(46, 9, 5, 'Sushi', 'Juufegoh pic vegob sehsekoj fikiim opheta docolanib juvos vor rindollor esah adbuife kucba dar.', 'https://via.placeholder.com/150/5B4/fff/?text=Sushi', '2020-11-06 22:19:39'),
(47, 3, 4, 'Pasta', 'Mir meso mobok re vaagabu vacokuc lada mob co kecdo ridrega fu hurviv.', 'https://via.placeholder.com/150/653/fff/?text=Pasta', '2020-09-27 15:23:07'),
(48, 9, 7, 'Sticky tofu', 'Mac ta nip wigip altipis ceihilif gojben dit horden useihle pocilito bej wejewu va.', 'https://via.placeholder.com/150/796/fff/?text=Sticky tofu', '2020-05-25 14:59:59'),
(49, 4, 1, 'Orange chicken', 'Hih tuhkama reraz eka gi wadi uwivi iwod iw tuwju nu cuf tajkomu mafmatep.', 'https://via.placeholder.com/150/768/fff/?text=Orange chicken', '2022-10-07 18:42:28'),
(50, 1, 3, 'Sweet and Sour Pork', 'Ijfujuf gas guoto ologoga dogoti awuk favpu jenelseb naz gab id wohwior ri me uhu lizteh kizibo.', 'https://via.placeholder.com/150/A88/fff/?text=Sweet and Sour Pork', '2021-12-18 22:41:25'),
(51, 4, 4, 'Panini', 'Holelsi meltumi puspomu jepi tikigir veudbu zekec gonejdim giriim pi ducricfug ju neipija to.', 'https://via.placeholder.com/150/836/fff/?text=Panini', '2021-06-13 08:20:17'),
(52, 10, 5, 'Sushi', 'Hoovaise guppenha lotogbah ere cej nu we sig saike jap hurogo dazfitu.', 'https://via.placeholder.com/150/985/fff/?text=Sushi', '2022-03-04 19:36:49'),
(53, 4, 4, 'Risotto', 'Miszicin ro laktu lar nibfe ep ikiuma pa jon dubah utcocne cikimjaz uriom tobni oz efezi arovaluv.', 'https://via.placeholder.com/150/635/fff/?text=Risotto', '2021-01-28 04:05:19'),
(54, 3, 6, 'Kimchi', 'Vijolcir jati um tipuhku cic woco ci menzadham udde dud ras bulkege.', 'https://via.placeholder.com/150/B55/fff/?text=Kimchi', '2022-08-25 07:52:08'),
(55, 6, 4, 'Risotto', 'Bevolmi min ehuagi kokoptu kabel uk foh ava umo pizvew meb pufahe zirkup nupiksuf hajep hemo tek.', 'https://via.placeholder.com/150/887/fff/?text=Risotto', '2022-01-06 05:29:06'),
(56, 9, 6, 'Bulgogi', 'Zej ded basap luavuce gu kiki wi kiuse tuzukimo kozci puri cu hu be puvo gujrecfo.', 'https://via.placeholder.com/150/363/fff/?text=Bulgogi', '2022-03-19 04:59:41'),
(57, 1, 2, 'Croissant', 'Dobzi sig uj limgamazo ni ani dozfodguk bof goaj pih co fazsot vufis hikcazves taw perkonnis ew.', 'https://via.placeholder.com/150/33A/fff/?text=Croissant', '2022-08-25 00:23:03'),
(58, 7, 6, 'Soft Tofu Stew', 'Litki mo rij jujdomo kaadu sarlo sehat zan mu hagwuwiw revepira fo ikolabgo.', 'https://via.placeholder.com/150/B77/fff/?text=Soft Tofu Stew', '2021-11-17 14:52:14'),
(59, 2, 7, 'Boba milk tea', 'Ratla zimwa zo to ro zeabo agsarsih sutjevar coremta pikimraf weizikim unsa fiwfo ranporel zadzerviz jo.', 'https://via.placeholder.com/150/959/fff/?text=Boba milk tea', '2021-04-13 16:34:49'),
(60, 9, 5, 'Sushi', 'Le mauref wim dipuw dugo le ta upufboz bi aziwezed pofuic ilide wulpe oneujba jer kuwsubiwi fizeztid fofihure.', 'https://via.placeholder.com/150/A4B/fff/?text=Sushi', '2021-03-30 18:20:03'),
(61, 7, 2, 'Croissant', 'Ve wutsamip cevwohek urfoh ihuwelpa mo hepmucve ohatsig nik rocha su iz bewuzup de or muj fureldew vub.', 'https://via.placeholder.com/150/39A/fff/?text=Croissant', '2022-06-25 13:33:10'),
(62, 2, 5, 'Tempura', 'Hoce fob enbikke zejguhow sugfev ka fudgujcas moocbal ci agpikcev gaskaw cavoak jicje sidun weftoak lehjigjar ebulov gapfaije.', 'https://via.placeholder.com/150/48B/fff/?text=Tempura', '2022-09-10 18:26:29'),
(63, 9, 7, 'Beef noodle', 'Ovhu muplez os vecom ozecophej zunduzvu altajef go wadeb vi tizamu vufenlin op bikapmeh pu mekusot ovji.', 'https://via.placeholder.com/150/B67/fff/?text=Beef noodle', '2021-02-17 07:54:16'),
(64, 10, 5, 'Miso', 'Pog enanoj mo luse ni seppaketi lihepak awcisi boggik mej kotiwlew povefoih fe iwonada.', 'https://via.placeholder.com/150/5A9/fff/?text=Miso', '2021-04-25 19:06:00'),
(65, 9, 7, 'Beef noodle', 'Wowba azoamazo ogidag ow onugiz ta olo tu wavu za jusuggi dalesoupo renbozfi jed.', 'https://via.placeholder.com/150/3BB/fff/?text=Beef noodle', '2022-02-02 11:31:11'),
(66, 5, 7, 'Boba milk tea', 'Mofas rola agwijil zitaali tidpu abnuc ibatisovi ratokus ewrib peeme pa woplu meme uwnaawu mepunidu idose gefezna.', 'https://via.placeholder.com/150/A58/fff/?text=Boba milk tea', '2022-02-10 03:41:49'),
(67, 9, 9, 'Fries', 'Ru vajah datilmuz lanu ceszilsu fefwof obirapuro ren ma denogu de zo lut mukfomci nogduczoz sob ho rili.', 'https://via.placeholder.com/150/3A8/fff/?text=Fries', '2021-03-14 22:10:45'),
(68, 1, 1, 'Orange chicken', 'Nilow ohegog ove lom loha ukfifki kugbuw pase defa owsicap dugeral batwouw besakekej godkulet la gonas.', 'https://via.placeholder.com/150/435/fff/?text=Orange chicken', '2022-05-16 05:21:18'),
(69, 4, 1, 'Orange chicken', 'Iksa jipo azogikriz lus papusi uspobis onu hucwerda ohuznuz vidioh azpuz el rug siguglo coecla udacepdo zu migo.', 'https://via.placeholder.com/150/46A/fff/?text=Orange chicken', '2022-08-13 19:27:53'),
(70, 1, 1, 'Hot Pot', 'Net ifuf lunsa fe em ger jom itkil ficojcad welow abzi siafavup.', 'https://via.placeholder.com/150/584/fff/?text=Hot Pot', '2021-09-11 02:25:21'),
(71, 2, 10, ' Cá Kho T?', 'Cifubas luc surekkep ehgo mutcef ine jiv vebo ha ignur en etaano wuwosvec melzetjiz jo falfu rugun lejpa.', 'https://via.placeholder.com/150/B75/fff/?text= Cá Kho T?', '2022-08-12 20:50:45'),
(72, 10, 6, 'Bulgogi', 'Vop pubolube povgirzi cicukas eg upnijbud oga guzhul oca uf bipifi keduhe puwfa ocdued wu na gu egef.', 'https://via.placeholder.com/150/A68/fff/?text=Bulgogi', '2022-06-09 21:28:52'),
(73, 4, 1, 'Orange chicken', 'Ejeca copiru nafine miiza do do ganapisew bencevac zalgagde vuiga du zivawli mahig puhtiz lafav.', 'https://via.placeholder.com/150/B6A/fff/?text=Orange chicken', '2021-08-15 12:08:42'),
(74, 2, 10, 'Pho', 'Bow ses ruse ema ikgup fug te rikbagar titbe lakhawoga pualo tutvij isfek hepelali.', 'https://via.placeholder.com/150/469/fff/?text=Pho', '2021-02-24 17:51:07'),
(75, 10, 6, 'Soft Tofu Stew', 'Cigoj voju sej zuj bukwujuv jep ufa vuuteku koalse hoc bozbim mu joz girozi sajnajli fibac.', 'https://via.placeholder.com/150/495/fff/?text=Soft Tofu Stew', '2022-03-22 13:16:58'),
(76, 1, 2, 'Baguette', 'Uj wo eja davurnew visribe wi tiw jop obbez umuliwjil pujlej ziviljok ne hurviuk pec bumvajse venjedko.', 'https://via.placeholder.com/150/735/fff/?text=Baguette', '2020-07-23 22:34:02'),
(77, 3, 6, 'Bulgogi', 'Su renore perjo fojtawuz zuti vejvohes hab bubitkak unezagpim nozi vu difjit roco uzova.', 'https://via.placeholder.com/150/649/fff/?text=Bulgogi', '2022-07-25 10:08:51'),
(78, 1, 4, 'Pasta', 'Vufigdec pazo bu osone fobhut kakni fece ru ufu filol ecdugdi lirno abitahfo rogpavuw hurviji ecsorfoc avicuwi.', 'https://via.placeholder.com/150/759/fff/?text=Pasta', '2022-10-20 14:58:31'),
(79, 1, 1, 'Hot Pot', 'Awo wekam ijwu ihouj neig ruvmojsu ni fibez cajoc wowiluw ve geogipa.', 'https://via.placeholder.com/150/447/fff/?text=Hot Pot', '2021-08-28 04:15:40'),
(80, 2, 3, 'Dimsum', 'Kulne ef gi vehaj ba subi gudte lehzubnav lo zetbak uvu ta gar roz.', 'https://via.placeholder.com/150/68B/fff/?text=Dimsum', '2021-05-11 08:01:47'),
(81, 9, 9, 'Fries', 'Tiogicev re mokkucib madsunoc taszodo ijviwohu vo ume ruropo kav binwadop rije fiszav hejro hefwel efazoppub.', 'https://via.placeholder.com/150/36A/fff/?text=Fries', '2020-07-26 01:56:31'),
(82, 1, 2, 'French onion soup', 'Roiki nirriwcam diwogol vu sa rowhabgib faloat mehrodtor so manmobiw vevoz da oh luj ad pobtimep puweuvi.', 'https://via.placeholder.com/150/569/fff/?text=French onion soup', '2020-04-02 11:24:28'),
(83, 7, 4, 'Pasta', 'Imetaspun valhavke toje seul bitpazce ugi lafuudu huturez leobuvu ojo wamedhi weg ha ri se banuked.', 'https://via.placeholder.com/150/975/fff/?text=Pasta', '2020-06-09 14:01:31'),
(84, 8, 1, 'Hot Pot', 'Ohoricsef vuhoeso liktojza li podvawwaz noluse tiojelek lo jut depcorna wa ma ala dih tid.', 'https://via.placeholder.com/150/855/fff/?text=Hot Pot', '2020-12-22 08:44:09'),
(85, 5, 7, 'Sticky tofu', 'Recojuc ditac gecfa ajo redikueh movdo kojkobjir guj ca kanhefu ji doifa lududet tot gezocar.', 'https://via.placeholder.com/150/B9B/fff/?text=Sticky tofu', '2022-05-22 09:58:56'),
(86, 2, 5, 'Miso', 'Naduddon webhu najbi efo kuvwase unipu ranol ogjo pijbagike dovkij limjukad vef asodu ebaabiovu ibisouze gejiwkuf.', 'https://via.placeholder.com/150/849/fff/?text=Miso', '2022-08-22 23:37:19'),
(87, 5, 2, 'Baguette', 'Dac uhsi uzoedo ju ges pi firme dubdoj po mulan op jahecib dinsu.', 'https://via.placeholder.com/150/48B/fff/?text=Baguette', '2021-08-15 18:23:23'),
(88, 9, 9, 'Fries', 'Bioruasi woj re sew ihugep wibova wobnufem agumeme ulifus rarkuk taso mozbop kuzco.', 'https://via.placeholder.com/150/A98/fff/?text=Fries', '2022-09-25 18:50:50'),
(89, 5, 2, 'Baguette', 'Eluapibi mos azalon pohlazid oti zan egizude ubazaju zo hojuz wappu jucewho gepho ofokucre emwizid mi to tud.', 'https://via.placeholder.com/150/345/fff/?text=Baguette', '2020-07-15 22:07:07'),
(90, 8, 1, 'Fried rice', 'Etune orotazwem ima zez div todari nicab ihvehpup jufdad isiwe go netad pizaohi wurdo lu jotif pam gupbohtov.', 'https://via.placeholder.com/150/95A/fff/?text=Fried rice', '2022-03-11 11:21:41'),
(91, 9, 7, 'Beef noodle', 'Dezajjuz hu bekosloj regum il vetvu ra ranok jenubu tiehuip to hojumi eweepe lu.', 'https://via.placeholder.com/150/469/fff/?text=Beef noodle', '2020-08-08 21:40:48'),
(92, 2, 5, 'Sushi', 'Miwjoag ic ken oz fazidif coggoz ujehzuv pe nozzaf zek jikaz tiemzo sunahat.', 'https://via.placeholder.com/150/945/fff/?text=Sushi', '2021-03-01 01:05:40'),
(93, 7, 6, 'Bulgogi', 'Eze darvutod zodu saga ab fap lonje lipiri denjadri safivzu fovilutu di dakligme jitibe fitkor neczitri pimuvke pufi.', 'https://via.placeholder.com/150/798/fff/?text=Bulgogi', '2021-03-06 19:05:43'),
(94, 10, 5, 'Sushi', 'Nit zuh su wa ubi duphes ranbajuju wuderja pihgiz lus cuosize idopudlir matmodu sowahaga ci popjen sigo.', 'https://via.placeholder.com/150/746/fff/?text=Sushi', '2022-06-10 04:58:42'),
(95, 9, 7, 'Beef noodle', 'Hudajam pu so maw biz gankieb uw bir pebkeg zotu bumfuw zesca pubar ibi ivunuzul jolmadak lihun tatiw.', 'https://via.placeholder.com/150/394/fff/?text=Beef noodle', '2021-05-26 23:03:33'),
(96, 7, 6, 'Kimchi', 'Nedor suvkupjo so retnu magtotpap nunuvgib pe uhmef piwaep ravvefhag vipnesa ba emovivza.', 'https://via.placeholder.com/150/793/fff/?text=Kimchi', '2020-02-06 12:08:50'),
(97, 3, 6, 'Bulgogi', 'Bopbid sismef kofe jo vo vahto sukon regefwun hi jajegsap alu bodsulek pi ihuuc beneude.', 'https://via.placeholder.com/150/5AA/fff/?text=Bulgogi', '2020-03-29 05:26:03'),
(98, 1, 3, 'Sweet and Sour Pork', 'Boru ohiwid fedlokne levbej foglopi hinuha de efe okdoli ruphesvup habu buawaga ucudoj zehowguk he.', 'https://via.placeholder.com/150/69B/fff/?text=Sweet and Sour Pork', '2020-09-30 19:52:04'),
(99, 1, 1, 'Orange chicken', 'Immemov wedizag metite jetismig mebe rez fepsav wa piwi ilicun tamlez mefgarnu us.', 'https://via.placeholder.com/150/9B7/fff/?text=Orange chicken', '2021-05-04 07:31:26'),
(100, 10, 5, 'Tempura', 'Gap asnamic vu nohrezjec ine botbapa pokezki woh gancib pomji ajvuha enov nuw zo da goc oj.', 'https://via.placeholder.com/150/A44/fff/?text=Tempura', '2020-12-05 12:58:42'),
(101, 9, 9, 'Hamburger', 'Riza wezfunu dospelet veijubu gewogicon ekaij umwiral ki napiftu iralikmup foprir penihe fo.', 'https://via.placeholder.com/150/765/fff/?text=Hamburger', '2021-04-23 21:35:06'),
(102, 2, 5, 'Sushi', 'Ugovifli ezcer dudboan varuon ligebfu semcun uhapim mukibuc ri leuwcig dobe ceduk et hec ewemomem.', 'https://via.placeholder.com/150/69A/fff/?text=Sushi', '2021-09-28 10:53:13'),
(103, 4, 1, 'Hot Pot', 'Jamidja odhahto kosov bamkadpu uhafiv iseotufep to im lum iwojimad du soum.', 'https://via.placeholder.com/150/656/fff/?text=Hot Pot', '2020-07-18 15:14:34'),
(104, 1, 4, 'Panini', 'Baganu zujbo re lik upoako cow sisvamce use bugzu pevowho mebhu guofe kufeam tesinko ihmugo zunivco.', 'https://via.placeholder.com/150/A85/fff/?text=Panini', '2022-07-28 17:14:48'),
(105, 10, 7, 'Beef noodle', 'Bagheg nisoz zo zucnujevi uf puh ne wuz ufiwaf tokabi wej rosfiwdas dag.', 'https://via.placeholder.com/150/676/fff/?text=Beef noodle', '2020-05-18 13:51:23'),
(106, 7, 6, 'Bulgogi', 'Ubsi ij cubafog semfa wolez cilob hitid lugle buh lepzitik afpiklo ekiolhes azgij cihvoh vol kozdef.', 'https://via.placeholder.com/150/965/fff/?text=Bulgogi', '2021-01-10 21:28:12'),
(107, 3, 7, 'Sticky tofu', 'We utrapbe gawov fedcili zuv wufnepu ulvel pu kipcog efipe celeriwot bognuzu.', 'https://via.placeholder.com/150/775/fff/?text=Sticky tofu', '2020-09-30 13:33:58'),
(108, 10, 5, 'Tempura', 'Dadjajzu bopasihe rebu varfod rucup zeki guprez uwi hu paf siwko nezewcav cendo sur tofkoj ovaev lenobpip po.', 'https://via.placeholder.com/150/347/fff/?text=Tempura', '2020-01-22 05:22:33'),
(109, 9, 7, 'Sticky tofu', 'Ir ma omzi ko iw im sa libkemwuc da ta ohhet afnose vi mimuj.', 'https://via.placeholder.com/150/849/fff/?text=Sticky tofu', '2021-01-29 19:23:40'),
(110, 3, 4, 'Risotto', 'Afnuvot hul pej bof ikhu fuuro pipco ladeino cizangob cozmujo filahe pa ibicu jo hutfogaw lupsuve gorov asbiganu.', 'https://via.placeholder.com/150/575/fff/?text=Risotto', '2020-05-25 10:46:00'),
(111, 3, 4, 'Pasta', 'Ji atju bemaktut de caaka edi ninufafu gozwe oga ewuwec dudbe hew luasi peumi na.', 'https://via.placeholder.com/150/8B8/fff/?text=Pasta', '2020-01-25 00:15:18'),
(112, 9, 5, 'Miso', 'Dizamlat dud galoptob vuzeca mo rawtemro vewledu vo imugufwu ojapa pubcifza movmo vezuljuc oremo lebcuodi.', 'https://via.placeholder.com/150/546/fff/?text=Miso', '2021-12-22 09:53:37'),
(113, 1, 3, 'Sweet and Sour Pork', 'Mujip oho tibcirpum ov ga leewufoz limmob suweuv tu imluwu koweshu feoj zidaike lap egvo ge pivmuno dewaka.', 'https://via.placeholder.com/150/737/fff/?text=Sweet and Sour Pork', '2021-07-14 18:55:57'),
(114, 1, 2, 'French onion soup', 'Elicsos velezwet favsieb fum vi sorarimi gagonfar eza abeeb cevocas ewa zifobu puvripoj di.', 'https://via.placeholder.com/150/A55/fff/?text=French onion soup', '2022-08-26 21:11:11'),
(115, 8, 1, 'Hot Pot', 'Pujbina eru muged di nezmepvag hub lafifju foalamu orcaaz ri soj lepcaiva.', 'https://via.placeholder.com/150/939/fff/?text=Hot Pot', '2021-08-31 01:44:12'),
(116, 4, 1, 'Hot Pot', 'Olijgen fe duhes vabbin dupuldol purvopnu kitnozboh mic uz sezam dejej bujhuk karalop mupdufe.', 'https://via.placeholder.com/150/444/fff/?text=Hot Pot', '2021-02-11 16:50:21'),
(117, 4, 4, 'Risotto', 'Kismo pebba sibuhase lig girulmu wiirur ocido wemhosu neke ari noka haghiz.', 'https://via.placeholder.com/150/467/fff/?text=Risotto', '2022-07-25 22:08:05'),
(118, 6, 4, 'Panini', 'Mudi azusodjuv pakeliw dauptu ti je sa degmosin es pifuhep jizalco hajga ipefauc imfulbe.', 'https://via.placeholder.com/150/57B/fff/?text=Panini', '2020-04-25 06:48:00'),
(119, 9, 9, 'Hamburger', 'Tasad lec vo lozlahdev mobuw tewuw wotani pucav zup hemcofsig jigibi uk afcopim zivbe ra dev nit.', 'https://via.placeholder.com/150/379/fff/?text=Hamburger', '2022-07-12 18:27:11'),
(120, 8, 6, 'Kimchi', 'Vulhocoj ezasi igevopu cehihco idezov ezuh timedel jojheil guhugmo nadoztaz rucitro wuwru ce.', 'https://via.placeholder.com/150/658/fff/?text=Kimchi', '2022-02-16 00:30:55'),
(121, 1, 4, 'Pasta', 'Lup tolropoda odmoud bolheken peeruli sup hidwej teutu wufajpuh gehutoj diimaus zu gizivfu cep zo cinupjod gu.', 'https://via.placeholder.com/150/598/fff/?text=Pasta', '2020-06-12 22:49:37'),
(122, 9, 7, 'Sticky tofu', 'Wurva gahkos fib tub ka li akcumad neeh esopiwfor biwicu ina okkotfom zaiv av pinbilli isu voserohov nep.', 'https://via.placeholder.com/150/7A4/fff/?text=Sticky tofu', '2020-10-04 06:29:13'),
(123, 8, 6, 'Kimchi', 'Baddoj zokwe rohej beldem wawiro fazlem tog eto kebvokub ev finsu lagugim pazzun bunlo.', 'https://via.placeholder.com/150/9A3/fff/?text=Kimchi', '2021-09-02 10:29:49'),
(124, 10, 6, 'Bulgogi', 'Pu iba vizfo gu tukalko te ulmap germi litar mu evdavi metzoeca.', 'https://via.placeholder.com/150/373/fff/?text=Bulgogi', '2020-03-23 11:20:17'),
(125, 1, 1, 'Orange chicken', 'Ofeneljo ot valotaz cavpiwaj ekina cohjugzit umpot aheilidos nidwamip wihpu lako hazbiip ovuobo ki ewcuplu lumjiz.', 'https://via.placeholder.com/150/A74/fff/?text=Orange chicken', '2021-01-10 12:30:36'),
(126, 10, 5, 'Miso', 'Gufvig nis tuco rekefko rej unga botasam de savekpu ma zomizo aghih wulja.', 'https://via.placeholder.com/150/837/fff/?text=Miso', '2022-05-19 20:20:28'),
(127, 3, 6, 'Soft Tofu Stew', 'Hisgiogi muvogbec cuwja hahge uwhawop mevlokic javo as ehage luhunbi fud tog pulata he ta cu tobcata odeigawa.', 'https://via.placeholder.com/150/644/fff/?text=Soft Tofu Stew', '2022-07-26 18:50:41'),
(128, 5, 2, 'French onion soup', 'Ruzi ejecipu asvek viwjaboc kanwozah abivaraz kevozu sa er naigvu afgic genud.', 'https://via.placeholder.com/150/68B/fff/?text=French onion soup', '2020-09-02 06:28:03'),
(129, 6, 4, 'Risotto', 'Uh senaf nanziifi giw zatipvaf vepil ihocid hakpan da cu bajohaha dew wek gookerac gap.', 'https://via.placeholder.com/150/8A7/fff/?text=Risotto', '2022-03-11 05:38:47'),
(130, 9, 6, 'Kimchi', 'Ehwane ohosujdij pecfo nori nuanjo sebsigfak ke afiombe leksuvte nihilame gisem evpaju akume.', 'https://via.placeholder.com/150/A59/fff/?text=Kimchi', '2021-05-29 12:44:15'),
(131, 2, 3, 'Dimsum', 'Be ged umagin tovorha cinde pualowut un gothirce jirkictag wofidsoh hugivfij him ri.', 'https://via.placeholder.com/150/8A4/fff/?text=Dimsum', '2021-03-19 09:50:47'),
(132, 2, 10, ' Cá Kho T?', 'Pohdavo den pun ju nec umurow aso setokiz pet jaduj givaj hok bezi luek.', 'https://via.placeholder.com/150/AB4/fff/?text= Cá Kho T?', '2022-05-18 11:31:31'),
(133, 7, 3, 'Dimsum', 'Vo nuzo gohobeut zewagun sotifu hasasuzoc tisbein ubo vajuhjo tatsaniz sedwuppim be mu.', 'https://via.placeholder.com/150/BB9/fff/?text=Dimsum', '2020-04-06 22:59:35'),
(134, 3, 7, 'Beef noodle', 'Hiwtehtof da ku lubka iwko kib itafgu en reorbab cudefcak camadeno mum majvidlo uvabad zuntum sipeje ren.', 'https://via.placeholder.com/150/544/fff/?text=Beef noodle', '2020-02-02 13:16:59'),
(135, 4, 1, 'Orange chicken', 'Gah efuni manwadpap zomuhha podijli bur da naifeeg dokmag kov givsev ibgucumu ricojper cotet tankes zi fe.', 'https://via.placeholder.com/150/3A5/fff/?text=Orange chicken', '2021-05-16 05:10:34'),
(136, 4, 1, 'Hot Pot', 'Is zabwergo etzuwa ifa hepus hu zizdoz zelilpon bo hunum lerzog pu ave rago fa fosmu.', 'https://via.placeholder.com/150/838/fff/?text=Hot Pot', '2022-04-05 13:02:52'),
(137, 3, 7, 'Beef noodle', 'Anfen ze wil paleftu uje cupaw zo ze usoivwo eru ag neewo avjef ihu vunnap.', 'https://via.placeholder.com/150/8A5/fff/?text=Beef noodle', '2022-03-09 18:56:20'),
(138, 10, 5, 'Miso', 'Sosag cuarhip umke imdivevu ufdapne nopcer abi pi cocumade sulase jijisbe faksodal ancapot.', 'https://via.placeholder.com/150/8B3/fff/?text=Miso', '2020-11-02 11:25:52'),
(139, 5, 7, 'Boba milk tea', 'Oliforte cu mi kilomi sasi joapo kek nuelo ubpo nu za somahhep rig cowigur rapomgev.', 'https://via.placeholder.com/150/794/fff/?text=Boba milk tea', '2020-01-30 07:45:56'),
(140, 2, 3, 'Wind Sand Chicken', 'Ju ca jabuzte lakampa vompujwi todode sot kippetini kapfike ogdaus binvodwag ulu jismicpiv edic husbu.', 'https://via.placeholder.com/150/849/fff/?text=Wind Sand Chicken', '2020-08-24 02:30:45'),
(141, 4, 4, 'Panini', 'Fesedami woguvdi warorso sejguk odukajku busjodpo tirlo simzezad ki seceb duj vik zuzuv rugsuvew pubga fibhut kunda zu.', 'https://via.placeholder.com/150/746/fff/?text=Panini', '2020-04-21 01:44:46'),
(142, 10, 7, 'Beef noodle', 'Sozsij lan iho fuciddi pomow ise mosaliko bohlapono vob moknobfow jurtabebu anuas.', 'https://via.placeholder.com/150/483/fff/?text=Beef noodle', '2021-09-09 04:26:11'),
(143, 10, 6, 'Kimchi', 'Bijza go keitizum lu joftosam jovijvi ninaw ejowav mevimber lo omfihiz doite fumhod nokammuc.', 'https://via.placeholder.com/150/9A4/fff/?text=Kimchi', '2020-11-30 04:19:06'),
(144, 2, 5, 'Miso', 'Be pazelgu oz hopfa vik kagga ziz azu unesircic bu ki teziba fuj fuul bo.', 'https://via.placeholder.com/150/889/fff/?text=Miso', '2021-09-04 18:04:20'),
(145, 9, 5, 'Sushi', 'Govuvfe awijifuk areoc enenuiba waf adud ne lakzek feloksur gugsi rip besbarek perusho opiwegi sondabfiv cuk zidwo haj.', 'https://via.placeholder.com/150/4A7/fff/?text=Sushi', '2020-12-13 22:40:39'),
(146, 8, 9, 'Hamburger', 'Bavoitu vak vif wapficluv bahedega ok sulora acobesbe lowaweahe orofe gorgib ucme odoid kasihu hujvu.', 'https://via.placeholder.com/150/A54/fff/?text=Hamburger', '2022-05-18 13:42:35'),
(147, 1, 2, 'Croissant', 'Kurzeuc awo bikasvu jipacjuc anabi ifi tagvar do gage idmize wes ofpej zidlescez cadgiz.', 'https://via.placeholder.com/150/A99/fff/?text=Croissant', '2022-06-17 07:54:50'),
(148, 8, 6, 'Kimchi', 'Osfivif bas powpadpo idmo gifret arealrel coiviro siv simhov ekovi sobehene igium zezo bocpaika leg ej.', 'https://via.placeholder.com/150/866/fff/?text=Kimchi', '2021-08-11 17:45:04'),
(149, 2, 5, 'Sushi', 'Ged isaipcuz ge duh wez ju ezilu zuma ute da ga idasede.', 'https://via.placeholder.com/150/34B/fff/?text=Sushi', '2020-08-24 07:51:09'),
(150, 9, 6, 'Bulgogi', 'Ugokac upoim bodavos mo futik bickab puzes ova kuloh jumo ju muljo.', 'https://via.placeholder.com/150/698/fff/?text=Bulgogi', '2020-08-16 09:50:38'),
(151, 10, 5, 'Tempura', 'Dabsofacu dojje ofcepgok wac if re lut piatdeb owtun jogufor kiaz jime wucva ow pahbora.', 'https://via.placeholder.com/150/BBA/fff/?text=Tempura', '2020-01-28 19:40:50'),
(152, 5, 7, 'Sticky tofu', 'Aheolu mizo selrene awsemla motiz je ho al tazihnug su fu pagpic.', 'https://via.placeholder.com/150/65B/fff/?text=Sticky tofu', '2020-01-22 00:06:41'),
(153, 1, 1, 'Fried rice', 'Id gawilez cut waebo owabo re na vilabit akci su cogruj ocor pihic.', 'https://via.placeholder.com/150/533/fff/?text=Fried rice', '2022-04-02 16:21:11'),
(154, 4, 1, 'Fried rice', 'Casiihi itauge guvbole rar mulviz galdanfa fija canaku rub dof poz dursop imi pibudi ita owovousa enavijic koshoaci.', 'https://via.placeholder.com/150/643/fff/?text=Fried rice', '2020-08-02 03:04:27'),
(155, 9, 6, 'Soft Tofu Stew', 'Siv bafimugiv egiek wubub fuwedede hak pelki pe wicahbu louj usnu tuhep.', 'https://via.placeholder.com/150/B47/fff/?text=Soft Tofu Stew', '2022-01-23 09:19:54'),
(156, 1, 2, 'French onion soup', 'Eba di pic kutpos lut ebaoffu vop ofcepal dewu ifwi koj om lezurkeb kari ilwuz sumah fik.', 'https://via.placeholder.com/150/773/fff/?text=French onion soup', '2022-02-24 20:46:08'),
(157, 4, 4, 'Panini', 'Tajaos fom cucace gadvizi eja serra jonred titvus mocsul pazat oliun pa ba emeko.', 'https://via.placeholder.com/150/575/fff/?text=Panini', '2022-10-14 01:18:41'),
(158, 6, 4, 'Pasta', 'Rubatror onigijfav uwiezeagi zog de ke mewug ro fu fezowos muna fofugaiku nuk pulewic.', 'https://via.placeholder.com/150/64A/fff/?text=Pasta', '2022-06-17 02:07:42'),
(159, 2, 5, 'Miso', 'Lukud move man vobloz wetar adjan it deoculi emeisebi moptugado peol dedli etme mopu hejse.', 'https://via.placeholder.com/150/B38/fff/?text=Miso', '2020-05-19 06:49:25'),
(160, 7, 6, 'Bulgogi', 'Fuwilseb tolimen gowufan ga dub da sasveej meb kor piva seweefa weluzoh mow la so.', 'https://via.placeholder.com/150/568/fff/?text=Bulgogi', '2022-07-09 04:03:46'),
(161, 10, 5, 'Sushi', 'Jemrioto we ewe ciwtude cezgaodo tem ikizu af kazo lenmiub cooje ki wacdonde opoheseg.', 'https://via.placeholder.com/150/88B/fff/?text=Sushi', '2021-07-02 04:10:53'),
(162, 4, 4, 'Pasta', 'Pe nozlam buwu sorva za ug keila cornefra zaf vidcu me lobsafo nubo futotow fuh.', 'https://via.placeholder.com/150/A87/fff/?text=Pasta', '2020-11-27 10:30:36'),
(163, 10, 6, 'Kimchi', 'Ji sa meci imo din zalgisca jit ari teviw esga beprim biw few.', 'https://via.placeholder.com/150/69B/fff/?text=Kimchi', '2020-09-29 15:02:54'),
(164, 2, 10, 'Cao L?u', 'Mouw us enonuk dij bicfut ukiuba leam ajnomah laha hu towkabceg re rige orikivza.', 'https://via.placeholder.com/150/646/fff/?text=Cao L?u', '2021-07-16 10:05:03'),
(165, 8, 1, 'Hot Pot', 'Voj abuov ev boun leflug di ninebcul oloav vafejubu akunpu vino ibizobga ol niplekaba fazral.', 'https://via.placeholder.com/150/B56/fff/?text=Hot Pot', '2020-01-25 10:00:34'),
(166, 2, 5, 'Tempura', 'Ebte si ubo butwup keke vumud len paevofe wafvug abcifif law iwa macgokko bawegka ri.', 'https://via.placeholder.com/150/44B/fff/?text=Tempura', '2021-06-12 08:13:02'),
(167, 6, 4, 'Risotto', 'Se kah di ganuha afzuozu picberhob sukoipo zenwuw henhazfo gejuhfe acaasule ehjekir oniaftaj.', 'https://via.placeholder.com/150/4A9/fff/?text=Risotto', '2022-04-11 21:49:25'),
(168, 2, 7, 'Boba milk tea', 'Zitur aj du ejsozu mog fokizo ilakahtu mazudwo gaznip hev em fipfup viivi dedrenis vostap ivnecnin.', 'https://via.placeholder.com/150/554/fff/?text=Boba milk tea', '2021-01-03 08:32:42'),
(169, 2, 10, 'Cao L?u', 'Howolgi ti vivoon hotsetlaf figecdic kefadvoz av boleb subfajobe ozje dahzik decebaw sag moctuca devze.', 'https://via.placeholder.com/150/BB5/fff/?text=Cao L?u', '2021-05-12 06:33:55'),
(170, 3, 6, 'Kimchi', 'Ja acnog puevi wekicse his ezguzvi ibvan penosato heduc cot comibiuno fa fi podeju zuz ruacemo.', 'https://via.placeholder.com/150/569/fff/?text=Kimchi', '2022-06-14 16:45:37'),
(171, 10, 6, 'Bulgogi', 'Zoz irdu dumodgor garimi cifepku ri roped cibudew unki pizzepef ref wis.', 'https://via.placeholder.com/150/55A/fff/?text=Bulgogi', '2021-10-10 08:43:57'),
(172, 2, 10, 'Pho', 'Juvib rahijwok sid dibo ukaloda zedtarno ama nugdobed aco buf umo wiveco.', 'https://via.placeholder.com/150/897/fff/?text=Pho', '2020-08-21 16:35:02'),
(173, 8, 9, 'Hamburger', 'Jak tup hacosho jo hi pam katlar vimfees sisub adanaru uzi jekhuv apdijses lewcisit minil pozri wimfep.', 'https://via.placeholder.com/150/965/fff/?text=Hamburger', '2021-06-03 23:45:20'),
(174, 2, 3, 'Dimsum', 'Pogkoma lav ja mefce zermocog kil mas soaku itewe fezow up humajigid ow vuwoed va jujnoh.', 'https://via.placeholder.com/150/97B/fff/?text=Dimsum', '2022-07-11 19:28:45'),
(175, 2, 5, 'Tempura', 'Uvpovmu ze ta lowco pam huk duhgubu ha we pahekevo milavki rujcon jablawfat pom mitime.', 'https://via.placeholder.com/150/B47/fff/?text=Tempura', '2020-06-29 17:58:46'),
(176, 9, 5, 'Sushi', 'Awe fej ibuviv ruuwsot enco vapig not enizut gihiw duckuf du pa.', 'https://via.placeholder.com/150/9A3/fff/?text=Sushi', '2022-03-06 04:13:59'),
(177, 2, 10, 'Cao L?u', 'Gul ibi atuguwe naw gecamewe ib az go pufodufa tezkiw ivo mohugwi ib.', 'https://via.placeholder.com/150/458/fff/?text=Cao L?u', '2020-02-15 22:38:23'),
(178, 6, 4, 'Panini', 'Cak solvevku te dutafupiv ovew pum bi hac poczes maimniv welevoh amemi rel lor kemohu.', 'https://via.placeholder.com/150/A36/fff/?text=Panini', '2022-05-11 14:49:48'),
(179, 1, 4, 'Risotto', 'Tosu hehsonwep patbiw zeju kunzovdaz wehukli teziz pu maki vew naif ewgijih bi uf sazi.', 'https://via.placeholder.com/150/335/fff/?text=Risotto', '2020-09-05 18:43:26'),
(180, 9, 7, 'Beef noodle', 'Zujpu lobila dip ta hoswe api zed surcu jimfulib vi eve wospen jibbif bub akufe kic.', 'https://via.placeholder.com/150/593/fff/?text=Beef noodle', '2022-04-08 21:34:57'),
(181, 6, 4, 'Pasta', 'Nalamo abmafto hefcanvi bawikev rovout wanupi mo vomri hoopase iti zo lu jebtem zugurdi tuzwot ju kob.', 'https://via.placeholder.com/150/685/fff/?text=Pasta', '2020-01-02 15:44:34'),
(182, 8, 6, 'Soft Tofu Stew', 'Fiuva hejimiciz an be faz dov hapwi urjan ru mutmar megihani nasu kapsiwah no mavvafac fokab.', 'https://via.placeholder.com/150/836/fff/?text=Soft Tofu Stew', '2021-04-17 06:25:15'),
(183, 2, 7, 'Beef noodle', 'Atuhuca tuotse lisogmod lauk ris oda gev ublol feov vokko cow karete wez bugoj.', 'https://via.placeholder.com/150/683/fff/?text=Beef noodle', '2022-05-01 11:55:44'),
(184, 1, 2, 'French onion soup', 'Kilevco hevlid ingoddi tumuropic nizoj li nodgima ba bujawjeh kacgi ziulji silte epo evug omugo hazefi zeufepit meviji.', 'https://via.placeholder.com/150/B98/fff/?text=French onion soup', '2020-11-11 19:02:28'),
(185, 10, 5, 'Miso', 'Hofawhem er kizartor kueju ewibic hoh ukoiwvat liso da ipoda viv abivud ikozumel.', 'https://via.placeholder.com/150/845/fff/?text=Miso', '2022-01-20 23:53:39'),
(186, 3, 6, 'Kimchi', 'Dacrugop nala mojivi le vubu iricu ev joapi pe vo purholruj re boj.', 'https://via.placeholder.com/150/433/fff/?text=Kimchi', '2021-02-14 22:06:02'),
(187, 2, 5, 'Miso', 'Becofason wadigbup ejzuk ga muukmo ofpafwo juk taeffup catcuj lal la mez tu fuj punnomuj fe.', 'https://via.placeholder.com/150/36A/fff/?text=Miso', '2021-07-19 15:57:42'),
(188, 10, 5, 'Miso', 'Posuvvi ur owhamvij po amu zuw cohkeczid co icatozan segoleoku wi ocoharum.', 'https://via.placeholder.com/150/344/fff/?text=Miso', '2021-10-23 14:01:26'),
(189, 5, 2, 'French onion soup', 'Obufza obo sifuc dodapo ahfah sahut lirot vu tedrew copaozi zeapi puuze naujuzit evtipta hip gahu kelfumi kajip.', 'https://via.placeholder.com/150/A74/fff/?text=French onion soup', '2021-02-14 20:53:46'),
(190, 7, 4, 'Panini', 'Halsiuge igusofiz pun bihtoz ishecle uhi tacjik cizrodtiv ad powopif fimvisa gaddak.', 'https://via.placeholder.com/150/39B/fff/?text=Panini', '2021-09-13 01:01:57'),
(191, 5, 2, 'French onion soup', 'Roha rujvug kougazi cotbe acopaz pud vir sepcizo ga fuv alvim isijaldab moivirik ahesoh.', 'https://via.placeholder.com/150/3AA/fff/?text=French onion soup', '2021-08-25 05:14:14'),
(192, 7, 4, 'Pasta', 'Bifbehva ivfofpus ladijav so moj filik noicajum bohhek os tiv titob lomodo goh he miru.', 'https://via.placeholder.com/150/974/fff/?text=Pasta', '2022-07-21 05:23:00'),
(193, 7, 6, 'Kimchi', 'Aleheco ga ok uccik afkomu fozki wekeb uvolavo pah rinnisah keruje zacebka us gotehfum rokarebe.', 'https://via.placeholder.com/150/634/fff/?text=Kimchi', '2020-07-01 18:25:24'),
(194, 3, 4, 'Panini', 'Ilzu dafwab jo oj kum en nemiskep ne niz coude uri et ef ub nitu levwoco widilwev.', 'https://via.placeholder.com/150/A6A/fff/?text=Panini', '2022-10-01 15:42:02'),
(195, 8, 6, 'Bulgogi', 'Rinakib ibinevfiz se fo tockovu foz govled huzpiir to imelu zuwkuhho di mujfo et wi wupmawfat walimocu tohjaw.', 'https://via.placeholder.com/150/8A6/fff/?text=Bulgogi', '2021-05-20 22:40:09'),
(196, 7, 4, 'Pasta', 'Kebiv wililaf naliz paahi lev sodisva uvgunki masop zegizir bubihum luvfupnu sal.', 'https://via.placeholder.com/150/688/fff/?text=Pasta', '2021-12-17 02:45:09'),
(197, 8, 6, 'Bulgogi', 'Vek rabe ki tabso aw hojgep taw puw tiz uviw lot elorupeg di abzihej ko tamo.', 'https://via.placeholder.com/150/8B6/fff/?text=Bulgogi', '2021-01-06 14:08:47'),
(198, 8, 9, 'BBQ chicken', 'Ge teszekid zulbejkat povil homvoguc besucah lema po mofeufu hosluh zemmewtih divtoz sidpued.', 'https://via.placeholder.com/150/465/fff/?text=BBQ chicken', '2020-02-02 05:09:36'),
(199, 1, 1, 'Fried rice', 'Detzeg fi ita rimoke lijigwes utivebjab higjam rep voz didbe kopafud wodi gifti ceb.', 'https://via.placeholder.com/150/7B4/fff/?text=Fried rice', '2020-07-11 09:33:17'),
(200, 2, 5, 'Sushi', 'Cocpuluc vet midhikoc eta nac ruhne idner omualocas re gocge tuk fij ludsuna paekahuz ribam lahewup.', 'https://via.placeholder.com/150/7AA/fff/?text=Sushi', '2021-06-17 05:36:08');

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
