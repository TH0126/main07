-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2022-02-17 13:05:58
-- サーバのバージョン： 10.4.22-MariaDB
-- PHP のバージョン: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `fx_db10_07`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `terms_table`
--

CREATE TABLE `terms_table` (
  `id` int(10) NOT NULL,
  `currency` varchar(2) NOT NULL,
  `chart_time` varchar(2) NOT NULL,
  `b_from_ymd` varchar(14) DEFAULT NULL,
  `b_to_ymd` varchar(14) NOT NULL,
  `rikaku` float(6,2) NOT NULL,
  `songiri` float(6,2) NOT NULL,
  `wait` varchar(1) NOT NULL,
  `trend` varchar(1) DEFAULT NULL,
  `trend_ma1` int(3) DEFAULT NULL,
  `trend_ma2` int(3) DEFAULT NULL,
  `trend_ma3` int(3) DEFAULT NULL,
  `trend_mtf1` varchar(6) DEFAULT NULL,
  `trend_mtf2` varchar(6) DEFAULT NULL,
  `trend_mtf3` varchar(6) DEFAULT NULL,
  `nehaba` varchar(1) DEFAULT NULL,
  `vola_from` float(4,1) DEFAULT NULL,
  `vola_to` float(4,1) DEFAULT NULL,
  `pips_from` float(6,2) DEFAULT NULL,
  `pips_to` float(6,2) DEFAULT NULL,
  `period` varchar(1) DEFAULT NULL,
  `wave` int(1) DEFAULT NULL,
  `hour_from` int(3) DEFAULT NULL,
  `hour_to` int(3) DEFAULT NULL,
  `term_1` varchar(3) DEFAULT NULL,
  `term_2` varchar(3) DEFAULT NULL,
  `term_3` varchar(3) DEFAULT NULL,
  `term_4` varchar(3) DEFAULT NULL,
  `buy_sell` varchar(1) DEFAULT NULL,
  `created_at` date NOT NULL,
  `updated_at` date NOT NULL,
  `del_f` varchar(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- テーブルのデータのダンプ `terms_table`
--

INSERT INTO `terms_table` (`id`, `currency`, `chart_time`, `b_from_ymd`, `b_to_ymd`, `rikaku`, `songiri`, `wait`, `trend`, `trend_ma1`, `trend_ma2`, `trend_ma3`, `trend_mtf1`, `trend_mtf2`, `trend_mtf3`, `nehaba`, `vola_from`, `vola_to`, `pips_from`, `pips_to`, `period`, `wave`, `hour_from`, `hour_to`, `term_1`, `term_2`, `term_3`, `term_4`, `buy_sell`, `created_at`, `updated_at`, `del_f`) VALUES
(1, '9', '4', '20210101', '', 10.50, 5.50, '0', '2', 75, NULL, NULL, '1D', NULL, NULL, '2', 10.0, 15.0, 12.20, 15.50, '2', 1, NULL, 2, NULL, NULL, NULL, NULL, NULL, '2022-02-17', '2022-02-17', '0'),
(2, '1', '3', '20200505', '', 5.00, 6.00, '0', '3', 20, NULL, NULL, '1W', NULL, NULL, '3', 0.0, 0.0, 15.00, 19.00, '3', 0, NULL, 3, NULL, NULL, NULL, NULL, NULL, '2022-02-17', '2022-02-17', '0'),
(3, '2', '2', '20210202', '', 11.00, 5.00, '0', '4', 75, NULL, NULL, '1M', NULL, NULL, '1', 0.0, 0.0, 0.00, 0.00, '1', 0, NULL, 0, NULL, NULL, NULL, NULL, NULL, '2022-02-17', '2022-02-17', '0');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `terms_table`
--
ALTER TABLE `terms_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `terms_table`
--
ALTER TABLE `terms_table`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
