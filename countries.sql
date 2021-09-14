-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 14, 2021 at 11:05 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mindshala`
--

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_code` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mobile_length` int(11) NOT NULL,
  `country_alpha_two` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_alpha_three` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`country_id`, `country_name`, `country_code`, `mobile_length`, `country_alpha_two`, `country_alpha_three`) VALUES
(1, 'India', '+91', 10, 'IN', 'IND'),
(2, 'Afghanistan', '+93', 9, 'AF', 'AFG'),
(3, 'Aland Islands', '+358', 10, 'AX', 'ALA'),
(4, 'Albania', '+355', 9, 'AL', 'ALB'),
(5, 'Algeria', '+213', 9, 'DZ', 'DZA'),
(6, 'American Samoa', '+1', 10, 'AS', 'ASM'),
(7, 'Andorra', '+376', 6, 'AD', 'AND'),
(8, 'Angola', '+244', 9, 'AO', 'AGO'),
(9, 'Anguilla', '+1', 10, 'AI', 'AIA'),
(10, 'Antigua and Barbuda', '+1', 10, 'AG', 'ATG'),
(11, 'Argentina', '+54', 8, 'AR', 'ARG'),
(12, 'Armenia', '+374', 6, 'AM', 'ARM'),
(13, 'Aruba', '+297', 7, 'AW', 'ABW'),
(14, 'Ascension Island', '+247', 5, 'AC', 'ASC'),
(15, 'Australia', '+61', 9, 'AU', 'AUS'),
(16, 'Austria', '+43', 11, 'AT', 'AUT'),
(17, 'Azerbaijan', '+994', 9, 'AZ', 'AZE'),
(18, 'Bahamas', '+1', 10, 'BS', 'BHS'),
(19, 'Bahrain', '+973', 8, 'BH', 'BHR'),
(20, 'Barbados', '+1', 10, 'BB', 'BRB'),
(21, 'Belarus', '+375', 9, 'BY', 'BLR'),
(22, 'Belgium', '+32', 9, 'BE', 'BEL'),
(23, 'Belize', '+501', 7, 'BZ', 'BLZ'),
(24, 'Benin', '+229', 8, 'BJ', 'BEN'),
(25, 'Bermuda', '+1', 10, 'BM', 'BMU'),
(26, 'Bhutan', '+975', 8, 'BT', 'BTN'),
(27, 'Bolivia', '+591', 9, 'BO', 'BOL'),
(28, 'Bosnia and Herzegovina', '+387', 8, 'BA', 'BIH'),
(29, 'Botswana', '+267', 8, 'BW', 'BWA'),
(30, 'Brazil', '+55', 11, 'BR', 'BRA'),
(31, 'British Indian Ocean Territory', '+246', 7, 'IO', 'IOT'),
(32, 'British Virgin Islands', '+1', 10, 'VG', 'VGB'),
(33, 'Bulgaria', '+359', 9, 'BG', 'BGR'),
(34, 'Burkina Faso', '+226', 8, 'BF', 'BFA'),
(35, 'Cambodia', '+855', 9, 'KH', 'KHM'),
(36, 'Cameroon', '+237', 9, 'CM', 'CMR'),
(37, 'Canada', '+1', 10, 'CA', 'CAN'),
(38, 'Cayman Islands', '+1', 10, 'KY', 'CYM'),
(39, 'Central African Republic', '+236', 8, 'CF', 'CAF'),
(40, 'Chad', '+235', 8, 'TD', 'TCD'),
(41, 'Chagos Islands', '+246', 7, 'IO', 'IOT'),
(42, 'Chile', '+56', 9, 'CL', 'CHL'),
(43, 'People\'s Republic of China', '+86', 13, 'CN', 'CHN'),
(44, 'Colombia', '+57', 10, 'CO', 'COL'),
(45, 'Comoros', '+269', 7, 'KM', 'COM'),
(46, 'Republic of Congo', '+242', 9, 'CD', 'COD'),
(47, 'Democratic Republic of Congo', '+243', 9, 'CG', 'COG'),
(48, 'Cook Islands', '+682', 5, 'CK', 'COK'),
(49, 'Costa Rica', '+506', 8, 'CR', 'CRI'),
(50, 'Croatia', '+385', 9, 'HR', 'HRV'),
(51, 'Cuba', '+53', 8, 'CU', 'CUB'),
(52, 'Curacao', '+599', 7, 'CW', 'CUW'),
(53, 'Cyprus', '+357', 8, 'CY', 'CYP'),
(54, 'Czech Republic', '+420', 9, 'CZ', 'CZE'),
(55, 'Denmark', '+45', 8, 'DK', 'DNK'),
(56, 'Diego Garcia', '+246', 7, 'DG', 'DG'),
(57, 'Djibouti', '+253', 8, 'DJ', 'DJI'),
(58, 'Dominica', '+1', 10, 'DM', 'DMA'),
(59, 'Dominican Republic', '+1', 10, 'DO', 'DOM'),
(60, 'East Timor', '+67', 8, 'TP', 'TMP'),
(61, 'Ecuador', '+593', 9, 'EC', 'ECU'),
(62, 'Egypt', '+20', 10, 'EG', 'EGY'),
(63, 'El Salvado', '+503', 8, 'SV', 'SLV'),
(64, 'England', '+44', 10, 'EN', 'ENG'),
(65, 'Equatorial Guinea', '+240', 9, 'GQ', 'GNQ'),
(66, 'Eritrea', '+291', 7, 'ER', 'ERI'),
(67, 'Estonia', '+372', 7, 'EE', 'EST'),
(68, 'Ethiopia', '+251', 9, 'ET', 'ETH'),
(69, 'Eswatini', '+268', 8, 'SZ', 'SWZ'),
(70, 'Falkland Islands', '+500', 5, 'FK', 'FLK'),
(71, 'Faroe Islands', '+298', 5, 'FO', 'FRO'),
(72, 'Federated States of Micronesia', '+691', 7, 'FM', 'FSM'),
(73, 'Fiji', '+679', 7, 'FJ', 'FJI'),
(74, 'Finland', '+358', 10, 'FI', 'FIN'),
(75, 'France', '+33', 9, 'FR', 'FRA'),
(76, 'French Guiana', '+594', 9, 'GF', 'GUF'),
(77, 'French Polynesia', '+689', 6, 'PF', 'PYF'),
(78, 'Gabon', '+241', 7, 'GA', 'GAB'),
(79, 'Gambia', '+220', 7, 'GM', 'GMB'),
(80, 'Georgia', '+995', 9, 'GE', 'GEO'),
(81, 'Germany', '+49', 11, 'DE', 'DEU'),
(82, 'Ghana', '+233', 9, 'GH', 'GHA'),
(83, 'Gibraltar', '+350', 8, 'GI', 'GIB'),
(84, 'Greece', '+30', 10, 'GR', 'GRC'),
(85, 'Greenland', '+299', 6, 'GL', 'GRL'),
(86, 'Grenada', '+1', 10, 'GD', 'GRD'),
(87, 'Guadeloupe', '+590', 12, 'GP', 'GLP'),
(88, 'Guam', '+1', 10, 'GU', 'GUM'),
(89, 'Guatemala', '+502', 8, 'GT', 'GTM'),
(90, 'Guernsey', '+44', 10, 'GG', 'GGY'),
(91, 'Guinea', '+224', 8, 'GN', 'GIN'),
(92, 'Guinea-Bissau', '+245', 9, 'GW', 'GNB'),
(93, 'Guyana', '+592', 7, 'GY', 'GUY'),
(94, 'Haiti', '+509', 8, 'HT', 'HTI'),
(95, 'Hawaii', '+1', 10, 'HI', 'HI'),
(96, 'Honduras', '+54', 8, 'HN', 'HND'),
(97, 'Hong Kong', '+852', 8, 'HK', 'HKG'),
(98, 'Hungary', '+36', 9, 'HU', 'HUN'),
(99, 'Iceland', '+354', 7, 'IS', 'ISL'),
(100, 'Indonesia', '+62', 11, 'ID', 'IDN'),
(101, 'Iran', '+98', 10, 'IR', 'IRN'),
(102, 'Iraq', '+964', 10, 'IQ', 'IRQ'),
(103, 'Ireland', '+353', 9, 'IE', 'IRL'),
(104, 'Isle of Man', '+44', 10, 'IM', 'IMN'),
(105, 'Israel', '+972', 9, 'IL', 'ISR'),
(106, 'Italy', '+39', 13, 'IT', 'ITA'),
(107, 'Ivory Coast', '+225', 10, 'CI', 'CIV'),
(108, 'Jamaica', '1', 10, 'JM', 'JAM'),
(109, 'Jan Mayen', '+47', 8, 'SV', 'SV'),
(110, 'Japan', '+81', 10, 'JP', 'JPN'),
(111, 'Jersey', '+44', 10, 'JE', 'JEY'),
(112, 'Jordan', '+962', 9, 'JO', 'JOR'),
(113, 'Kazakhstan', '+7', 10, 'KZ', 'KAZ'),
(114, 'Kenya', '+254', 10, 'KE', 'KEN'),
(115, 'Kiribati', '+686', 8, 'KI', 'KIR'),
(116, 'Kosovo', '+383', 8, 'XK', 'XKX'),
(117, 'Kuwait', '+965', 8, 'KW', 'KWT'),
(118, 'Kyrgyzstan', '+996', 9, 'KG', 'KGZ'),
(119, 'Latvia', '+371', 8, 'LV', 'LVA'),
(120, 'Lebanon', '+961', 8, 'LB', 'LBN'),
(121, 'Lesotho', '+266', 8, 'LS', 'LSO'),
(122, 'Liberia', '+231', 8, 'LR', 'LBR'),
(123, 'Libya', '+218', 10, 'LY', 'LBY'),
(124, 'Liechtenstein', '+423', 7, 'LI', 'LIE'),
(125, 'Lithuania', '+370', 8, 'LT', 'LTU'),
(126, 'Luxembourg', '+352', 9, 'LU', 'LUX'),
(127, 'Macau', '+853', 8, 'MO', 'MAC'),
(128, 'Madagascar', '+261', 7, 'MG', 'MDG'),
(129, 'Malawi', '+265', 7, 'MW', 'MWI'),
(130, 'Malaysia', '+60', 8, 'MY', 'MYS'),
(131, 'Maldives', '+960', 7, 'MV', 'MDV'),
(132, 'Mali', '+223', 8, 'ML', 'MLI'),
(133, 'Malta', '+356', 8, 'MT', 'MLT'),
(134, 'Marshall Islands', '+692', 7, 'MH', 'MHL'),
(135, 'Martinique', '+596', 12, 'MQ', 'MTQ'),
(136, 'Mauritania', '+222', 8, 'MR', 'MRT'),
(137, 'Mauritius', '+230', 8, 'MU', 'MUS'),
(138, 'Mayotte', '+262', 8, 'YT', 'MYT'),
(139, 'Mexico', '+52', 10, 'MX', 'MEX'),
(140, 'Moldova', '+373', 8, 'MD', 'MDA'),
(141, 'Monaco', '+377', 8, 'MC', 'MCO'),
(142, 'Mongolia', '+976', 8, 'MN', 'MNG'),
(143, 'Montenegro', '+382', 8, 'ME', 'MNE'),
(144, 'Montserrat', '+1', 10, 'MS', 'MSR'),
(145, 'Morocco', '+212', 9, 'MA', 'MAR'),
(146, 'Mozambique', '+258', 12, 'MAR', 'MOZ'),
(147, 'Myanmar', '+95', 10, 'MM', 'MMR'),
(148, 'Namibia', '+264', 8, 'NA', 'NAM'),
(149, 'Nauru', '+674', 7, 'NR', 'NRU'),
(150, 'Nepal', '+977', 10, 'NP', 'NPL'),
(151, 'Netherlands', '+31', 9, 'NL', 'NLD'),
(152, 'New Caledonia', '+687', 6, 'NC', 'NCL'),
(153, 'New Zealand', '+64', 9, 'NZ', 'NZL'),
(154, 'Nicaragua', '+505', 8, 'NI', 'NIC'),
(155, 'Niger', '+227', 8, 'NE', 'NER'),
(156, 'Nigeria', '+234', 8, 'NG', 'NGA'),
(157, 'Niue', '+683', 4, 'NU', 'NIU'),
(158, 'Norfolk Island', '+672', 6, 'NF', 'NFK'),
(159, 'North Korea', '+850', 10, 'KP', 'PRK'),
(160, 'North Macedonia', '+389', 8, 'MK', 'MKD'),
(161, 'Northern Cyprus', '+90', 7, 'CY', 'CYP'),
(162, 'Northern Mariana Islands', '+1', 10, 'MP', 'MNP'),
(163, 'Norway', '+47', 8, 'NO', 'NOR'),
(164, 'Oman', '+968', 8, 'OM', 'OMN'),
(165, 'Pakistan', '+92', 10, 'PK', 'PAK'),
(166, 'Palau', '+680', 10, 'PW', 'PLW'),
(167, 'Palestine', '+970', 9, 'PS', 'PSE'),
(168, 'Panama', '+507', 8, 'PA', 'PAN'),
(169, 'Papua New Guinea', '+675', 8, 'PG', 'PNG'),
(170, 'Paraguay', '+595', 9, 'PY', 'PRY'),
(171, 'Peru', '+51', 9, 'PE', 'PER'),
(172, 'Philippines', '+63', 10, 'PH', 'PHL'),
(173, 'Poland', '+48', 9, 'PL', 'POL'),
(174, 'Portugal', '+351', 9, 'PT', 'PRT'),
(175, 'Puerto Rico', '+1', 10, 'PR', 'PRI'),
(176, 'Qatar', '+974', 8, 'QA', 'QAT'),
(177, 'Reunion', '+262', 9, 'RE', 'REU'),
(178, 'Romania', '+40', 10, 'RO', 'ROU'),
(179, 'Russia', '+7', 10, 'RU', 'RUS'),
(180, 'Rwanda', '+250', 9, 'RW', 'RWA'),
(181, 'Saint Barthelemy', '+590', 9, 'BL', 'BLM'),
(182, 'Saint Helena and Tristan da Cunha', '+290', 4, 'SH', 'SHN'),
(183, 'Saint Kitts and Nevis', '+1', 10, 'KN', 'KNA'),
(184, 'Saint Lucia', '+1', 10, 'LC', 'LCA'),
(185, 'Collectivity of Saint Martin', '+590', 9, 'MF', 'MAF'),
(186, 'Saint Pierre and Miquelon', '+508', 6, 'PM', 'SPM'),
(187, 'Saint Vincent and Grenadines', '+1', 10, 'VC', 'VCT'),
(188, 'Samao', '+685', 5, 'WS', 'WSM'),
(189, 'San Marino', '+378', 10, 'SM', 'SMR'),
(190, 'Sao Tome and Principe', '+239', 7, 'ST', 'STP'),
(191, 'Saudi Arabia', '+966', 9, 'SA', 'SAU'),
(192, 'Senegal', '+221', 9, 'SN', 'SEN'),
(193, 'Serbia', '+381', 9, 'RS', 'SRB'),
(194, 'Seychelles', '+248', 7, 'SC', 'SYC'),
(195, 'Sierra Leone', '+232', 8, 'SL', 'SLE'),
(196, 'Singapore', '+65', 8, 'SG', 'SGP'),
(197, 'Sint Mararten', '+1', 10, 'SX', 'SXM'),
(198, 'Slovakia', '+421', 9, 'SK', 'SVK'),
(199, 'Slovenia', '+386', 9, 'SI', 'SVN'),
(200, 'Solomon Islands', '+677', 7, 'SB', 'SLB'),
(201, 'Somalia', '+252', 8, 'SO', 'SOM'),
(202, 'South Africa', '+27', 9, 'ZA', 'ZAF'),
(203, 'South korea', '+82', 10, 'KR', 'KR'),
(204, 'South Sudan', '+211', 9, 'SS', 'SSD'),
(205, 'Spain', '+34', 9, 'ES', 'ESP'),
(206, 'Sri Lanka', '+94', 7, 'LK', 'LKA'),
(207, 'Sudan', '+249', 9, 'SD', 'SDN'),
(208, 'Suirname', '+597', 7, 'SR', 'SUR'),
(209, 'Svalbard', '+47', 8, 'SJ', 'SJM'),
(210, 'Sweden', '+46', 7, 'SE', 'SWE'),
(211, 'Switzerland', '+41', 9, 'CH', 'CHE'),
(212, 'Syria', '+963', 9, 'SY', 'SYR'),
(213, 'Taiwan', '+886', 9, 'TW', 'TWN'),
(214, 'Tajikistan', '+992', 9, 'TJ', 'TJK'),
(215, 'Tanzania', '+255', 9, 'TZ', 'TZA'),
(216, 'Thailand', '+66', 9, 'TH', 'THA'),
(217, 'Togo', '+228', 8, 'TG', 'TGO'),
(218, 'Trindad and Tobago', '+1', 10, 'TT', 'TTO'),
(219, 'Tunisia', '+216', 8, 'TN', 'TUN'),
(220, 'Turkey', '+90', 11, 'TR', 'TUR'),
(221, 'Turkmenistan', '+993', 8, 'TM', 'TKM'),
(222, 'Turks and caicos Islands', '+1', 10, 'TC', 'TCA'),
(223, 'Uganda', '+256', 9, 'UG', 'UGA'),
(224, 'Ukraine', '+380', 9, 'UA', 'UKR'),
(225, 'United Arab Emirates', '+971', 9, 'AE', 'ARE'),
(226, 'United Kingdom', '+44', 10, 'GB', 'GBR'),
(227, 'Unites States(USA)', '+1', 10, 'US', 'USA'),
(228, 'United States Virgin Islands', '+1', 10, 'VI', 'VIR'),
(229, 'Uruguay', '+598', 8, 'UY', 'URY'),
(230, 'Uzbekistan', '+998', 9, 'UZ', 'UZB'),
(231, 'Vanuatu', '+678', 5, 'VU', 'VUT'),
(232, 'Vatican City', '+39', 10, 'VA', 'VAT'),
(233, 'Venezuela', '+58', 7, 'VE', 'VEN'),
(234, 'Veitnam', '+84', 9, 'VN', 'VNM'),
(235, 'U.S. Virgin Islands', '+1', 10, 'VG', 'VGB'),
(236, 'Wallis and Futuna', '+681', 6, 'WF', 'WLF'),
(237, 'Yemen', '+967', 9, 'YE', 'YEM'),
(238, 'Zambia', '+260', 9, 'ZM', 'ZMB'),
(239, 'Zimbabwe', '+263', 9, 'ZW', 'ZWE');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`country_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `countries`
--
ALTER TABLE `countries`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=240;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
