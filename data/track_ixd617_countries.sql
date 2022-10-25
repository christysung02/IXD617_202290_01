-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 24, 2022 at 07:19 PM
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
-- Table structure for table `track_ixd617_countries`
--

CREATE TABLE `track_ixd617_countries` (
  `id` int(13) NOT NULL,
  `user_id` int(13) NOT NULL,
  `name` varchar(64) NOT NULL,
  `type` varchar(64) NOT NULL,
  `breed` varchar(64) NOT NULL,
  `description` text NOT NULL,
  `img` varchar(256) NOT NULL,
  `date_create` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `track_ixd617_countries`
--

INSERT INTO `track_ixd617_countries` (`id`, `user_id`, `name`, `type`, `breed`, `description`, `img`, `date_create`) VALUES
(1, 5, 'Lucy', 'Japan', 'sushi', 'Hiwug rifanino ko ul miumac nogoj pizev dindoczil bufar jufo pubuntap taszu rat.', 'https://via.placeholder.com/356x494/733/fff/?text=Lucy', '2020-10-16 04:43:36'),
(2, 6, 'Seth', 'Taiwan', 'boba milk tea', 'Rofbijejo aguferi ocfej jec bes tudros fogor senzolice pa neh alilaw daljum taksi.', 'https://via.placeholder.com/399x576/B69/fff/?text=Seth', '2022-01-07 00:50:02'),
(3, 1, 'Oscar', 'Japan', 'ramen', 'Ewititij fupudju nowkesdin udifijjet fejoc fit zidcuno leanago gawikza bu feajokut meb.', 'https://via.placeholder.com/392x436/8B8/fff/?text=Oscar', '2021-07-23 09:30:00'),
(4, 8, 'Rosie', 'Taiwan', 'sticky tofu', 'Hujviet hufjob omi fap uvmingu no du ros zat ke kacukoh ug fafmud vosofako kaaradag sacniwa wekwom nolonlud.', 'https://via.placeholder.com/436x497/7A9/fff/?text=Rosie', '2021-02-08 22:45:54'),
(5, 9, 'Eleanor', 'Taiwan', 'hot pot', 'Sih vug tup ujocogfeg lihadebi rane zeszoku isoiknat caf kuok du jerpo cas iwaemo caza virokvel mas.', 'https://via.placeholder.com/357x423/859/fff/?text=Eleanor', '2021-07-27 13:16:42'),
(6, 8, 'Blanche', 'Japan', 'miso', 'Di tawas jaeji jakumuez wijbacaza momaj kodacusi ubises denowva up kekla bairriv vajrois bejeneloj rokge av if etokih.', 'https://via.placeholder.com/404x403/A69/fff/?text=Blanche', '2021-03-17 01:14:13'),
(7, 7, 'Callie', 'Japan', 'sushi', 'Kapojvel lat egperij gizimete fak tobzaboc pugzajcub ina pap jero uh zebidiw juvuvizec lavadnus hakrebobu.', 'https://via.placeholder.com/520x559/544/fff/?text=Callie', '2020-10-15 20:05:51'),
(8, 2, 'Ruby', 'Japan', 'miso', 'Duhbeb jet zino wumogi le gi hupon uhiurinoh zic oreriker bu cebmerol lu.', 'https://via.placeholder.com/415x379/744/fff/?text=Ruby', '2020-03-26 10:18:02'),
(9, 4, 'Roy', 'Japan', 'ramen', 'Fitdon dus mevnaub zu ihvefme sowbali el tivun civ bijemih hod wier upupilato puzvod ramvudho.', 'https://via.placeholder.com/545x379/667/fff/?text=Roy', '2022-05-27 05:48:45'),
(10, 9, 'Lulu', 'Japan', 'miso', 'Gepez umiuheen pagaw uhatewim uga el wi vulbar con riddila kus ge.', 'https://via.placeholder.com/555x541/998/fff/?text=Lulu', '2021-05-31 03:57:04'),
(11, 9, 'Mason', 'Taiwan', 'boba milk tea', 'Lila gulaj fal tecgelcew vacsuz hevmaci fafman jughi put luwut anru laroho komodej boloogi libjoz vurem neapurah ofi.', 'https://via.placeholder.com/435x404/883/fff/?text=Mason', '2022-06-01 10:11:41'),
(12, 6, 'Brett', 'Japan', 'miso', 'Cajruhmu mucrab aju kuk giuc ol cov rihzuz curkiwli ne ri dirhitmem gaef sojiclow zi.', 'https://via.placeholder.com/363x509/6AB/fff/?text=Brett', '2021-09-23 02:57:23'),
(13, 9, 'Edgar', 'Taiwan', 'boba milk tea', 'Tig las um ot odoso bimhe car hozkear ses sogbor zomguroj iropimete osoubjab elujobubu pusvic guekuun ewbupe dez.', 'https://via.placeholder.com/571x565/3B9/fff/?text=Edgar', '2021-11-27 13:25:09'),
(14, 3, 'Blake', 'United States', 'fries', 'Fuuku no horgumaj citwuok irsu zomnac cuk fu tose difehrud pesijag popkah mijto tezomwu cuza moer saozwu.', 'https://via.placeholder.com/505x406/73B/fff/?text=Blake', '2021-03-10 13:07:48'),
(15, 3, 'Elijah', 'United States', 'fries', 'Duneka nur pithu hegru neddimguz agdam pa oji sir hi teldi guroca kowi tifdazonu mu binceka.', 'https://via.placeholder.com/379x400/6A4/fff/?text=Elijah', '2022-05-04 15:31:42'),
(16, 7, 'Rhoda', 'Japan', 'ramen', 'Mikdut cuip zob fosku warco tudsatjah dolibi zudiez vidlo ga apmotguk wulkolil.', 'https://via.placeholder.com/594x366/976/fff/?text=Rhoda', '2021-01-22 09:35:30'),
(17, 2, 'Lucile', 'United States', 'fries', 'Ren diz meb ewifukgat bodamoni cuk mim ekgoci potlob buva zodrezic fuuvo felbeuni.', 'https://via.placeholder.com/587x399/434/fff/?text=Lucile', '2021-04-25 05:54:30'),
(18, 5, 'Jesus', 'United States', 'hamburger', 'Recten afu rapgandat icsaju epa we mat desbewbe todjipid gukerub mimuz ro cejgecruw fazlo sutzadsig foleev wijokal.', 'https://via.placeholder.com/592x391/5B5/fff/?text=Jesus', '2020-03-25 18:46:34'),
(19, 6, 'Mattie', 'Japan', 'miso', 'Ugubado kujfifit wutfogle pig civva ebniw tojzuv edavoc oletkaj nudur pubhe nisi bufjunub nechaska foub rupvac.', 'https://via.placeholder.com/558x502/AB4/fff/?text=Mattie', '2020-11-26 23:00:15'),
(20, 3, 'Celia', 'Japan', 'sushi', 'Cozavufu hi rakmaw ofcivni huccubane kizih bi sidbo futuzow pil ve bimvi fonefpeg moj mahwo taulnak.', 'https://via.placeholder.com/436x592/867/fff/?text=Celia', '2022-09-02 11:40:13'),
(21, 10, 'Harriet', 'Taiwan', 'sticky tofu', 'Wuwira utti rizofirov lehu ohvo zik ezopi togasice havted jo niga veduhu ikbudbir nilivohon for aftahha wofliw.', 'https://via.placeholder.com/371x389/576/fff/?text=Harriet', '2022-05-25 08:02:39'),
(22, 3, 'Dale', 'United States', 'chicken', 'Kumgoklid big ap ovbis tevditegi laluoda goteciz kuguvi zip ecanawco huowga ivo hif go fulitgan ah ladehi.', 'https://via.placeholder.com/544x360/88A/fff/?text=Dale', '2021-11-14 10:39:31'),
(23, 7, 'Etta', 'United States', 'chicken', 'Tuder los jal okeco ce osinha inovriw tatce we ofupe esoelsi ku gapite ru mis touk vik.', 'https://via.placeholder.com/392x508/474/fff/?text=Etta', '2022-05-13 07:06:10'),
(24, 8, 'Gene', 'Japan', 'ramen', 'Nofob dabde hi bomoc igje umazu nultuwgi va ubo juspepdaw misu joz ospico.', 'https://via.placeholder.com/533x361/659/fff/?text=Gene', '2022-08-13 17:53:32'),
(25, 8, 'Danny', 'United States', 'fries', 'Pot hibsovfu caij pak ma zojowoki sakajdec bu be gocumup un oruvso hujnil fuvmo naijade ok cizrairo kozoluk.', 'https://via.placeholder.com/599x580/9A7/fff/?text=Danny', '2022-09-03 23:24:54'),
(26, 2, 'Esther', 'United States', 'chicken', 'Pi lubag asaino zu mugdobopi bulzokwu kakeit kumi zuzeseb far bamnosmow nekgica wiminidi.', 'https://via.placeholder.com/447x513/7AA/fff/?text=Esther', '2021-11-03 01:06:28'),
(27, 6, 'Billy', 'Taiwan', 'sticky tofu', 'Wog hun jinoeh gub pudas nac ah jimkiw hujvo wefsiew no fomhuchoz al zolome zo lo.', 'https://via.placeholder.com/451x516/799/fff/?text=Billy', '2020-07-28 05:55:32'),
(28, 9, 'Elsie', 'Japan', 'ramen', 'Wul fovel sirrarcuk zew jimkov teddoswum iv beese kivmi iweav lupap pezle jipwen uperoc tebevfo rum pemu jita.', 'https://via.placeholder.com/370x541/A36/fff/?text=Elsie', '2020-05-28 08:38:20'),
(29, 3, 'Warren', 'Japan', 'miso', 'Ajipaba nambo egi wapjup sehoaf azdilo vileco wad weli tu redwebcos betuwjot.', 'https://via.placeholder.com/595x479/547/fff/?text=Warren', '2022-02-27 11:54:36'),
(30, 9, 'Lulu', 'United States', 'chicken', 'Daz ruki vaw nior weli webeto carci af galu we pa ra dotafi zido.', 'https://via.placeholder.com/517x498/797/fff/?text=Lulu', '2020-05-20 22:19:31'),
(31, 9, 'Ann', 'Taiwan', 'sticky tofu', 'Mutemcuw uvo moc sa wigomze cugebefu wakgalem rabnopo laha wuf hovuvso ri zoj icatizhap mu.', 'https://via.placeholder.com/529x511/993/fff/?text=Ann', '2022-06-11 06:35:11'),
(32, 1, 'Edwin', 'Taiwan', 'hot pot', 'Bu zedtotuj cukaoho burlu itari remzacvat ja kokwusos suf ijapjol rijge mopzipkeh heum coal uzebuzzud domido sevip.', 'https://via.placeholder.com/412x599/967/fff/?text=Edwin', '2021-03-04 09:01:59'),
(33, 3, 'Calvin', 'United States', 'hamburger', 'Duwder wu va fa ujestuc iwojot war zalod micojfiw zewefsi caufe voisu wujcen guw opuvu womvo.', 'https://via.placeholder.com/461x469/389/fff/?text=Calvin', '2021-11-21 11:59:24'),
(34, 3, 'Chester', 'United States', 'fries', 'Pikumhej deba be geeve ofe jueru urhi jicami ta gepez zavu loizi.', 'https://via.placeholder.com/395x403/487/fff/?text=Chester', '2020-12-03 10:40:38'),
(35, 6, 'Zachary', 'Japan', 'miso', 'Fu fijhu fij ehibi cu sak haguc zavtawtu jaeh oseema posorsiv fa ta sog doda unkohza ba.', 'https://via.placeholder.com/487x575/7B5/fff/?text=Zachary', '2021-08-06 06:22:00'),
(36, 9, 'Robert', 'Japan', 'miso', 'Is awirat mic johucad ed ocukeluz ariwoh vur elek densatnit verane falofuca nicefwe jo up.', 'https://via.placeholder.com/507x359/BB4/fff/?text=Robert', '2020-11-24 20:57:17'),
(37, 8, 'Christina', 'Japan', 'sushi', 'Utaiji ojusih ta olodoztuf bamerig wuvso im liw dizjoh gur cavsa ebpi atonwus hopo la.', 'https://via.placeholder.com/512x388/336/fff/?text=Christina', '2022-01-15 23:49:38'),
(38, 10, 'Larry', 'Taiwan', 'sticky tofu', 'Kep kokkevdi dif rodi nijfihsu sueceuf wusevcod siprawis bobceef ci jilanute vonwa tekikwir du miva kecil.', 'https://via.placeholder.com/393x381/A6B/fff/?text=Larry', '2022-03-23 09:21:00'),
(39, 6, 'Benjamin', 'Japan', 'miso', 'Ernaw umu ki mukvummip vejope ufvacsi oholra emalet kos ni hofurerig ela fodi cir mo kuruula fuzo.', 'https://via.placeholder.com/353x563/BA8/fff/?text=Benjamin', '2021-12-05 09:28:04'),
(40, 9, 'Gerald', 'Japan', 'sushi', 'Oz melhaf ko vu veure inunevi egono new ofi oneati kaov agbo.', 'https://via.placeholder.com/482x551/B3A/fff/?text=Gerald', '2020-07-22 15:37:17'),
(41, 7, 'Ruth', 'Taiwan', 'hot pot', 'Daostiv zerek fu wizac tovfiv zi fir ica zobewjit weton lek api casajco.', 'https://via.placeholder.com/356x382/354/fff/?text=Ruth', '2020-08-16 02:07:22'),
(42, 8, 'Stella', 'United States', 'fries', 'Winedah nibhazu uma mover tulaesi salak ziciztaz waeseda ucaki ca uju demazga wicazki pathaweza ricuhejo.', 'https://via.placeholder.com/521x572/636/fff/?text=Stella', '2022-05-21 00:50:59'),
(43, 7, 'Bradley', 'Taiwan', 'boba milk tea', 'Dar huvdos walitor sam ro akewecvib wuhpi curioli kub gulevefa zof ta revagtu vimoito sodli sukuhe godewpef mo.', 'https://via.placeholder.com/520x370/6B8/fff/?text=Bradley', '2020-06-07 03:53:42'),
(44, 10, 'Ralph', 'United States', 'hamburger', 'Til cu ficuzew kemuvev acuzitma se dukut asu bub lous humalcof hamsujo urumulot dolletibo gejdeha jo no.', 'https://via.placeholder.com/542x475/463/fff/?text=Ralph', '2021-05-23 18:34:30'),
(45, 4, 'Teresa', 'Taiwan', 'boba milk tea', 'Rihgicsak hoeb laivu lin ido sir unioli ariufo sun pefkuh huhebsif bochekkes nocbo ferapwal vuk.', 'https://via.placeholder.com/508x516/334/fff/?text=Teresa', '2021-11-08 07:03:29'),
(46, 10, 'Annie', 'Japan', 'sushi', 'Jutod dokik lizja gekag ogdecmiw wujtupat fefvomoku zipokuwiw deiku alitibop jupjirgov jaraffon tamdewuz mita si ovakom.', 'https://via.placeholder.com/514x486/679/fff/?text=Annie', '2020-09-27 00:38:57'),
(47, 8, 'Raymond', 'Japan', 'sushi', 'Opumsuc movucapu bauv mi tohlifsa sagwusop teka gi viguv nok unjez rirfun iroetubi ca muv.', 'https://via.placeholder.com/538x552/4A8/fff/?text=Raymond', '2021-08-21 16:53:42'),
(48, 4, 'Garrett', 'Taiwan', 'boba milk tea', 'Geznuf vo fif wir toc taguf vokusi mubeju wanemeg fab met bu.', 'https://via.placeholder.com/590x365/BB3/fff/?text=Garrett', '2021-08-30 03:55:40'),
(49, 8, 'Flora', 'Japan', 'sushi', 'Momsal zuhawe zowolon aradip ir hihi hodom bofaw kah joub morjit purzuwob poz.', 'https://via.placeholder.com/372x528/883/fff/?text=Flora', '2020-06-21 23:44:54'),
(50, 4, 'Joseph', 'Taiwan', 'boba milk tea', 'Nesa jitze mo zenilo debu lamro ifu logopias metwok bajkilis limzu loj vamiga er hep ataapso.', 'https://via.placeholder.com/535x579/66A/fff/?text=Joseph', '2022-08-05 19:36:33');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `track_ixd617_countries`
--
ALTER TABLE `track_ixd617_countries`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
