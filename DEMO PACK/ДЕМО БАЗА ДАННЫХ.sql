SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;


CREATE TABLE `activity` (
  `id` bigint(20) NOT NULL,
  `event` bigint(20) NOT NULL,
  `user` bigint(20) NOT NULL,
  `role` varchar(10) NOT NULL,
  `created` datetime NOT NULL,
  `addedby` bigint(20) NOT NULL,
  `complex` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `activity` (`id`, `event`, `user`, `role`, `created`, `addedby`, `complex`) VALUES
(1, 1, 15, 'h', '2018-03-20 09:07:45', 1, 'n'),
(2, 1, 14, 'm', '2018-03-20 09:07:47', 1, 'n'),
(3, 1, 21, 'm', '2018-03-20 09:07:52', 1, 'y'),
(4, 1, 22, 'u', '2018-03-20 09:07:55', 1, 'n'),
(5, 1, 17, 'u', '2018-03-20 09:07:59', 1, 'n'),
(6, 1, 13, 'w', '2018-03-21 09:08:04', 1, 'n'),
(7, 1, 4, 'p', '2018-03-21 09:08:31', 1, 'n'),
(8, 1, 6, 'p', '2018-03-21 09:08:46', 1, 'n'),
(9, 1, 23, 'u', '2018-03-21 09:08:57', 1, 'n'),
(10, 5, 25, 'u', '2018-03-21 09:09:48', 1, 'n'),
(11, 5, 26, 'u', '2018-03-21 09:09:50', 1, 'n'),
(12, 5, 14, 'u', '2018-03-21 09:09:53', 1, 'y'),
(13, 5, 20, 'u', '2018-03-21 09:09:55', 1, 'n'),
(14, 5, 27, 'u', '2018-03-21 09:09:58', 1, 'y'),
(15, 5, 24, 'u', '2018-03-21 09:10:05', 1, 'n'),
(16, 2, 10, 'l', '2018-03-21 09:10:31', 1, 'n'),
(17, 2, 9, 'l', '2018-03-21 09:10:34', 1, 'n'),
(18, 2, 8, 'l', '2018-03-21 09:10:38', 1, 'n'),
(19, 2, 7, 'l', '2018-03-21 09:10:41', 1, 'n'),
(20, 2, 22, 'l', '2018-03-21 09:10:46', 1, 'n'),
(21, 2, 17, 'l', '2018-03-21 09:10:57', 1, 'n'),
(22, 6, 6, 'm', '2018-03-21 09:11:22', 1, 'n'),
(23, 6, 27, 'm', '2018-03-21 09:11:26', 1, 'y'),
(24, 6, 13, 'm', '2018-03-21 09:11:29', 1, 'n'),
(25, 6, 21, 'm', '2018-03-21 09:11:35', 1, 'n'),
(26, 6, 14, 'm', '2018-03-21 09:11:42', 1, 'n'),
(27, 7, 8, 'm', '2018-03-21 09:13:47', 1, 'y'),
(28, 7, 11, 'm', '2018-03-21 09:13:55', 1, 'n'),
(29, 7, 19, 'm', '2018-03-21 09:14:01', 1, 'n'),
(30, 7, 12, 'm', '2018-03-21 09:14:12', 1, 'n'),
(31, 9, 20, 'b', '2018-03-21 09:14:31', 1, 'n'),
(32, 9, 24, 'b', '2018-03-21 09:14:39', 1, 'n'),
(33, 9, 25, 'b', '2018-03-21 09:14:41', 1, 'n'),
(34, 9, 26, 'b', '2018-03-21 09:14:47', 1, 'n'),
(35, 9, 23, 'b', '2018-03-21 09:14:51', 1, 'n'),
(36, 9, 7, 'b', '2018-03-21 09:14:55', 1, 'n'),
(37, 9, 9, 'b', '2018-03-21 09:14:57', 1, 'n'),
(38, 9, 8, 'l', '2018-03-21 09:15:14', 1, 'n'),
(39, 9, 15, 'l', '2018-03-21 09:15:23', 1, 'n'),
(40, 12, 23, 'u', '2018-03-21 09:16:45', 1, 'n'),
(41, 12, 25, 'u', '2018-03-21 09:16:48', 1, 'n'),
(42, 12, 24, 'u', '2018-03-21 09:16:51', 1, 'y'),
(43, 12, 18, 'u', '2018-03-21 09:16:57', 1, 'n'),
(44, 12, 5, 'u', '2018-03-21 09:17:00', 1, 'n'),
(45, 12, 3, 'u', '2018-03-21 09:17:04', 1, 'y'),
(46, 12, 16, 'u', '2018-03-21 09:17:24', 1, 'n'),
(47, 11, 12, 'u', '2018-03-21 09:18:52', 1, 'n'),
(48, 11, 26, 'w', '2018-03-21 09:18:56', 1, 'n'),
(49, 11, 17, 'u', '2018-03-21 09:19:03', 1, 'n'),
(50, 11, 20, 'p', '2018-03-21 09:19:11', 1, 'n'),
(51, 11, 8, 'm', '2018-03-21 09:19:24', 1, 'n'),
(52, 11, 21, 'u', '2018-03-21 09:19:36', 1, 'n'),
(53, 3, 10, 'h', '2018-03-21 09:20:11', 1, 'n'),
(54, 3, 18, 'm', '2018-03-21 09:20:27', 1, 'n'),
(55, 3, 19, 'm', '2018-03-21 09:20:42', 1, 'n'),
(56, 3, 4, 'm', '2018-03-21 09:21:00', 1, 'n'),
(57, 10, 3, 'm', '2018-03-21 09:21:36', 1, 'y'),
(58, 10, 12, 'm', '2018-03-21 09:21:39', 1, 'n'),
(59, 10, 11, 'h', '2018-03-21 09:21:54', 1, 'n'),
(60, 10, 9, 'l', '2018-03-21 09:22:11', 1, 'n'),
(61, 8, 13, 'm', '2018-03-21 09:23:22', 1, 'n'),
(62, 8, 11, 'm', '2018-03-21 09:23:32', 1, 'n'),
(63, 8, 20, 'm', '2018-03-21 09:23:46', 1, 'n'),
(64, 8, 24, 'm', '2018-03-21 09:23:49', 1, 'n'),
(65, 8, 19, 'm', '2018-03-21 09:23:56', 1, 'n'),
(66, 8, 22, 'm', '2018-03-21 09:24:05', 1, 'n'),
(67, 4, 5, 'w', '2018-03-21 09:24:23', 1, 'n'),
(68, 4, 9, 'u', '2018-03-21 09:24:31', 1, 'n'),
(69, 4, 4, 'u', '2018-03-21 09:24:48', 1, 'n'),
(70, 4, 25, 'u', '2018-03-21 09:24:52', 1, 'n');

CREATE TABLE `config` (
  `key` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `value` longtext COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`key`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `config` VALUES ('organization_department','Объединенный совет обучающихся НесГУ'),('organization_favicon','img/favicon.ico?5bd07058de180'),('organization_form','ФГБОУ ВО'),('organization_fullname','Несуществующий государственный университет'),('organization_logo','img/org_logo.svg?5bd07058de063'),('organization_shortname','НесГУ'),('organizations_order','[\"1\"]'),('rating_complex','1.5'),('rating_levels','{\"f\":1,\"u\":2,\"c\":3,\"r\":4,\"v\":5,\"i\":6}'),('rating_muscle','0.2'),('rating_oneday','0.1'),('rating_roles','{\"b\":0,\"u\":1,\"p\":2,\"w\":3,\"l\":1,\"m\":3,\"h\":4}'),('sms_channel',''),('sms_login',''),('sms_name',''),('sms_pw',''),('vk_id',''),('vk_secret',''),('vk_state','0');

CREATE TABLE `deps` (
  `id` bigint(20) NOT NULL,
  `type` varchar(10) NOT NULL,
  `area` bigint(20) DEFAULT NULL,
  `name` varchar(500) NOT NULL,
  `full` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `deps` (`id`, `type`, `area`, `name`, `full`) VALUES
(1, 'd', NULL, 'Студсовет', 'Совет обучающихся'),
(2, 'd', NULL, 'Профком', 'Профсоюзная организация'),
(3, 'i', NULL, 'ФМО', 'Факультет международных отношений'),
(4, 'i', NULL, 'ЭФ', 'Экономический факультет'),
(5, 'i', NULL, 'ФРЯЛ', 'Факультет русского языка и итературы'),
(6, 'i', NULL, 'ФХФ', 'Физико-химический факультет'),
(7, 'g', 3, 'МО', 'МО'),
(8, 'g', 3, 'РСО', 'РСО'),
(9, 'g', 3, 'КОНФ:МЭ', 'КОНФ:МЭ'),
(10, 'g', 4, 'ФИН:КЭС', 'ФИН:КЭС'),
(11, 'g', 4, 'РН', 'РН'),
(12, 'g', 4, 'СГ:КС', 'СГ:КС'),
(13, 'g', 5, 'ТИР', 'ТИР'),
(14, 'g', 5, 'ГС', 'ГС'),
(15, 'g', 6, 'СД', 'СД'),
(16, 'g', 6, 'ГД:ГД', 'ГД:ГД'),
(17, 'd', NULL, 'Спортклуб', 'Спортклуб');

CREATE TABLE `events` (
  `id` bigint(20) NOT NULL,
  `name` varchar(500) NOT NULL,
  `place` varchar(500) DEFAULT NULL,
  `date` date NOT NULL,
  `date_for` date DEFAULT NULL,
  `time_since` time NOT NULL,
  `time_for` time NOT NULL,
  `comment` longtext,
  `level` varchar(10) NOT NULL,
  `dep` bigint(11) DEFAULT NULL,
  `holder` bigint(20) NOT NULL,
  `created` datetime NOT NULL,
  `author` bigint(20) NOT NULL,
  `fixers` text,
  `outside` varchar(1) NOT NULL,
  `complex` varchar(1) NOT NULL,
  `tags` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `events` (`id`, `name`, `place`, `date`, `date_for`, `time_since`, `time_for`, `comment`, `level`, `dep`, `holder`, `created`, `author`, `fixers`, `outside`, `complex`, `tags`) VALUES
(1, 'Благотворительный баскетбольный матч', 'Спортзал ПГУ', '2018-03-20', NULL, '15:00:00', '16:00:00', '20 марта в рамках социального проекта &quot;БлагоДаря Вам&quot; состоялся благотворительный баскетбольный матч, в котором сборная студентов НесГУ встретилась с командой преподавателей. \nФотоотчёт : https://vk.com/album-5850047_25125227 ', 'r', 17, 29, '2018-03-27 09:20:25', 1, '[]', 'n', 'n', '[\"4\",\"7\",\"8\"]'),
(2, 'День открытых дверей НесГУ', 'НесГУ', '2018-03-16', NULL, '10:00:00', '13:00:00', NULL, 'u', NULL, 1, '2018-03-24 13:25:39', 1, '[]', 'n', 'n', '[\"1\",\"5\"]'),
(3, 'Танцевальная перемена', NULL, '2018-02-07', NULL, '11:40:00', '12:20:00', NULL, 'f', NULL, 2, '2018-03-23 15:37:27', 2, '[]', 'n', 'n', '[\"3\",\"9\"]'),
(4, 'Конкурс на лучшую научную статью о ШОС на тему &quot;ШОС: проблемы и перспективы развития&quot;', NULL, '2017-11-15', NULL, '00:00:00', '00:00:00', 'Более подробно с информацией о конкурсе можно ознакомиться здесь: http://rus.sectsco.org/news/20170206/209594.html', 'i', NULL, 1, '2018-03-22 13:28:58', 2, '[]', 'y', 'n', '[\"2\",\"8\"]'),
(5, 'XXVI фестиваль-конкурс &quot;Студенческая весна-2018&quot; НесГУ', 'БАЗ', '2018-03-18', NULL, '14:00:00', '16:00:00', NULL, 'c', 1, 1, '2018-03-22 12:40:01', 2, '[]', 'n', 'y', '[\"3\",\"8\",\"9\"]'),
(6, 'Благотворительная акция &laquo;Подари детям радость!&raquo;', NULL, '2018-03-16', NULL, '11:40:00', '12:20:00', NULL, 'u', 2, 2, '2018-03-20 11:21:35', 1, '[\"29\",\"2\"]', 'n', 'n', '[\"1\",\"7\"]'),
(7, '&quot;ФМО -ТВ&quot; Выпуск №7', 'пгу', '2018-03-08', NULL, '11:40:00', '12:00:00', 'Выпуск в группе ВК #фмотв', 'f', 2, 1, '2018-03-19 21:45:58', 1, '[]', 'n', 'n', '[\"3\",\"11\"]'),
(8, 'Донорская акция &quot;Добрые сердца&quot;', NULL, '2018-01-26', NULL, '08:30:00', '11:40:00', NULL, 'u', 1, 1, '2018-03-12 14:58:06', 2, '[]', 'n', 'n', '[\"1\",\"7\"]'),
(9, 'Обучающий семинар волонтерского корпуса фестиваля &quot;Российская студенческая весна &ndash; 2018&quot;', 'г. Ставрополь', '2018-03-03', '2018-03-04', '00:00:00', '00:00:00', NULL, 'r', 1, 1, '2018-03-06 10:06:05', 1, '[]', 'y', 'n', '[\"1\",\"12\"]'),
(10, 'Выпуск газеты &quot;Наш университет&quot; №1-3', 'НесГУ', '2018-02-05', NULL, '00:00:00', '00:00:00', NULL, 'u', 1, 1, '2018-03-05 16:21:27', 2, '[]', 'n', 'n', '[\"3\",\"11\"]'),
(11, 'Соревнования по мини-футболу среди факультетов НесГУ', NULL, '2018-02-19', NULL, '00:00:00', '00:00:00', NULL, 'u', 17, 2, '2018-02-27 11:11:22', 2, '[]', 'n', 'n', '[\"4\",\"8\"]'),
(12, 'Наука 0+', 'МБУ &quot;ГЦПМИ&quot;', '2018-02-26', NULL, '16:00:00', '18:00:00', 'Муниципальный этап Ставропольской краевой молодежной научно-исследовательской конференции &quot;Наука 0+&quot;. Участники выступали с докладами.', 'c', 1, 1, '2018-02-26 20:37:22', 2, '[]', 'y', 'n', '[\"2\",\"8\"]');

CREATE TABLE `lists` (
  `id` bigint(20) NOT NULL,
  `name` varchar(500) NOT NULL,
  `rights` text NOT NULL,
  `public` varchar(2) NOT NULL,
  `icon` varchar(100) NOT NULL,
  `content` longtext NOT NULL,
  `holder` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `lists` (`id`, `name`, `rights`, `public`, `icon`, `content`, `holder`) VALUES
(1, 'Активиста Профсоюзной организации НесГУ', '_uva__ued(1)__sva_', 'y', 'a3a9b508fd2104575deac476e3b07858.svg', '[[\"21\",\"\"],[\"14\",\"\"],[\"26\",\"\"],[\"5\",\"&lt;p&gt;\\u041f\\u0440\\u0435\\u0434\\u0441\\u0435\\u0434\\u0430\\u0442\\u0435\\u043b\\u044c \\u041f\\u0440\\u043e\\u0444\\u043a\\u043e\\u043c\\u0430&lt;\\/p&gt;\"],[\"7\",\"\"]]', 1),
(2, 'Активисты Студенческого совета', '_uva__sva_', 'y', 'e30ee7b511a1860c7605857493a356fb.svg', '[[\"15\",\"\"],[\"8\",\"\"],[\"9\",\"\"],[\"17\",\"\"],[\"4\",\"\"],[\"3\",\"\"]]', 1),
(3, 'Победители премии &quot;Студент года НесГУ&quot;', '_uva__ued(1)__sva_', 'y', '2f2f52284205ab6a7acf863a3db16a26.svg', '[[\"6\",\"&lt;p&gt;\\u041d\\u043e\\u043c\\u0438\\u043d\\u0430\\u0446\\u0438\\u044f &quot;\\u0421\\u043f\\u043e\\u0440\\u0442\\u0441\\u043c\\u0435\\u043d\\u0442 \\u0433\\u043e\\u0434\\u0430&amp;nbsp;- 2017&quot;&lt;\\/p&gt;\"],[\"10\",\"&lt;p&gt;\\u041d\\u043e\\u043c\\u0438\\u043d\\u0430\\u0446\\u0438\\u044f &quot;\\u0414\\u043e\\u0431\\u0440\\u043e\\u0432\\u043e\\u043b\\u0435\\u0446 \\u0433\\u043e\\u0434\\u0430 - 2017&quot;&lt;\\/p&gt;\"],[\"11\",\"&lt;p&gt;\\u041d\\u043e\\u043c\\u0438\\u043d\\u0430\\u0446\\u0438\\u044f &quot;\\u041e\\u0431\\u0449\\u0435\\u0441\\u0442\\u0432\\u0435\\u043d\\u043d\\u0430\\u044f \\u0434\\u0435\\u044f\\u0442\\u0435\\u043b\\u044c\\u043d\\u043e\\u0441\\u0442\\u044c - 2017&quot;&lt;\\/p&gt;\"]]', 1),
(4, 'На стипендию апрель (скрытый список)', '', 'n', 'n', '[[\"16\",\"\"],[\"13\",\"\"],[\"8\",\"&lt;p&gt;\\u043f\\u043e\\u0434 \\u0432\\u043e\\u043f\\u0440\\u043e\\u0441\\u043e\\u043c&lt;\\/p&gt;\"],[\"10\",\"\"],[\"9\",\"\"]]', 1),
(5, 'Федеральные общественные наблюдатели ЕГЭ', '_uva__ued(1)__sva_', 'n', 'n', '[[\"14\",\"\"],[\"10\",\"\"],[\"18\",\"\"],[\"13\",\"\"],[\"3\",\"\"],[\"5\",\"\"]]', 1),
(6, 'Активисты Студсовета ФМО', '_uva__ued(1)__sva_', 'n', 'n', '[[\"18\",\"\"],[\"7\",\"\"],[\"10\",\"\"]]', 1),
(7, 'Волонтеры ВФМС', '_uva__ued(1)__sva_', 'n', 'n', '[[\"14\",\"\"],[\"10\",\"\"],[\"5\",\"\"],[\"15\",\"\"]]', 1),
(8, 'Призидентские стипендиаты', '_uva__ued(1)__sva_', 'n', 'n', '[[\"3\",\"\"],[\"4\",\"\"],[\"7\",\"\"],[\"18\",\"\"],[\"9\",\"\"]]', 1),
(9, 'Потанинские стипендиаты', '_uva__ued(1)__sva_', 'n', 'n', '[[\"6\",\"\"],[\"3\",\"\"],[\"25\",\"\"],[\"11\",\"\"]]', 1),
(10, 'Волонтерский центр МЧС &quot;Твори добро&quot;', '_uva__ued(1)__sva_', 'n', 'n', '[[\"11\",\"\"],[\"8\",\"\"],[\"22\",\"\"]]', 1);

CREATE TABLE `tags` (
  `id` bigint(20) NOT NULL,
  `type` varchar(1) NOT NULL,
  `name` varchar(150) NOT NULL,
  `comment` text,
  `style` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `tags` (`id`, `type`, `name`, `comment`, `style`) VALUES
(1, 'a', 'Общественное', NULL, '0000000001.png'),
(2, 'a', 'Научно-исследовательское', NULL, '0000000002.png'),
(3, 'a', 'Творческое', NULL, '0000000003.png'),
(4, 'a', 'Спортивное', NULL, '0000000004.png'),
(5, 'e', 'Организационное (сопроводительное) мероприятие', NULL, '#45926b'),
(6, 'e', 'Воспитательное/патриотическое', NULL, '#be3f3f'),
(7, 'e', 'Благотворительное', NULL, '#3f8dbe'),
(8, 'e', 'Конкурс/Соревнование', NULL, '#e5882d'),
(9, 'e', 'Концертная программа', NULL, '#b26bb3'),
(10, 'e', 'Приуроченная акция (не благотворительная)', NULL, '#bcb842'),
(11, 'e', 'Выпуск периодического продукта', NULL, '#5cb77c'),
(12, 'e', 'Форум/Конференция', NULL, '#59aaa9'),
(13, 'e', 'Прием/Почетная встреча', NULL, '#795a5a');

CREATE TABLE `temp_sz` (
  `id` bigint(20) NOT NULL,
  `name` varchar(300) NOT NULL,
  `header` text NOT NULL,
  `title` varchar(500) NOT NULL,
  `post` varchar(300) NOT NULL,
  `sign` varchar(300) NOT NULL,
  `content` longtext NOT NULL,
  `holder` bigint(20) NOT NULL,
  `area` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `temp_sz` (`id`, `name`, `header`, `title`, `post`, `sign`, `content`, `holder`, `area`) VALUES
(1, 'Основной шаблон', '&lt;p&gt;Ректору ФГБУ ВО &quot;НесГУ&quot;&lt;br&gt;&lt;/p&gt;&lt;p&gt;проф. Н.В. Добрынину&lt;/p&gt;&lt;p&gt;&lt;br data-mce-bogus=&quot;1&quot;&gt;&lt;/p&gt;&lt;p&gt;председателя Объединенного совета обучающихся&lt;br&gt;&lt;/p&gt;&lt;p&gt;В.А. Пирогова&lt;br data-mce-bogus=&quot;1&quot;&gt;&lt;/p&gt;', '&lt;p&gt;&lt;strong&gt;служебная записка&lt;/strong&gt;&lt;br&gt;&lt;/p&gt;', '-', '&lt;p&gt;В.А. Пирогов&lt;br&gt;&lt;/p&gt;', '&lt;p&gt;-&lt;br&gt;&lt;/p&gt;', 1, '1'),
(2, 'Краснову (фото- и видеосъемка)', '&lt;p&gt;Начальнику УИИП, СОиОВ&lt;br&gt;&lt;/p&gt;&lt;p&gt;С.Ю.Краснову&lt;/p&gt;&lt;p&gt;&lt;br data-mce-bogus=&quot;1&quot;&gt;&lt;/p&gt;&lt;p&gt;председателя Объединенного совета обучающихся&lt;/p&gt;&lt;p&gt;В.А. Пирогова&lt;br&gt;&lt;/p&gt;', '&lt;p&gt;&lt;strong&gt;служебная записка.&lt;/strong&gt;&lt;/p&gt;', '-', '&lt;p&gt;В.А. Пирогов&lt;br&gt;&lt;/p&gt;', '&lt;p&gt;&lt;span style=&quot;color: #3d5065; font-weight: normal;&quot; data-mce-style=&quot;color: #3d5065; font-weight: normal;&quot;&gt;Прошу Вас &amp;nbsp;обеспечить фото- и видеосъемки на мероприятии &amp;nbsp;&laquo;Танцмарафон&lt;/span&gt;&raquo; в холле&amp;nbsp;НесГУ ДАТА И ВРЕМЯ.&lt;/p&gt;', 3553, '1'),
(4, 'На заправку принтера у меня в кабинете', '&lt;p&gt;Специалисту ЦИТ&lt;br&gt;&lt;/p&gt;&lt;p&gt;Л.Е. Бабичеву&lt;br&gt;&lt;/p&gt;&lt;p&gt;&lt;br data-mce-bogus=&quot;1&quot;&gt;&lt;/p&gt;&lt;p&gt;председателя Объединенного совета обучающихся&lt;/p&gt;&lt;p&gt;В.А. Пирогова&lt;br&gt;&lt;/p&gt;', '&lt;p&gt;&lt;strong&gt;служебная записка.&lt;/strong&gt;&lt;/p&gt;', '-', '&lt;p&gt;В.А. Пирогов&lt;br&gt;&lt;/p&gt;', '&lt;p&gt;&lt;span style=&quot;color: #3d5065; font-weight: normal;&quot; data-mce-style=&quot;color: #3d5065; font-weight: normal;&quot;&gt;Прошу&amp;nbsp;заправить принтер в ауд. 105 (HP Lazerjet 1130).&lt;/span&gt;&lt;/p&gt;', 1, 'n');

CREATE TABLE `tokens` (
  `token` varchar(70) NOT NULL,
  `lastip` varchar(50) NOT NULL,
  `deadline` datetime NOT NULL,
  `user` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Токены доступа';

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL,
  `access` varchar(1) NOT NULL,
  `sin` varchar(15) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `password` varchar(150) NOT NULL,
  `vkauth` int(50) DEFAULT NULL,
  `vktoken` varchar(300) DEFAULT NULL,
  `type` varchar(10) NOT NULL,
  `out` varchar(6) DEFAULT NULL,
  `code` varchar(50) DEFAULT NULL,
  `fullname` varchar(150) NOT NULL,
  `sname` varchar(150) NOT NULL,
  `fname` varchar(150) NOT NULL,
  `pname` varchar(150) NOT NULL,
  `sex` varchar(10) NOT NULL,
  `birthday` date DEFAULT NULL,
  `post` varchar(300) DEFAULT NULL,
  `fac` varchar(2) DEFAULT NULL,
  `dep` bigint(20) NOT NULL,
  `form` varchar(3) DEFAULT NULL,
  `curcourse` varchar(10) DEFAULT NULL,
  `groupnum` varchar(10) DEFAULT NULL,
  `budget` varchar(1) DEFAULT NULL,
  `created` datetime NOT NULL,
  `addedby` bigint(20) NOT NULL,
  `count` bigint(20) NOT NULL,
  `groups` text,
  `ic_1` bigint(20) DEFAULT NULL,
  `ic_2` bigint(20) DEFAULT NULL,
  `ic_3` bigint(20) DEFAULT NULL,
  `ic_4` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `users` (`id`, `access`, `sin`, `phone`, `password`, `vkauth`, `vktoken`, `type`, `out`, `code`, `fullname`, `sname`, `fname`, `pname`, `sex`, `birthday`, `post`, `fac`, `dep`, `form`, `curcourse`, `groupnum`, `budget`, `created`, `addedby`, `count`, `groups`) VALUES
(1, 'y', '9123456789', '9123456789', '91234', NULL, NULL, 's', NULL, NULL, 'Пирогов Владимир Альбертович', 'Пирогов', 'Владимир', 'Альбертович', 'm', NULL, 'Администратор', '', 1, NULL, NULL, NULL, NULL, '2018-03-29 06:36:16', 1, 0, '[]'),
(2, 'y', '9657689056', '9657689056', 'znmzr', NULL, NULL, 'k', 's', NULL, 'Абрамов Вячеслав Евгеньевич', 'Абрамов', 'Вячеслав', 'Евгеньевич', 'm', NULL, 'Заместитель председателя ОСО', '', 1, NULL, NULL, NULL, NULL, '2018-03-29 06:58:45', 1, 0, '[]'),
(3, 'y', '25428', 'unknown', 'b8284cd17c99f5056d75310a472e0ac3', NULL, NULL, 'a', 's', '0123456789', 'Андропова Милана Ахмедовна (ФМО)', 'Андропова', 'Милана', 'Ахмедовна', 'f', NULL, NULL, '3', 12, '1', 'b-2', '201', 'y', '2017-02-08 16:53:21', 1, 11, '[\"2\",\"5\",\"8\",\"9\"]'),
(4, 'y', '23966', 'unknown', '1c885e23b850f482244d2d726dccdf19', NULL, NULL, 'a', 's', '0123456789', 'Леготин Иван Юрьевич (ФХФ)', 'Леготин', 'Иван', 'Юрьевич', 'm', NULL, NULL, '6', 16, '1', 'b-3', '301', 'y', '2015-09-19 16:54:16', 1, 17, '[\"2\",\"8\"]'),
(5, 'y', '25202', 'unknown', 'bd718bf19f75f407728e4792ecb8fb2c', NULL, NULL, 'a', 's', '0123456789', 'Алёшин Юрий Романович (ЭФ)', 'Алёшин', 'Юрий', 'Романович', 'm', NULL, NULL, '4', 15, '1', 'b-2', '201', 'y', '2016-09-21 13:47:59', 1, 13, '[\"1\",\"5\",\"7\"]'),
(6, 'y', '22775', 'unknown', '4b9150f2e5629e90f1e7679e35e276a4', NULL, NULL, 'a', 's', '0123456789', 'Поточенко Руслан Олегович (ФРЯЛ)', 'Поточенко', 'Руслан', 'Олегович', 'm', NULL, NULL, '5', 13, '1', 'b-4', '401', 'y', '2014-10-07 00:00:00', 1, 11, '[\"3\",\"9\"]'),
(7, 'y', '22320', 'unknown', '22db2ad5377f6cb10535168fd614408e', NULL, NULL, 'a', 's', '0123456789', 'Григорян Кристина Гнеловна (ЭФ)', 'Григорян', 'Кристина', 'Гнеловна', 'f', NULL, NULL, '4', 10, '1', 'b-4', '401', 'y', '2014-10-07 00:00:00', 1, 3, '[\"1\",\"8\",\"6\"]'),
(8, 'y', '15369', 'unknown', '073e6ef7d17680d1237d9399793203a8', NULL, NULL, 'a', 's', '0123456789', 'Томаева Арина Ибрагимовна (ЭФ)', 'Томаева', 'Арина', 'Ибрагимовна', 'f', NULL, NULL, '4', 11, '1', 'b-3', '301', 'y', '2014-10-07 00:00:00', 1, 19, '[\"4\",\"2\",\"10\"]'),
(9, 'y', '23573', 'unknown', '8ca0a08652a41b67c351592c591cd13f', NULL, NULL, 'a', 's', '0123456789', 'Горелова Кристина Зауровна (ФМО)', 'Горелова', 'Кристина', 'Зауровна', 'f', NULL, NULL, '3', 7, '1', 'b-3', '301', 'y', '2015-09-19 16:54:27', 1, 13, '[\"4\",\"2\",\"8\"]'),
(10, 'y', '22804', 'unknown', '630331e431fc0374876bd34769d39a8a', NULL, NULL, 'a', 's', '0123456789', 'Борисевич Алина Борисовна (ФРЯЛ)', 'Борисевич', 'Алина', 'Борисовна', 'f', NULL, NULL, '5', 14, '1', 'b-4', '402', 'y', '2014-10-07 00:00:00', 1, 8, '[\"4\",\"3\",\"5\",\"7\",\"6\"]'),
(11, 'y', '24958', 'unknown', '14208108142b1b9b46d52b3d0de078e1', NULL, NULL, 'a', 's', '0123456789', 'Карданова Бэла Рафаэлевна (ФХФ)', 'Карданова', 'Бэла', 'Рафаэлевна', 'f', NULL, NULL, '6', 16, '1', 'b-2', '201', 'y', '2016-09-21 13:47:58', 1, 15, '[\"3\",\"9\",\"10\"]'),
(12, 'y', '22257', 'unknown', 'cce0c842294171151ba5bc427cb608c8', NULL, NULL, 'a', 's', '0123456789', 'Хагажеев Артем Владимирович (ФМО)', 'Хагажеев', 'Артем', 'Владимирович', 'm', NULL, NULL, '3', 7, '1', 'b-4', '401', 'y', '2014-10-07 00:00:00', 1, 12, '[]'),
(13, 'y', '24064', 'unknown', 'daef59b23fab3f9b0c6605c8abf9bcf9', NULL, NULL, 'a', 's', '0123456789', 'Дзугкоева Глория Владимировна (ЭФ)', 'Дзугкоева', 'Глория', 'Владимировна', 'f', NULL, NULL, '4', 11, '1', 'b-3', '301', 'y', '2015-09-19 16:54:19', 1, 17, '[\"4\",\"5\"]'),
(14, 'y', '24227', 'unknown', 'f341e3d4690a8a2b555b241c0dfd43c6', NULL, NULL, 'a', 's', '0123456789', 'Охотникова Мария Сергеевна (ФРЯЛ)', 'Охотникова', 'Мария', 'Сергеевна', 'f', NULL, NULL, '5', 14, '1', 'b-3', '301', 'y', '2015-09-19 16:54:08', 1, 19, '[\"5\",\"1\",\"7\"]'),
(15, 'y', '25078', 'unknown', 'cb0f4c04006ab7c1dbfb8239696b7db0', NULL, NULL, 'a', 's', '0123456789', 'Федюнина Ангелина Денисовна (ФХФ)', 'Федюнина', 'Ангелина', 'Денисовна', 'f', NULL, NULL, '6', 15, '1', 'b-2', '201', 'y', '2016-09-21 13:48:00', 1, 14, '[\"2\",\"7\"]'),
(16, 'y', '25507', 'unknown', '6bdd12dedaaf7eed2ad7b8443c8215cc', NULL, NULL, 'a', 's', '0123456789', 'Котолова Алина Олеговна (ФРЯЛ)', 'Котолова', 'Алина', 'Олеговна', 'f', NULL, NULL, '5', 13, '1', 'b-2', '201', 'y', '2016-09-21 13:47:58', 1, 4, '[\"4\"]'),
(17, 'y', '23509', 'unknown', '03928369a19e5cd1f37763a1460179e6', NULL, NULL, 'a', 's', '0123456789', 'Маркарян Ирина Рубеновна (ФМО)', 'Маркарян', 'Ирина', 'Рубеновна', 'f', NULL, NULL, '3', 9, '1', 'b-3', '304', 'y', '2015-09-19 16:54:12', 1, 11, '[\"2\"]'),
(18, 'y', '16742', 'unknown', '1dedac496750720822a8f8b257b4271e', NULL, NULL, 'a', 's', '0123456789', 'Шаваева Фатимат Кубадиевна (ЭФ)', 'Шаваева', 'Фатимат', 'Кубадиевна', 'f', NULL, NULL, '4', 10, '1', 'b-4', '401', 'y', '2014-10-07 00:00:00', 1, 8, '[\"5\",\"8\",\"6\"]'),
(19, 'y', '23636', 'unknown', '56491369eb9b9f8b66fd4287b026d5be', NULL, NULL, 'a', 's', '0123456789', 'Тамазова Милана Аслановна (ФМО)', 'Тамазова', 'Милана', 'Аслановна', 'f', NULL, NULL, '3', 7, '1', 'b-3', '301', 'y', '2015-09-19 16:54:02', 1, 13, '[]'),
(20, 'y', '23691', 'unknown', 'cf2920cc2c7a4c9ca4752e1c12f9ca47', NULL, NULL, 'a', 's', '0123456789', 'Комарова Анна Григорьевна (ЭФ)', 'Комарова', 'Анна', 'Григорьевна', 'f', NULL, NULL, '4', 12, '1', 'b-3', '301', 'y', '2015-09-19 16:54:09', 1, 15, '[]'),
(21, 'y', '26092', 'unknown', '01e269d0cd62e56b353abb967e386e16', NULL, NULL, 'a', 's', '0123456789', 'Сагателян Милана Эриковна (ФХФ)', 'Сагателян', 'Милана', 'Эриковна', 'f', NULL, NULL, '6', 15, '1', 'b-1', '101', 'y', '2017-11-28 18:01:07', 3553, 16, '[\"1\"]'),
(22, 'y', '22702', 'unknown', '5243c53855937d3dd0684090463d0271', NULL, NULL, 'a', 's', '0123456789', 'Мирзоян Карина Арамаисовна (ФМО)', 'Мирзоян', 'Карина', 'Арамаисовна', 'f', NULL, NULL, '3', 8, '1', 'b-4', '401', 'y', '2014-10-07 00:00:00', 1, 13, '[\"10\"]'),
(23, 'y', '23473', 'unknown', '7d3379aad02a82156c201a96e185809a', NULL, NULL, 'a', 's', '0123456789', 'Ишханян Динара Георгиевна (ФМО)', 'Ишханян', 'Динара', 'Георгиевна', 'f', NULL, NULL, '3', 7, '1', 'b-3', '301', 'y', '2015-09-19 16:54:02', 1, 9, '[]'),
(24, 'y', '23812', 'unknown', 'a9eb088c53d213410ff02021caea5a91', NULL, NULL, 'a', 's', '0123456789', 'Иригов Тембулат Альбертович (ЭФ)', 'Иригов', 'Тембулат', 'Альбертович', 'm', NULL, NULL, '4', 12, '1', 'b-3', '301', 'y', '2015-09-19 16:54:02', 1, 16, '[]'),
(25, 'y', '26089', 'unknown', '8247dbcbe8cd32b55f06927cd498beb9', NULL, NULL, 'a', 's', '0123456789', 'Макоева Элина Шариповна (ФМО)', 'Макоева', 'Элина', 'Шариповна', 'f', NULL, NULL, '3', 9, '1', 'b-1', '101', 'y', '2017-11-28 18:01:07', 3553, 17, '[\"9\"]'),
(26, 'y', '23970', 'unknown', 'f4c1b4b123c0ebb43ac84c24f433321c', NULL, NULL, 'a', 's', '0123456789', 'Сысоев Юрий Юрьевич (ФХФ)', 'Сысоев', 'Юрий', 'Юрьевич', 'm', NULL, NULL, '6', 15, '1', 'b-3', '301', 'y', '2015-09-19 16:54:16', 1, 11, '[\"1\"]'),
(27, 'y', '26852', 'unknown', '6ddbda5ba23cca40240afd4118d79a9f', NULL, NULL, 'a', 's', '0123456789', 'Маргушева Милана Гисаевна (ФРЯЛ)', 'Маргушева', 'Милана', 'Гисаевна', 'f', NULL, NULL, '5', 13, '1', 'b-1', '102', 'y', '2017-11-28 18:00:42', 3553, 13, '[]'),
(28, 'y', '9580982877', '9580982877', 'qpccg', NULL, NULL, 'k', 's', NULL, 'Голота Светлана Валерьевна', 'Голота', 'Светлана', 'Валерьевна', 'f', NULL, 'Председатель культурно-массовой комиссии', NULL, 2, NULL, NULL, NULL, NULL, '2018-03-29 08:53:38', 1, 0, '[]'),
(29, 'y', '9092360551', '9092360551', 'zlvfo', NULL, NULL, 'k', 's', NULL, 'Темрезов Роберт Магомедшапиевич', 'Темрезов', 'Роберт', 'Магомедшапиевич', 'm', NULL, 'Заместитель руководителя', NULL, 17, NULL, NULL, NULL, NULL, '2018-03-29 08:54:56', 1, 0, '[]'),
(30, 'y', '9087998090', '9087998090', 'ledpn', NULL, NULL, 't', 's', NULL, 'Еремина Галина Сергеевна', 'Еремина', 'Галина', 'Сергеевна', 'f', NULL, 'Председатель стипендиального комитета', NULL, 2, NULL, NULL, NULL, NULL, '2018-03-29 08:57:37', 1, 0, '[]');

CREATE TABLE `addme` (
  `id` bigint(20) NOT NULL,
  `type` varchar(1) NOT NULL,
  `event` bigint(20) NOT NULL,
  `sid` bigint(20) NOT NULL,
  `role` varchar(1) NOT NULL,
  `complex` varchar(1) NOT NULL,
  `comment` longtext NOT NULL,
  `executer` bigint(20) NOT NULL,
  `answer` longtext,
  `status` varchar(1) NOT NULL,
  `story` text NOT NULL,
  `see` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


ALTER TABLE `activity`
  ADD PRIMARY KEY (`id`),
  ADD KEY `event` (`event`),
  ADD KEY `user` (`user`),
  ADD KEY `event_2` (`event`),
  ADD KEY `user_2` (`user`);

ALTER TABLE `deps`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `lists`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `temp_sz`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `tokens`
  ADD PRIMARY KEY (`token`);

ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD KEY `code` (`code`),
  ADD KEY `type` (`type`),
  ADD KEY `out` (`out`);

ALTER TABLE `addme`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `activity`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

ALTER TABLE `deps`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

ALTER TABLE `events`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

ALTER TABLE `lists`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

ALTER TABLE `tags`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

ALTER TABLE `temp_sz`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

ALTER TABLE `users`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

ALTER TABLE `addme`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
