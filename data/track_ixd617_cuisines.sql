-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 01, 2022 at 12:50 PM
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
-- Table structure for table `track_ixd617_cuisines`
--

CREATE TABLE `track_ixd617_cuisines` (
  `id` int(13) NOT NULL,
  `user_id` int(13) NOT NULL,
  `country` varchar(64) NOT NULL,
  `popularcuisines` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_ixd617_cuisines`
--

INSERT INTO `track_ixd617_cuisines` (`id`, `user_id`, `country`, `popularcuisines`, `description`, `img`, `date_create`) VALUES
(1, 8, 'Vietnam (VN)', 'Pho', 'Lesuhi supem jaseb asi ojauk medejag va ziulmu ifinhi did hu iwlunvo jekutfu anotildu pudkik ze diczacvu om.', 'https://via.placeholder.com/490x565/A97/fff/?text=Pho', '2020-11-23 07:52:43'),
(2, 3, 'Taiwan (TW)', 'boba milk tea', 'Tawtoskur pur bo bo lofat dimge cirahe uduum iruito ru edukomo gew.', 'https://via.placeholder.com/408x375/4B6/fff/?text=boba milk tea', '2020-11-02 00:52:08'),
(3, 4, 'United Kingdom (GB)', 'shepherds pie', 'Disco nak zon tomap maowe hipji ketewpo kuzciira otwa ahaud im wel esejozok vuvinwum vukuti owemohcez.', 'https://via.placeholder.com/541x552/468/fff/?text=shepherds pie', '2021-11-14 02:35:21'),
(4, 7, 'Japan (JP)', 'Sushi', 'Dukvumibo po bo tube lurtujom ho bozij lo foruci vavlijtog itiane ji nihimfuf micubow jaf uviobifiw lad.', 'https://via.placeholder.com/537x394/A48/fff/?text=Sushi', '2021-12-21 16:14:45'),
(5, 2, 'Taiwan (TW)', 'boba milk tea', 'Rarbo ac motkenok mekalir me esit ijupujvu meg bec ca ru osubu.', 'https://via.placeholder.com/600x413/78A/fff/?text=boba milk tea', '2021-12-16 12:34:38'),
(6, 7, 'Taiwan (TW)', 'sticky tofu', 'Iha el arucavsu foccim inporo mic kus igoju dec banlij hoces fotcolo anmak buw pe detaoj hoahe boduji.', 'https://via.placeholder.com/465x518/4A5/fff/?text=sticky tofu', '2020-08-29 14:22:32'),
(7, 10, 'United States of America (US)', 'fries', 'Wapfa luwekev maimirul kejzin reopi sibdep hod jajpu zicmaega jaif mogoj javolhic huwfok.', 'https://via.placeholder.com/457x502/546/fff/?text=fries', '2022-05-24 12:34:57'),
(8, 8, 'France (FR)', 'Croissant', 'Si ucsunkid he zudodokez cakkaj gigwowha vugucha tupog ce jokafopo bicobkum numleudo ruiwu fesbevga buci sahizoih cawo bihjel.', 'https://via.placeholder.com/483x531/A77/fff/?text=Croissant', '2020-08-26 14:04:12'),
(9, 7, 'China (CN)', 'Hot Pot', 'Wak ge jonzivofo ragu se gezeku posularu woidehu romonzom ke sopojve tutwuves.', 'https://via.placeholder.com/487x553/644/fff/?text=Hot Pot', '2020-11-23 22:48:28'),
(10, 9, 'France (FR)', 'Croissant', 'Tov hevbuzmu vakwoluwa nebusuz so tuj bomefo rotertil defzeuke ralwi si hulfujvim ew ku ku jeuvu riusu.', 'https://via.placeholder.com/460x440/379/fff/?text=Croissant', '2022-08-30 00:33:05'),
(11, 5, 'Taiwan (TW)', 'boba milk tea', 'Ci coeszih zo afukalazo vibpuw iloja lec bih vepvoddok giw jogtosik go gueda bu.', 'https://via.placeholder.com/420x415/84B/fff/?text=boba milk tea', '2020-06-07 16:09:11'),
(12, 1, 'United States of America (US)', 'chicken', 'Eksad dam lejsigi haca cawoha hekopeci iwsosen hisah nubo ib hocemuj hejri tazate tikpuh ufe isodamis hoew.', 'https://via.placeholder.com/516x423/838/fff/?text=chicken', '2021-05-05 17:14:59'),
(13, 5, 'Taiwan (TW)', 'boba milk tea', 'Nurilu wujehu pasumu avoigeme cu kiksekule gunoz tucbuw kojiz cuwpusa cus had fohip ci.', 'https://via.placeholder.com/415x546/553/fff/?text=boba milk tea', '2021-09-15 09:57:28'),
(14, 6, 'United States of America (US)', 'fries', 'Buw mifil cip nuce zebuiri bi bi ge nitibok udimalmuv lazug raagtoj ufi salzeper.', 'https://via.placeholder.com/592x499/74B/fff/?text=fries', '2022-03-17 05:58:29'),
(15, 1, 'China (CN)', 'Hot Pot', 'Ne hiumma eduabagi wepwaf ozve ozuro so fi jalaj wijwabzow fal hohfi mo bepascuv.', 'https://via.placeholder.com/567x522/544/fff/?text=Hot Pot', '2022-08-05 01:17:08'),
(16, 3, 'China (CN)', 'Hot Pot', 'Jiug zusus oneveol hafevosul pi afiuwako wobaf siuzide ugvejma vez ri epu ok buj nag gepoopu akez.', 'https://via.placeholder.com/525x513/673/fff/?text=Hot Pot', '2021-02-01 13:20:45'),
(17, 6, 'Italy (IT)', 'Pasta', 'Ke lacdaizi fivava cunac zavugdub fezsidzuc tewijjo nepud nogepi umhuagi razsanis hu tik zidi loh menara sivwam wepogo.', 'https://via.placeholder.com/457x376/AA6/fff/?text=Pasta', '2020-08-10 02:10:56'),
(18, 7, 'Taiwan (TW)', 'sticky tofu', 'Utpir punocnum big uhasa ego ocmanec pewezo jakud jeziomi jizlo meofo vanejagi ja.', 'https://via.placeholder.com/556x383/5B8/fff/?text=sticky tofu', '2020-11-04 08:26:31'),
(19, 1, 'Taiwan (TW)', 'sticky tofu', 'Fojavbap kitwe okolem uhjaf tefo diseb beme lolkuv hej hohvip ocluhi deeflob otu nalkercoh ziz potjo saoho.', 'https://via.placeholder.com/419x384/349/fff/?text=sticky tofu', '2020-11-08 06:39:04'),
(20, 9, 'United States of America (US)', 'fries', 'Ju nartowba tehew sefad hi pilbes rivwo cer izi tunuufa sages bulubnek id.', 'https://via.placeholder.com/353x575/465/fff/?text=fries', '2020-03-26 05:06:41'),
(21, 3, 'United Kingdom (GB)', 'shepherds pie', 'Uwo beutcok oh zuudu eledu pakwabmo fuki rew don vasmief adlid nurhewu liboca buhwega zencutva no asefon hahhitu.', 'https://via.placeholder.com/555x432/343/fff/?text=shepherds pie', '2021-02-20 09:18:09'),
(22, 10, 'South Korea (KR)', 'Bulgogi', 'Fuv lavaav cufe cibeliza nubur tacibu oz tiw zufdas ujo elidetef ukfe emak.', 'https://via.placeholder.com/410x396/A68/fff/?text=Bulgogi', '2021-09-28 16:31:58'),
(23, 10, 'Japan (JP)', 'Sushi', 'Ritzugri niesi li luiti hogifloc mec onmomzo zagvu mevirha hobopa sucileh hezofli daibsi ti.', 'https://via.placeholder.com/567x385/6A8/fff/?text=Sushi', '2022-09-13 07:29:24'),
(24, 8, 'Japan (JP)', 'Sushi', 'Fijko ih ferojvom tiw gujagag zudi meobi cirow gocdu az won ma mu woepla mipvo jazes ujsi.', 'https://via.placeholder.com/422x521/4B5/fff/?text=Sushi', '2022-04-25 15:22:02'),
(25, 4, 'France (FR)', 'Croissant', 'Petrusja zagu wegtecilo figrabwov zi lokatar gu huddir lalavagu lelolel nevwahzos ce zepdu ug sezig asazu.', 'https://via.placeholder.com/404x385/989/fff/?text=Croissant', '2020-01-06 20:41:57'),
(26, 3, 'Hong Kong (HK)', 'Dimsum', 'Damogdo guv gigre uznow kimvav boewupa lerpib useuggu muzmo bejlugje otlami sob ilgufot odanud tow der.', 'https://via.placeholder.com/502x460/359/fff/?text=Dimsum', '2022-02-18 23:57:17'),
(27, 1, 'Vietnam (VN)', 'Pho', 'Ki nagca cib polivzip jukawa geutiuca asi azofegal zof wunavij oleule tomgod.', 'https://via.placeholder.com/569x448/6B4/fff/?text=Pho', '2020-04-11 15:22:53'),
(28, 7, 'Hong Kong (HK)', 'Dimsum', 'Ugouwzav kugi tewakoku cow esujo jedluhnuk okle pamak tivcueha udi aw ramlirad wejgusvo tumjoiza nuho welmu jup ombemzes.', 'https://via.placeholder.com/501x383/888/fff/?text=Dimsum', '2022-05-26 02:30:09'),
(29, 6, 'United Kingdom (GB)', 'shepherds pie', 'Rod kanev sovsiege vapvas dek vudlew mad hob nov vo acaput la oru riku wig wiijarij ani lidsab.', 'https://via.placeholder.com/589x497/644/fff/?text=shepherds pie', '2020-09-09 04:45:09'),
(30, 9, 'Japan (JP)', 'Sushi', 'Bas vucu va do teses hihoov aba uwbilek wi jidakuhe goh petko.', 'https://via.placeholder.com/573x512/633/fff/?text=Sushi', '2021-05-10 01:17:16'),
(31, 10, 'Japan (JP)', 'Miso', 'Powomus deselde kibko govbuv vaj wuzopid owo epi duvo agejivwot zuclutuc gopzu nuhma kakun feutize.', 'https://via.placeholder.com/443x525/573/fff/?text=Miso', '2020-10-24 13:54:45'),
(32, 2, 'Japan (JP)', 'Miso', 'Vavvuh mocvahte to niwkuzwar ataana hehciafa vecije no pako uzunda mafilozu kewju.', 'https://via.placeholder.com/534x470/6B4/fff/?text=Miso', '2021-02-08 17:35:15'),
(33, 4, 'United Kingdom (GB)', 'shepherds pie', 'Reb hes etouki lilni wofewo zepera abiwwow haj kedtin popuzep vavev fa.', 'https://via.placeholder.com/524x350/69A/fff/?text=shepherds pie', '2020-08-06 03:36:37'),
(34, 3, 'South Korea (KR)', 'Bulgogi', 'Asa necedo gave be edlidada folu bo fub tufohoz kecba wivfif susec saba gufwa ki.', 'https://via.placeholder.com/541x480/98A/fff/?text=Bulgogi', '2021-07-26 08:37:21'),
(35, 2, 'South Korea (KR)', 'Bulgogi', 'Mol neh ca posiiho du huora zopir ac moj walogam ike pe ogufupoc polturi wi juvnouja nu.', 'https://via.placeholder.com/384x377/B35/fff/?text=Bulgogi', '2021-02-11 03:57:30'),
(36, 1, 'Italy (IT)', 'Pasta', 'Zos zonoer behgic uczosga ti cuopoti bajihuki ebimec omatuki cahsekika ovsunres vomele iri isopo medupwec tuve kug.', 'https://via.placeholder.com/497x447/769/fff/?text=Pasta', '2021-06-24 20:08:39'),
(37, 5, 'United States of America (US)', 'chicken', 'Rafanez wiztobcew maddabad rab gu ja ipo temira zekasoeco silfosatu kuzo utoli bo dodew mi.', 'https://via.placeholder.com/579x555/869/fff/?text=chicken', '2022-02-21 02:07:48'),
(38, 2, 'Hong Kong (HK)', 'Dimsum', 'Ufo zaan tepsesoc hute oknepa urpug boina sup avuago gani bivhibak anetijru fo ufoode babwu vev.', 'https://via.placeholder.com/545x582/986/fff/?text=Dimsum', '2021-04-27 20:06:55'),
(39, 1, 'Taiwan (TW)', 'sticky tofu', 'Vosewka zejhi te tom fag ilulitki ime onaabpe fe zonzejlir gokvoodu fofuv danew cu wok iri wuhdur am.', 'https://via.placeholder.com/427x384/B89/fff/?text=sticky tofu', '2021-01-21 16:17:09'),
(40, 5, 'South Korea (KR)', 'Bulgogi', 'Halrez poput kal red ifa hosonro cemsehrob us giurapog totaw zut loci ba ko olcupeh tiwojdu reji lut.', 'https://via.placeholder.com/535x404/943/fff/?text=Bulgogi', '2020-12-21 22:16:21'),
(41, 6, 'France (FR)', 'Croissant', 'Ewoka luwigawo zeec vasu mojirdo kac ubvi pafon omiihsep tokmugwa ucuit fugocu segbijlah musulgu.', 'https://via.placeholder.com/526x550/7B8/fff/?text=Croissant', '2020-12-24 05:12:50'),
(42, 5, 'Italy (IT)', 'Pasta', 'Lat dakosoh uweogudov hiwtahlaw ef nadbi zipupez bem vasora wicac pitditan mama cas ojoku jegbuki jogip ip cuzredrod.', 'https://via.placeholder.com/489x466/46A/fff/?text=Pasta', '2021-12-16 03:28:08'),
(43, 10, 'South Korea (KR)', 'Bulgogi', 'Urol pule juav negmuha wamot ve cidubak enagipune sejkizo fo fof du kadat hogime muzak ogotiuko.', 'https://via.placeholder.com/543x384/494/fff/?text=Bulgogi', '2020-09-06 19:44:09'),
(44, 3, 'Vietnam (VN)', 'Pho', 'Jiro godo salubnow lil norpegkeh jaluga keb volcuru ta bahzori eda luodidu boiwe voega hoc pozfod izo.', 'https://via.placeholder.com/516x356/B4A/fff/?text=Pho', '2021-04-28 06:52:27'),
(45, 3, 'United States of America (US)', 'fries', 'Jedadiji opugacela gi gek vokvuzase usiuku unovenpu omca vunbe bog zeozehe pa noig kozele lulaun vawgu aw.', 'https://via.placeholder.com/527x571/BB6/fff/?text=fries', '2021-08-26 15:25:29'),
(46, 9, 'United States of America (US)', 'hamburger', 'Zo wuene zo ulla su nulikip reobo eko ko ibaojaje witetuma ewahezu omib giron mec ivomdu awako amorubep.', 'https://via.placeholder.com/455x449/4B7/fff/?text=hamburger', '2021-11-18 03:31:22'),
(47, 2, 'South Korea (KR)', 'Bulgogi', 'Hiko de avubemus wahu biponam gu uporamit lazoj ep tacwukan ej sudpulo goc faj vabomoji gufnip ekugirfu.', 'https://via.placeholder.com/502x452/B6A/fff/?text=Bulgogi', '2021-11-08 23:55:43'),
(48, 6, 'Hong Kong (HK)', 'Dimsum', 'Sijijhil cotraroc vobkicpac jubu ke mugogarog fubzuwase hiv gi rakzolkip afu udvehok horafumop utcik.', 'https://via.placeholder.com/560x575/5BA/fff/?text=Dimsum', '2021-07-06 03:31:07'),
(49, 6, 'United Kingdom (GB)', 'shepherds pie', 'Faf rilawewaz owpagip le aloijafi neam fublil tuzpole tohdoip no lemuklal acjadnik mad.', 'https://via.placeholder.com/461x495/B38/fff/?text=shepherds pie', '2020-08-18 08:31:49'),
(50, 10, 'United Kingdom (GB)', 'shepherds pie', 'Peszufmid nazbomuk ocu rasojamus vicim li co jomivri has viwzih ado pose.', 'https://via.placeholder.com/478x425/478/fff/?text=shepherds pie', '2020-06-09 20:22:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_ixd617_cuisines`
--
ALTER TABLE `track_ixd617_cuisines`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `track_ixd617_cuisines`
--
ALTER TABLE `track_ixd617_cuisines`
  MODIFY `id` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
