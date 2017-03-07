-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 07. Mar, 2017 20:03 p.m.
-- Server-versjon: 10.1.19-MariaDB
-- PHP Version: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `unexo`
--

-- --------------------------------------------------------

--
-- Tabellstruktur for tabell `countries`
--

CREATE TABLE `countries` (
  `id` int(11) NOT NULL,
  `code` varchar(2) NOT NULL,
  `name` varchar(255) NOT NULL,
  `local_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dataark for tabell `countries`
--

INSERT INTO `countries` (`id`, `code`, `name`, `local_name`) VALUES
(1, 'AF', 'Afghanistan', 'Afghanestan'),
(2, 'AL', 'Albania', 'Shqiperia'),
(3, 'DZ', 'Algeria', 'Al Jaza''ir'),
(4, 'DS', 'American Samoa', 'Samoa'),
(5, 'AD', 'Andorra', 'Andorra'),
(6, 'AO', 'Angola', 'Angola'),
(7, 'AI', 'Anguilla', 'Anguilla'),
(8, 'AQ', 'Antarctica', 'Antarctica'),
(9, 'AG', 'Antigua and Barbuda', 'Antigua and Barbuda'),
(10, 'AR', 'Argentina', 'Argentina'),
(11, 'AM', 'Armenia', 'Hayastan'),
(12, 'AW', 'Aruba', 'Aruba'),
(13, 'AU', 'Australia', 'Australia'),
(14, 'AT', 'Austria', 'Oesterreich'),
(15, 'AZ', 'Azerbaijan', 'Azarbaycan Respublikasi'),
(16, 'BS', 'Bahamas', 'Bahamas'),
(17, 'BH', 'Bahrain', 'Al Bahrayn'),
(18, 'BD', 'Bangladesh', 'Bangladesh'),
(19, 'BB', 'Barbados', 'Barbados'),
(20, 'BY', 'Belarus', 'Byelarus'),
(21, 'BE', 'Belgium', 'Belgique (French) or Belgie (Flemish)'),
(22, 'BZ', 'Belize', 'Belice'),
(23, 'BJ', 'Benin', 'Benin'),
(24, 'BM', 'Bermuda', 'Bermuda'),
(25, 'BT', 'Bhutan', 'Drukyul'),
(26, 'BO', 'Bolivia', 'Bolivia'),
(27, 'BA', 'Bosnia and Herzegovina', 'Bosna i Hercegovina'),
(28, 'BW', 'Botswana', 'Botswana'),
(29, 'BV', 'Bouvet Island', 'Bouvet Island'),
(30, 'BR', 'Brazil', 'Brasil'),
(31, 'IO', 'British Indian Ocean Territory', 'India, Bharat'),
(32, 'BN', 'Brunei Darussalam', 'Brunei'),
(33, 'BG', 'Bulgaria', 'Republika Bulgariya'),
(34, 'BF', 'Burkina Faso', 'Burkina Faso'),
(35, 'BI', 'Burundi', 'Burundi'),
(36, 'KH', 'Cambodia', 'Kampuchea'),
(37, 'CM', 'Cameroon', 'Cameroon or Cameroun (French)'),
(38, 'CA', 'Canada', 'Canada'),
(39, 'CV', 'Cape Verde', 'Cabo Verde'),
(40, 'KY', 'Cayman Islands', 'Cayman Islands'),
(41, 'CF', 'Central African Republic', 'Republique Centrafricaine'),
(42, 'TD', 'Chad', 'Tchad'),
(43, 'CL', 'Chile', 'Chile'),
(44, 'CN', 'China', 'Zhong Guo'),
(45, 'CX', 'Christmas Island', 'Christmas Island'),
(46, 'CC', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands'),
(47, 'CO', 'Colombia', 'Colombia'),
(48, 'KM', 'Comoros', 'Comores'),
(49, 'CG', 'Congo', 'Congo'),
(50, 'CK', 'Cook Islands', 'Cook Islands'),
(51, 'CR', 'Costa Rica', 'Costa Rica'),
(52, 'HR', 'Croatia (Hrvatska)', 'Hrvatska'),
(53, 'CU', 'Cuba', 'Cuba'),
(54, 'CY', 'Cyprus', 'Kypros (Greek) or Kibris (Turkish)'),
(55, 'CZ', 'Czech Republic', 'Ceska Republika'),
(56, 'DK', 'Denmark', 'Danmark'),
(57, 'DJ', 'Djibouti', 'Djibouti'),
(58, 'DM', 'Dominica', 'Dominica'),
(59, 'DO', 'Dominican Republic', 'Republica Dominicana'),
(60, 'TP', 'East Timor', 'East Timor'),
(61, 'EC', 'Ecuador', 'Ecuador'),
(62, 'EG', 'Egypt', 'Misr'),
(63, 'SV', 'El Salvador', 'El Salvador'),
(64, 'GQ', 'Equatorial Guinea', 'Guinee'),
(65, 'ER', 'Eritrea', 'Ertra'),
(66, 'EE', 'Estonia', 'Eesti'),
(67, 'ET', 'Ethiopia', 'YeItyop''iya'),
(68, 'FK', 'Falkland Islands (Malvinas)', 'Falkland Islands (Malvinas)'),
(69, 'FO', 'Faroe Islands', 'Faroe Islands'),
(70, 'FJ', 'Fiji', 'Fiji'),
(71, 'FI', 'Finland', 'Suomi'),
(72, 'FR', 'France', 'France or Republique Francaise'),
(73, 'FX', 'France, Metropolitan', 'France or Republique Francaise'),
(74, 'GF', 'French Guiana', 'French Guiana'),
(75, 'PF', 'French Polynesia', 'French Polynesia'),
(76, 'TF', 'French Southern Territories', 'French Southern Territories'),
(77, 'GA', 'Gabon', 'Gabon'),
(78, 'GM', 'Gambia', 'Gambia'),
(79, 'GE', 'Georgia', 'Sak''art''velo'),
(80, 'DE', 'Germany', 'Deutschland'),
(81, 'GH', 'Ghana', 'Ghana'),
(82, 'GI', 'Gibraltar', 'Gibraltar'),
(83, 'GK', 'Guernsey', 'Guernsey'),
(84, 'GR', 'Greece', 'Ellas'),
(85, 'GL', 'Greenland', 'Greenland'),
(86, 'GD', 'Grenada', 'Grenada'),
(87, 'GP', 'Guadeloupe', 'Guadeloupe'),
(88, 'GU', 'Guam', 'Guam'),
(89, 'GT', 'Guatemala', 'Guatemala'),
(90, 'GN', 'Guinea', 'Guinee'),
(91, 'GW', 'Guinea-Bissau', 'Guine-Bissau'),
(92, 'GY', 'Guyana', 'Guyana'),
(93, 'HT', 'Haiti', 'Haiti'),
(94, 'HM', 'Heard and Mc Donald Islands', 'Heard and Mc Donald Islands'),
(95, 'HN', 'Honduras', 'Honduras'),
(96, 'HK', 'Hong Kong', 'Hong Kong'),
(97, 'HU', 'Hungary', 'Magyarorszag'),
(98, 'IS', 'Iceland', 'Island'),
(99, 'IN', 'India', 'India, Bharat'),
(100, 'IM', 'Isle of Man', 'Isle of Man'),
(101, 'ID', 'Indonesia', 'Indonesia'),
(102, 'IR', 'Iran (Islamic Republic of)', 'Iran, Persia'),
(103, 'IQ', 'Iraq', 'Al Iraq'),
(104, 'IE', 'Ireland', 'Ireland or Eire'),
(105, 'IL', 'Israel', 'Yisra''el'),
(106, 'IT', 'Italy', 'Italia'),
(107, 'CI', 'Ivory Coast', 'Ivory Coast'),
(108, 'JE', 'Jersey', 'Jersey'),
(109, 'JM', 'Jamaica', 'Jamaica'),
(110, 'JP', 'Japan', 'Nippon'),
(111, 'JO', 'Jordan', 'Al Urdun'),
(112, 'KZ', 'Kazakhstan', 'Qazaqstan'),
(113, 'KE', 'Kenya', 'Kenya'),
(114, 'KI', 'Kiribati', 'Kiribati'),
(115, 'KP', 'Korea, Democratic People''s Republic of', 'Korea, Democratic People''s Republic of'),
(116, 'KR', 'Korea, Republic of', 'Korea, Republic of'),
(117, 'XK', 'Kosovo', 'Kosovo'),
(118, 'KW', 'Kuwait', 'Al Kuwayt'),
(119, 'KG', 'Kyrgyzstan', 'Kyrgyz Respublikasy'),
(120, 'LA', 'Lao People''s Democratic Republic', 'Lao People''s Democratic Republic'),
(121, 'LV', 'Latvia', 'Latvija'),
(122, 'LB', 'Lebanon', 'Lubnan'),
(123, 'LS', 'Lesotho', 'Lesotho'),
(124, 'LR', 'Liberia', 'Liberia'),
(125, 'LY', 'Libyan Arab Jamahiriya', 'Libya'),
(126, 'LI', 'Liechtenstein', 'Liechtenstein'),
(127, 'LT', 'Lithuania', 'Lietuva'),
(128, 'LU', 'Luxembourg', 'Luxembourg'),
(129, 'MO', 'Macau', 'Macau'),
(130, 'MK', 'Macedonia', 'Makedonija'),
(131, 'MG', 'Madagascar', 'Madagascar'),
(132, 'MW', 'Malawi', 'Malawi'),
(133, 'MY', 'Malaysia', 'Malaysia'),
(134, 'MV', 'Maldives', 'Dhivehi Raajje'),
(135, 'ML', 'Mali', 'Mali'),
(136, 'MT', 'Malta', 'Malta'),
(137, 'MH', 'Marshall Islands', 'Marshall Islands'),
(138, 'MQ', 'Martinique', 'Martinique'),
(139, 'MR', 'Mauritania', 'Muritaniyah'),
(140, 'MU', 'Mauritius', 'Mauritius'),
(141, 'TY', 'Mayotte', 'Mayotte'),
(142, 'MX', 'Mexico', 'Mexico'),
(143, 'FM', 'Micronesia, Federated States of', 'Micronesia, Federated States of'),
(144, 'MD', 'Moldova, Republic of', 'Moldova'),
(145, 'MC', 'Monaco', 'Monaco'),
(146, 'MN', 'Mongolia', 'Mongol Uls'),
(147, 'ME', 'Montenegro', 'Montenegro'),
(148, 'MS', 'Montserrat', 'Montserrat'),
(149, 'MA', 'Morocco', 'Al Maghrib'),
(150, 'MZ', 'Mozambique', 'Mocambique'),
(151, 'MM', 'Myanmar', 'Myanmar'),
(152, 'NA', 'Namibia', 'Namibia'),
(153, 'NR', 'Nauru', 'Nauru'),
(154, 'NP', 'Nepal', 'Nepal'),
(155, 'NL', 'Netherlands', 'Nederland'),
(156, 'AN', 'Netherlands Antilles', 'Nederland'),
(157, 'NC', 'New Caledonia', 'New Caledonia'),
(158, 'NZ', 'New Zealand', 'New Zealand'),
(159, 'NI', 'Nicaragua', 'Nicaragua'),
(160, 'NE', 'Niger', 'Niger'),
(161, 'NG', 'Nigeria', 'Nigeria'),
(162, 'NU', 'Niue', 'Niue'),
(163, 'NF', 'Norfolk Island', 'Norfolk Island'),
(164, 'MP', 'Northern Mariana Islands', 'Northern Mariana Islands'),
(165, 'NO', 'Norway', 'Norge'),
(166, 'OM', 'Oman', 'Uman'),
(167, 'PK', 'Pakistan', 'Pakistan'),
(168, 'PW', 'Palau', 'Belau'),
(169, 'PS', 'Palestine', 'Palestine'),
(170, 'PA', 'Panama', 'Panama'),
(171, 'PG', 'Papua New Guinea', 'Papua New Guinea'),
(172, 'PY', 'Paraguay', 'Paraguay'),
(173, 'PE', 'Peru', 'Peru'),
(174, 'PH', 'Philippines', 'Pilipinas'),
(175, 'PN', 'Pitcairn', 'Pitcairn'),
(176, 'PL', 'Poland', 'Polska'),
(177, 'PT', 'Portugal', 'Portugal'),
(178, 'PR', 'Puerto Rico', 'Puerto Rico'),
(179, 'QA', 'Qatar', 'Qatar'),
(180, 'RE', 'Reunion', 'Reunion'),
(181, 'RO', 'Romania', 'Romania'),
(182, 'RU', 'Russian Federation', 'Rossiya'),
(183, 'RW', 'Rwanda', 'Rwanda'),
(184, 'KN', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis'),
(185, 'LC', 'Saint Lucia', 'Saint Lucia'),
(186, 'VC', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines'),
(187, 'WS', 'Samoa', 'Samoa'),
(188, 'SM', 'San Marino', 'San Marino'),
(189, 'ST', 'Sao Tome and Principe', 'Sao Tome e Principe'),
(190, 'SA', 'Saudi Arabia', 'Al Arabiyah as Suudiyah'),
(191, 'SN', 'Senegal', 'Senegal'),
(192, 'RS', 'Serbia', 'Serbia'),
(193, 'SC', 'Seychelles', 'Seychelles'),
(194, 'SL', 'Sierra Leone', 'Sierra Leone'),
(195, 'SG', 'Singapore', 'Singapore'),
(196, 'SK', 'Slovakia', 'Slovensko'),
(197, 'SI', 'Slovenia', 'Slovenija'),
(198, 'SB', 'Solomon Islands', 'Solomon Islands'),
(199, 'SO', 'Somalia', 'Somalia'),
(200, 'ZA', 'South Africa', 'South Africa'),
(201, 'GS', 'South Georgia South Sandwich Islands', 'Sak''art''velo'),
(202, 'ES', 'Spain', 'Espana'),
(203, 'LK', 'Sri Lanka', 'Sri Lanka'),
(204, 'SH', 'St. Helena', 'St. Helena'),
(205, 'PM', 'St. Pierre and Miquelon', 'St. Pierre and Miquelon'),
(206, 'SD', 'Sudan', 'As-Sudan'),
(207, 'SR', 'Suriname', 'Suriname'),
(208, 'SJ', 'Svalbard and Jan Mayen Islands', 'Svalbard and Jan Mayen Islands'),
(209, 'SZ', 'Swaziland', 'Swaziland'),
(210, 'SE', 'Sweden', 'Sverige'),
(211, 'CH', 'Switzerland', 'Schweiz (German), Suisse (French), Svizzera (Italian)'),
(212, 'SY', 'Syrian Arab Republic', 'Suriyah'),
(213, 'TW', 'Taiwan', 'T''ai-wan'),
(214, 'TJ', 'Tajikistan', 'Jumhurii Tojikistan'),
(215, 'TZ', 'Tanzania, United Republic of', 'Tanzania'),
(216, 'TH', 'Thailand', 'Muang Thai'),
(217, 'TG', 'Togo', 'Togo'),
(218, 'TK', 'Tokelau', 'Tokelau'),
(219, 'TO', 'Tonga', 'Tonga'),
(220, 'TT', 'Trinidad and Tobago', 'Trinidad and Tobago'),
(221, 'TN', 'Tunisia', 'Tunis'),
(222, 'TR', 'Turkey', 'Turkiye'),
(223, 'TM', 'Turkmenistan', 'Turkmenistan'),
(224, 'TC', 'Turks and Caicos Islands', 'Turks and Caicos Islands'),
(225, 'TV', 'Tuvalu', 'Tuvalu'),
(226, 'UG', 'Uganda', 'Uganda'),
(227, 'UA', 'Ukraine', 'Ukrayina'),
(228, 'AE', 'United Arab Emirates', 'Al Imarat al Arabiyah al Muttahidah'),
(229, 'GB', 'United Kingdom', 'United Kingdom'),
(230, 'US', 'United States', 'United States'),
(231, 'UM', 'United States minor outlying islands', 'United States'),
(232, 'UY', 'Uruguay', 'Uruguay'),
(233, 'UZ', 'Uzbekistan', 'Uzbekiston Respublikasi'),
(234, 'VU', 'Vanuatu', 'Vanuatu'),
(235, 'VA', 'Vatican City State', 'Vatican City State'),
(236, 'VE', 'Venezuela', 'Venezuela'),
(237, 'VN', 'Vietnam', 'Viet Nam'),
(238, 'VG', 'Virgin Islands (British)', 'Virgin Islands (British)'),
(239, 'VI', 'Virgin Islands (U.S.)', 'Virgin Islands (U.S.)'),
(240, 'WF', 'Wallis and Futuna Islands', 'Wallis and Futuna Islands'),
(241, 'EH', 'Western Sahara', 'Western Sahara'),
(242, 'YE', 'Yemen', 'Al Yaman'),
(243, 'ZR', 'Zaire', 'Zaire'),
(244, 'ZM', 'Zambia', 'Zambia'),
(245, 'ZW', 'Zimbabwe', 'Zimbabwe');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
