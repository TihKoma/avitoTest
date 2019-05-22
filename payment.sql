-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Май 22 2019 г., 22:08
-- Версия сервера: 5.5.25
-- Версия PHP: 5.3.13

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `payment`
--

-- --------------------------------------------------------

--
-- Структура таблицы `list`
--

CREATE TABLE IF NOT EXISTS `list` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sum` int(11) NOT NULL,
  `purpose` text NOT NULL,
  `s_id` text NOT NULL,
  `card` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=86 ;

--
-- Дамп данных таблицы `list`
--

INSERT INTO `list` (`id`, `sum`, `purpose`, `s_id`, `card`) VALUES
(1, 100, 'hello', '6', ''),
(2, 100, 'hello', '0', ''),
(3, 100, 'hello', 'Abyaired-Y392-N3ie-T5Bs-Gb7nb8DnSRfi', ''),
(4, 100, 'hello', 'tyrK9FYf-YRfz-Kfnt-iHDB-KkKQBY9DYDF3', ''),
(5, 100, 'hello', 'tYrehT7H-atne-ErFh-N2HT-dNZn588SRGFH', ''),
(6, 100, 'hello', 'hkiGT5Tb-k8bQ-SS8s-ZZ4E-GBGhNzz2b4iA', ''),
(7, 100, 'hello', 'DHyA7SSY-eaG8-9TY8-nGSr-7Ri2R4HdGtRa', ''),
(8, 100, 'hello', 'd4dNDsNN-46n5-rtR2-fKen-DyrEQSzATiiz', ''),
(9, 100, 'hello', 'RK396DZd-siih-396n-iNr2-Anf2eK3Sz5iD', ''),
(10, 100, 'hello', 'RQbzbbeA-aGY2-8GdZ-TaSa-NES2F5S3TSTs', ''),
(11, 100, 'hello', 'f4B6b567-tSTb-t28F-4ira-tnSZF94GY63E', ''),
(12, 100, 'hello', 'GBakinz6-KDeB-yYGn-GAGr-ZdAbfbaEk8Td', ''),
(13, 100, 'hello', 'aFtNdFsi-5NsB-tY49-SDfh-5NSNkZQHG4HZ', ''),
(14, 100, 'hello', 'ihhHE3Ze-KB9K-A5yY-nR82-6ZDE2R48Zt29', ''),
(15, 100, 'hello', 'F2YA4DFY-2ifG-Ze2N-Y3sz-iBZKbFaQ2fkA', ''),
(16, 100, 'hello', 'D7bhD9ZZ-Y6fN-2ZtF-Qha2-RiFt6BEBZ9f8', ''),
(17, 100, 'hello', '7a3N6fTh-HRnQ-R83f-z6Ek-DZR8fEybdt9E', ''),
(18, 100, 'hello', 'ir2eED5a-ii84-4fze-KG7S-9ebhfbGBQfS8', ''),
(19, 100, 'hello', 'h64i5Ffk-Abnr-Rf5Y-h3tD-2ZkYfa3Edi39', ''),
(20, 100, 'hello', 'kAYsasbe-tENd-KbSa-2Kas-Bk2YBEYTnFdd', ''),
(21, 100, 'hello', 'sN9HRYiz-ytST-r6r9-6Re9-kf6dSA6dse3y', ''),
(22, 100, 'hello', 'N6ahZZ73-yZnh-eyAr-rnyS-F4HKdabFSenH', ''),
(23, 100, 'hello', 'fey2Dhrf-rys9-iAY5-tGG2-kD8h9z58rbQR', ''),
(24, 100, 'hello', '3Z9yZy6N-DKH4-n9bt-6G6R-5Rti8y2GFdE9', ''),
(25, 100, 'hello', 'yZ7k48sD-3KeD-QeFz-fFb8-Qn4DasGHNefE', ''),
(26, 100, 'hello', 'iyGBakin-z6KD-eByY-GnGA-GrZdAbfbaEk8', ''),
(27, 100, 'hello', 'ZYBsQBYK-Y87i-TfyK-Qe2T-eQQdi7YNETA2', ''),
(28, 100, 'hello', 'bsFyaRee-DYHY-E2Rr-RG2f-eh2szzanKBs7', ''),
(29, 100, 'hello', 'zHNaz8fE-7ys2-SzFE-SsHE-G33ntihYQe5E', ''),
(30, 100, 'hello', 'eTAzTSb3-SDbA-zFEs-K28n-T2KBKF6NHyd9', ''),
(31, 100, 'hello', 'eyFeifGi-2Kfb-7y9d-aDAd-bHbBEYf7rHA9', ''),
(32, 100, 'hello', 'Es6YnK3K-ad3Y-ZzNH-bGB4-Th88szEZYTQK', ''),
(33, 100, 'hello', '24HHET39-aksi-EF2h-FyTt-h84RabNRk3Zs', ''),
(34, 100, 'hello', '87kyBHdy-9Ydk-b8rf-Aik4-z5dN49AeiasG', ''),
(35, 100, 'hello', 'Tdfey2Dh-rfry-s9iA-Y5tG-G2kD8h9z58rb', ''),
(36, 100, 'hello', 'eiFNQdzG-iN5F-yFt9-i9H9-sY882ay4rGdh', ''),
(37, 100, 'hello', 'KFDYH7dr-RQDD-Ft52-ikss-na7y28S8EY7Q', ''),
(38, 100, 'hello', 'frbtT3s8-EQss-7DzY-kEzy-6ARGeEbsAA6d', ''),
(39, 100, 'hello', 'h6yQihQN-bS2k-fa6Q-seGN-2z2yK4tH89fD', ''),
(40, 100, 'hello', 'sDks577k-Gaae-T2SZ-A4QN-bseDQT2KQi77', ''),
(41, 100, 'hello', 'GfK5nsHz-AN7G-SEfB-BShS-nQDzze9eHFr8', ''),
(42, 100, 'hello', 'h9EnZNYQ-ibSF-EEe2-nQya-HYsebGnG2nbr', ''),
(43, 100, 'hello', 'GHk2bYB5-tybZ-8ay7-abkz-fe8FzBDtyYas', ''),
(44, 100, 'hello', 'fY5eGzay-y7Bh-RQ7G-ei67-T2itfnfkARGF', ''),
(45, 100, 'hello', 'fZk7Nbd6-SA2t-Z8Qb-5tnA-BG4rBnk7tFGt', ''),
(46, 100, 'hello', 'zQDsatQA-H9t8-HA2B-fZ9Y-52iB5YrATrGh', ''),
(47, 100, 'hello', 'FQ4R3GKA-2kGt-8ze5-Ekdd-5E2ztAiStRFK', ''),
(48, 100, 'hello', 'D5TDFbYD-ENHG-E49S-bBzz-tKHH5b5T3ak2', ''),
(49, 100, 'hello', 'BtQsK5TY-4a5b-KhrB-NtBK-s7DZD98SD7bH', ''),
(50, 100, 'hello', 'd6FSkNz7-Nf3B-3Nf7-ZQ83-7rK9shRTsyD5', ''),
(51, 100, 'hello', '55Ff2SsY-8Her-4GiF-Brn3-h2Ed9TRNBi9r', ''),
(52, 100, 'hello', '5Ad4ii4e-y9hZ-8Gsz-iad2-Gi6NhnNTQ6FN', ''),
(53, 100, 'hello', 'tbSaB5r2-feYe-F5d6-k8GS-rG8AtzYFBQT9', ''),
(54, 100, 'hello', 'YY42sKKZ-EF6e-N77a-H4nk-QY77SKK5e3yr', ''),
(55, 100, 'hello', 'K6ftD2i6-GNt7-GTdB-R6Ab-QKT4SHdDHh56', ''),
(56, 100, 'pay', 'nSr7sEai-HDa5-Bdyt-TyHh-ZR2NDdNDdah4', ''),
(57, 100, 'pay', 'QReRdrd8-Fitf-3BB6-yBDG-7ibR6inKfyR9', ''),
(58, 100, 'pal', 'bFN7bQ5s-BshH-ZiYn-iGGs-ra2if6E5t744', ''),
(59, 100, 'pal', 'idkyT6bE-K4N5-6fTH-rBT7-ZaEa8HsnatbK', ''),
(60, 100, 'pal', 'fhAZSkkb-55ta-EkzB-4NAD-3eb4ZeA3GKae', ''),
(61, 45, 'communication', 'Bba4tD95-Gnby-7BY8-4Dk9-fraffzsKRTKd', '2202 2001 2691 3498'),
(62, 10, 'hello', 'za74Yz48-zkyT-tYre-hT7H-atneErFhN2HT', ''),
(63, 100, 'pay', '7rZeNQKb-ArhR-75ZE-sSyz-bDi5sth7RdHa', ''),
(64, 100, 'pay', 'h32TF7T2-9TRk-TAE7-tSFD-42KT7DdkQ5Z4', ''),
(65, 100, 'pay', 'BThzDEAZ-E9D3-9BFz-6stY-YYb2DzD4FnY2', ''),
(66, 100, 'pay', 'bADn9B2e-KkAh-AEH3-FEhh-H4GHK6GansEa', ''),
(67, 100, 'pay', 'ZZNRF8f9-5YD2-K36H-QBys-SnfA2Fe5H8Kk', ''),
(68, 100, 'pay', 'Yf7rHA96-haAz-eZFe-E4id-69YZDzdhTYDS', ''),
(69, 100, 'pay', '3F83aQAy-9hiR-tZRs-dTTf-4TQT29y8Dnez', ''),
(70, 100, 'pay', 'dNZn588S-RGFH-GHk2-bYB5-tybZ8ay7abkz', ''),
(71, 100, 'pay', 'AFdZ7Nhb-arNF-TSyi-QKQF-6izDdk4En58H', ''),
(72, 100, 'pay', 'frGAtRtd-ankt-2RHN-2ik5-KEGNnZt2z375', ''),
(73, 100, 'pay', 'hZse37ZF-ABfH-iSBB-aTn3-n7S9SyzQYBz9', ''),
(74, 100, 'pay', 'Yk5sT4Th-zRd4-Z52z-Gkni-T3kk8Ge8tESB', ''),
(75, 100, 'pay', '6haAzeZF-eE4i-d69Y-ZDzd-hTYDS3tZzy2z', '2202 2001 2691 3498'),
(76, 45, 'communication', '6S262bZb-iH4T-R6AD-yynh-2KTyh3S892FE', ''),
(77, 100, 'pal', 'k5sfHEQR-ZeFR-EDiH-YZHy-iY7D4Nk4AdRd', ''),
(78, 45, 'communication', 'FF2765S6-zahD-kznY-s6GG-8fi9d7T573rB', ''),
(79, 100, 'pay', 'NrkeaNek-QDK8-H9Fy-B8i2-rHEyTFYA5b28', ''),
(80, 100, 'pay', 'TAiNzH6z-yeTK-Eai8-h2AT-iz8N7n82nyab', ''),
(81, 100, 'pay', '7TS3FZFf-SDQe-sZRE-RiTG-QQz6KQS5yhth', ''),
(82, 100, 'pay', '926K4a2s-dabe-9tYn-E4EB-4fy59d7tiiy7', ''),
(83, 100, 'pay', 'DB57nHFh-NkrE-H74s-G4Hz-EKbe6iGyZrZA', ''),
(84, 100, 'pay', 'e9tYnE4E-B4fy-59d7-tiiy-7tAhFTkEinK6', '2202 2001 2691 3498'),
(85, 100, 'pay', 'k2DDkzQD-dB4Q-aYdK-YYYD-En4Z8G5RAGZT', '2202 2001 2691 3498');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
