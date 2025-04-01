-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2025. Ápr 01. 13:30
-- Kiszolgáló verziója: 10.4.32-MariaDB
-- PHP verzió: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `innovtrade`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `autok`
--

CREATE TABLE `autok` (
  `id` int(11) NOT NULL,
  `nev` varchar(100) NOT NULL,
  `kategoria` varchar(50) NOT NULL,
  `ar` int(11) NOT NULL,
  `leiras` text DEFAULT NULL,
  `kep` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

--
-- A tábla adatainak kiíratása `autok`
--

INSERT INTO `autok` (`id`, `nev`, `kategoria`, `ar`, `leiras`, `kep`) VALUES
(1, 'Fiat 500', 'gazdasagos', 15000, 'Kényelmes városi közlekedéshez.', 'fiat500.jpg'),
(2, 'Toyota Yaris', 'gazdasagos', 18000, 'Megbízható és takarékos választás.', 'toyota_yaris.jpg'),
(3, 'Volkswagen Polo', 'gazdasagos', 17000, 'Praktikus és gazdaságos.', 'volkswagen_polo.jpg'),
(4, 'BMW X5', 'luxus', 50000, 'Prémium SUV elegáns vezetési élményhez.', 'bmw_x5.jpg'),
(5, 'Tesla Model S', 'luxus', 70000, 'Villanyautó modern technológiával.', 'tesla_model_s.jpg'),
(6, 'Audi R8', 'sport', 180000, 'Modern sportautó kiemelkedő dizájnnal.', 'audi_r8.jpg'),
(7, 'Ferrari F8', 'sport', 200000, 'Lenyűgöző design és sebesség.', 'ferrari_f8.jpg'),
(8, 'Opel Corsa', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'opel_corsa.jpg'),
(9, 'Fiat 500', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'fiat_500.jpg'),
(10, 'Toyota Aygo', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'toyota_aygo.jpg'),
(11, 'Renault Clio', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'renault_clio.jpg'),
(12, 'Hyundai i10', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'hyundai_i10.jpg'),
(13, 'Kia Picanto', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'kia_picanto.jpg'),
(14, 'Peugeot 208', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'peugeot_208.jpg'),
(15, 'Suzuki Swift', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'suzuki_swift.jpg'),
(16, 'Volkswagen Polo', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'volkswagen_polo.jpg'),
(17, 'Skoda Fabia', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'skoda_fabia.jpg'),
(18, 'Dacia Sandero', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'dacia_sandero.jpg'),
(19, 'Ford Ka+', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'ford_ka+.jpg'),
(20, 'Citroen C1', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'citroen_c1.jpg'),
(21, 'Chevrolet Spark', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'chevrolet_spark.jpg'),
(22, 'Seat Mii', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'seat_mii.jpg'),
(23, 'Opel Karl', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'opel_karl.jpg'),
(24, 'Toyota Yaris', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'toyota_yaris.jpg'),
(25, 'Mazda 2', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'mazda_2.jpg'),
(26, 'Nissan Micra', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'nissan_micra.jpg'),
(27, 'Honda Jazz', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'honda_jazz.jpg'),
(28, 'Mitsubishi Space Star', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'mitsubishi_space_star.jpg'),
(29, 'Lada Vesta', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'lada_vesta.jpg'),
(30, 'Opel Astra', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'opel_astra.jpg'),
(31, 'Ford Fiesta', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'ford_fiesta.jpg'),
(32, 'Hyundai i20', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'hyundai_i20.jpg'),
(33, 'Kia Rio', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'kia_rio.jpg'),
(34, 'Volkswagen Up!', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'volkswagen_up!.jpg'),
(35, 'Peugeot 108', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'peugeot_108.jpg'),
(36, 'Smart ForTwo', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'smart_fortwo.jpg'),
(37, 'Fiat Panda', 'gazdasagos', 14000, 'Tökéletes választás gazdasagos kategóriához.', 'fiat_panda.jpg'),
(38, 'Renault Scenic', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'renault_scenic.jpg'),
(39, 'Ford S-Max', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'ford_smax.jpg'),
(40, 'Volkswagen Touran', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'volkswagen_touran.jpg'),
(41, 'Skoda Kodiaq', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'skoda_kodiaq.jpg'),
(42, 'Toyota RAV4', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'toyota_rav4.jpg'),
(43, 'Honda CR-V', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'honda_crv.jpg'),
(44, 'Peugeot 5008', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'peugeot_5008.jpg'),
(45, 'Mazda CX-5', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'mazda_cx5.jpg'),
(46, 'Kia Sorento', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'kia_sorento.jpg'),
(47, 'Hyundai Santa Fe', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'hyundai_santa_fe.jpg'),
(48, 'Citroen C4 Grand Picasso', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'citroen_c4_grand_picasso.jpg'),
(49, 'Opel Zafira', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'opel_zafira.jpg'),
(50, 'Chevrolet Orlando', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'chevrolet_orlando.jpg'),
(51, 'Nissan X-Trail', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'nissan_xtrail.jpg'),
(52, 'Dacia Jogger', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'dacia_jogger.jpg'),
(53, 'Renault Espace', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'renault_espace.jpg'),
(54, 'Toyota Highlander', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'toyota_highlander.jpg'),
(55, 'Volkswagen Tiguan', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'volkswagen_tiguan.jpg'),
(56, 'Subaru Forester', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'subaru_forester.jpg'),
(57, 'Skoda Superb Combi', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'skoda_superb_combi.jpg'),
(58, 'Ford Galaxy', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'ford_galaxy.jpg'),
(59, 'Mazda 6 Kombi', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'mazda_6_kombi.jpg'),
(60, 'Kia Sportage', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'kia_sportage.jpg'),
(61, 'Hyundai Tucson', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'hyundai_tucson.jpg'),
(62, 'Honda HR-V', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'honda_hrv.jpg'),
(63, 'Peugeot 3008', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'peugeot_3008.jpg'),
(64, 'Seat Tarraco', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'seat_tarraco.jpg'),
(65, 'Mitsubishi Outlander', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'mitsubishi_outlander.jpg'),
(66, 'Opel Insignia', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'opel_insignia.jpg'),
(67, 'Volvo XC60', 'csaladi', 22000, 'Tökéletes választás csaladi kategóriához.', 'volvo_xc60.jpg'),
(68, 'BMW 7 Series', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'bmw_7_series.jpg'),
(69, 'Audi A8', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'audi_a8.jpg'),
(70, 'Mercedes-Benz S-Class', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'mercedesbenz_sclass.jpg'),
(71, 'Lexus LS', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'lexus_ls.jpg'),
(72, 'Jaguar XJ', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'jaguar_xj.jpg'),
(73, 'Tesla Model S', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'tesla_model_s.jpg'),
(74, 'Genesis G90', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'genesis_g90.jpg'),
(75, 'Porsche Panamera', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'porsche_panamera.jpg'),
(76, 'Maserati Quattroporte', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'maserati_quattroporte.jpg'),
(77, 'Bentley Flying Spur', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'bentley_flying_spur.jpg'),
(78, 'Rolls-Royce Ghost', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'rollsroyce_ghost.jpg'),
(79, 'Cadillac CT6', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'cadillac_ct6.jpg'),
(80, 'Infiniti Q70', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'infiniti_q70.jpg'),
(81, 'Volvo S90', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'volvo_s90.jpg'),
(82, 'Lincoln Continental', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'lincoln_continental.jpg'),
(83, 'BMW 5 Series', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'bmw_5_series.jpg'),
(84, 'Audi A7', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'audi_a7.jpg'),
(85, 'Mercedes E-Class', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'mercedes_eclass.jpg'),
(86, 'Lexus GS', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'lexus_gs.jpg'),
(87, 'Jaguar XF', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'jaguar_xf.jpg'),
(88, 'Tesla Model X', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'tesla_model_x.jpg'),
(89, 'Maserati Ghibli', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'maserati_ghibli.jpg'),
(90, 'Genesis G80', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'genesis_g80.jpg'),
(91, 'Porsche Taycan', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'porsche_taycan.jpg'),
(92, 'BMW X5', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'bmw_x5.jpg'),
(93, 'Audi Q7', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'audi_q7.jpg'),
(94, 'Range Rover Velar', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'range_rover_velar.jpg'),
(95, 'Mercedes GLE', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'mercedes_gle.jpg'),
(96, 'Volvo XC90', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'volvo_xc90.jpg'),
(97, 'Lexus RX', 'luxus', 85000, 'Tökéletes választás luxus kategóriához.', 'lexus_rx.jpg'),
(98, 'Ford Mustang', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'ford_mustang.jpg'),
(99, 'Chevrolet Camaro', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'chevrolet_camaro.jpg'),
(100, 'Dodge Challenger', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'dodge_challenger.jpg'),
(101, 'Nissan GT-R', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'nissan_gtr.jpg'),
(102, 'Toyota Supra', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'toyota_supra.jpg'),
(103, 'BMW M4', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'bmw_m4.jpg'),
(104, 'Audi TT', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'audi_tt.jpg'),
(105, 'Porsche 911', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'porsche_911.jpg'),
(106, 'Ferrari F8', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'ferrari_f8.jpg'),
(107, 'Lamborghini Huracan', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'lamborghini_huracan.jpg'),
(108, 'McLaren 720S', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'mclaren_720s.jpg'),
(109, 'Subaru BRZ', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'subaru_brz.jpg'),
(110, 'Mazda MX-5', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'mazda_mx5.jpg'),
(111, 'Lotus Elise', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'lotus_elise.jpg'),
(112, 'Jaguar F-Type', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'jaguar_ftype.jpg'),
(113, 'Corvette Stingray', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'corvette_stingray.jpg'),
(114, 'Aston Martin Vantage', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'aston_martin_vantage.jpg'),
(115, 'Alfa Romeo 4C', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'alfa_romeo_4c.jpg'),
(116, 'Tesla Roadster', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'tesla_roadster.jpg'),
(117, 'Mercedes AMG GT', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'mercedes_amg_gt.jpg'),
(118, 'BMW Z4', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'bmw_z4.jpg'),
(119, 'Porsche Cayman', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'porsche_cayman.jpg'),
(120, 'Audi R8', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'audi_r8.jpg'),
(121, 'Koenigsegg Jesko', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'koenigsegg_jesko.jpg'),
(122, 'Pagani Huayra', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'pagani_huayra.jpg'),
(123, 'Ferrari Roma', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'ferrari_roma.jpg'),
(124, 'Lamborghini Aventador', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'lamborghini_aventador.jpg'),
(125, 'McLaren Artura', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'mclaren_artura.jpg'),
(126, 'Toyota GR86', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'toyota_gr86.jpg'),
(127, 'Renault Megane RS', 'sport', 120000, 'Tökéletes választás sport kategóriához.', 'renault_megane_rs.jpg');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `felhasznalok`
--

CREATE TABLE `felhasznalok` (
  `id` int(11) NOT NULL,
  `felhasznalonev` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `jelszo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

--
-- A tábla adatainak kiíratása `felhasznalok`
--

INSERT INTO `felhasznalok` (`id`, `felhasznalonev`, `email`, `jelszo`) VALUES
(1, 'marci2', 'mrclrozsa@gmail.com', '$2y$10$4EwmaDM7gl6BlSzUgPIZFOnS9QiTVjYQcJjDKSNStAPwPBa6P4MlK');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `foglalasok`
--

CREATE TABLE `foglalasok` (
  `id` int(11) NOT NULL,
  `felhasznalo_id` int(11) NOT NULL,
  `datum` date NOT NULL,
  `ido` int(11) NOT NULL,
  `osszeg` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

--
-- A tábla adatainak kiíratása `foglalasok`
--

INSERT INTO `foglalasok` (`id`, `felhasznalo_id`, `datum`, `ido`, `osszeg`) VALUES
(1, 1, '2025-04-02', 2, 628000),
(2, 1, '2025-04-02', 2, 320000),
(3, 1, '2025-04-03', 4, 0),
(4, 1, '2025-04-03', 2, 88000),
(5, 1, '2025-04-04', 3, 0),
(6, 1, '2025-04-06', 1, 22800),
(7, 1, '2025-04-06', 3, 0),
(8, 1, '2025-04-06', 3, 0),
(9, 1, '2025-04-02', 3, 17000),
(10, 1, '2025-04-05', 3, 95000),
(11, 1, '2025-04-03', 4, 0),
(12, 1, '2025-04-02', 2, 220000),
(13, 1, '2025-04-02', 5, 115000),
(14, 1, '2025-04-02', 4, 1160000),
(15, 1, '2025-04-01', 4, 154000);

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `foglalas_autok`
--

CREATE TABLE `foglalas_autok` (
  `id` int(11) NOT NULL,
  `foglalas_id` int(11) NOT NULL,
  `auto_nev` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

--
-- A tábla adatainak kiíratása `foglalas_autok`
--

INSERT INTO `foglalas_autok` (`id`, `foglalas_id`, `auto_nev`) VALUES
(1, 1, 'Toyota Yaris'),
(2, 1, 'Audi R8'),
(3, 1, 'Volkswagen Up!'),
(4, 1, 'Tesla Model S'),
(5, 2, 'Nissan GT-R'),
(6, 3, 'Toyota Supra'),
(7, 4, 'Lexus LS'),
(8, 5, 'Citroen C4 Grand Picasso'),
(9, 6, 'Honda CR-V'),
(10, 7, 'BMW 7 Series'),
(11, 8, 'Mercedes GLE'),
(12, 9, 'Mercedes GLE'),
(13, 9, 'Volkswagen Polo'),
(14, 10, 'Jaguar XJ'),
(15, 10, 'Range Rover Velar'),
(16, 11, 'Volvo XC90'),
(17, 12, 'Porsche Panamera'),
(18, 12, 'Maserati Quattroporte'),
(19, 13, 'Hyundai Santa Fe'),
(20, 13, 'Mazda CX-5'),
(21, 13, 'Renault Scenic'),
(22, 14, 'BMW M4'),
(23, 14, 'Ford Mustang'),
(24, 14, 'Ferrari F8'),
(25, 15, 'Toyota RAV4'),
(26, 15, 'Volkswagen Touran'),
(27, 15, 'Fiat 500'),
(28, 15, 'Dodge Challenger'),
(29, 15, 'McLaren Artura');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `velemenyek`
--

CREATE TABLE `velemenyek` (
  `id` int(11) NOT NULL,
  `felhasznalo_id` int(11) NOT NULL,
  `auto_nev` varchar(100) NOT NULL,
  `szoveg` text NOT NULL,
  `letrehozas_datum` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci;

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `autok`
--
ALTER TABLE `autok`
  ADD PRIMARY KEY (`id`);

--
-- A tábla indexei `felhasznalok`
--
ALTER TABLE `felhasznalok`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- A tábla indexei `foglalasok`
--
ALTER TABLE `foglalasok`
  ADD PRIMARY KEY (`id`),
  ADD KEY `felhasznalo_id` (`felhasznalo_id`);

--
-- A tábla indexei `foglalas_autok`
--
ALTER TABLE `foglalas_autok`
  ADD PRIMARY KEY (`id`),
  ADD KEY `foglalas_id` (`foglalas_id`);

--
-- A tábla indexei `velemenyek`
--
ALTER TABLE `velemenyek`
  ADD PRIMARY KEY (`id`),
  ADD KEY `felhasznalo_id` (`felhasznalo_id`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `autok`
--
ALTER TABLE `autok`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=128;

--
-- AUTO_INCREMENT a táblához `felhasznalok`
--
ALTER TABLE `felhasznalok`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT a táblához `foglalasok`
--
ALTER TABLE `foglalasok`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT a táblához `foglalas_autok`
--
ALTER TABLE `foglalas_autok`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT a táblához `velemenyek`
--
ALTER TABLE `velemenyek`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Megkötések a kiírt táblákhoz
--

--
-- Megkötések a táblához `foglalasok`
--
ALTER TABLE `foglalasok`
  ADD CONSTRAINT `foglalasok_ibfk_1` FOREIGN KEY (`felhasznalo_id`) REFERENCES `felhasznalok` (`id`);

--
-- Megkötések a táblához `foglalas_autok`
--
ALTER TABLE `foglalas_autok`
  ADD CONSTRAINT `foglalas_autok_ibfk_1` FOREIGN KEY (`foglalas_id`) REFERENCES `foglalasok` (`id`) ON DELETE CASCADE;

--
-- Megkötések a táblához `velemenyek`
--
ALTER TABLE `velemenyek`
  ADD CONSTRAINT `velemenyek_ibfk_1` FOREIGN KEY (`felhasznalo_id`) REFERENCES `felhasznalok` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
