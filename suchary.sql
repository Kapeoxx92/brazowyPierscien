-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Paź 28, 2024 at 10:39 AM
-- Wersja serwera: 10.4.32-MariaDB
-- Wersja PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `suchary`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `suchary`
--

CREATE TABLE `suchary` (
  `ID` int(11) NOT NULL,
  `Suchar` mediumtext NOT NULL,
  `Kategoria` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `suchary`
--

INSERT INTO `suchary` (`ID`, `Suchar`, `Kategoria`) VALUES
(1, 'Dlaczego programiści nienawidzą natury? Bo ma za wiele bugów.', 'programowanie'),
(2, 'Dlaczego czajnik zawsze wygląda na smutnego? Bo zawsze wylewa gorącą wodę.', 'ogólne'),
(3, 'Jak nazywa się ryba, która potrafi śpiewać? Karp Dżibons.', 'ogólne'),
(4, 'Dlaczego komputerowi nigdy nie jest zimno? Bo ma wiele wentylatorów!', 'programowanie'),
(5, 'Jak nazywa się robot, który hoduje dzieci? Rodziciel!', 'technologia'),
(6, 'Dlaczego nie można grać w karty w dżungli? Bo tam za dużo lwów!', 'ogólne'),
(8, 'Dlaczego woda jest najodważniejszym napojem? Bo nigdy nie boi się sięgać dna.', 'ogólne'),
(9, 'Dlaczego matematyk wziął prysznic? Bo chciał rozwiązać przykład.', 'matematyka'),
(10, 'Czemu pies nie może korzystać z telefonu? Bo zawsze się rozprasza!', 'zwierzęta'),
(11, 'Jak nazywa się król dżungli? Pingwin w garniturze!', 'zwierzęta'),
(12, 'Co mówi jedno zęby do drugiego? Trzymaj się!', 'ogólne'),
(13, 'Dlaczego nie można ufać schodom? Bo zawsze prowadzą cię w dół!', 'ogólne'),
(14, 'Jak zwiedzać lotnisko? Na skrzydłach!', 'podróże'),
(15, 'Dlaczego komputerowi nigdy nie jest smutno? Bo zawsze ma piaskownicę.', 'programowanie'),
(16, 'Jakie są ulubione lody programistów? Choco-late.', 'programowanie'),
(17, 'Co mówi programista, gdy zamawia kawę? Proszę o zainstalowanie bezcukrowej!', 'programowanie'),
(18, 'Jakie zwierzę lata najlepiej? Nietoperz, bo ma na to „uprawnienia”!', 'zwierzęta'),
(19, 'Dlaczego programista nigdy nie jest głodny? Bo zawsze ma pełno buforów!', 'programowanie'),
(20, 'Jakie jest najgłębsze jezioro? Oczywiście Jezioro Łez!', 'geografia'),
(21, 'Co robi programista, gdy jest zimno? Zagrzewa się wokół kodu!', 'programowanie'),
(22, 'Dlaczego komputerowi trudno jest grać w szachy? Bo ma za mało pamięci!', 'technologia'),
(23, 'Jakie powiedzenie jest zawsze na czasie? Jestem na fali.', 'ogólne'),
(24, 'Dlaczego nie możesz grać w piłkę nożną w dżungli? Bo za dużo zawodników out!', 'sport'),
(25, 'Jak nazywa się pies, który wykonuje sztuczki? Pies show!', 'zwierzęta'),
(26, 'Co mówi jedna drukarka do drugiej? Chyba się zacięłyśmy!', 'technologia'),
(27, 'Dlaczego nie można jeść wirusów? Bo to zbyt „infekcyjne”!', 'zdrowie'),
(28, 'Dlaczego nauczyciel matematyki był smutny? Bo miał za dużo problemów.', 'matematyka'),
(29, 'Co mówi jeden ząb do drugiego? Spotkamy się w piaskownicy!', 'ogólne'),
(30, 'Dlaczego żart nie może być smutny? Bo musi być dowcipny!', 'ogólne'),
(31, 'Jakie są ulubione utwory programistów? Piosenki „Sortuj”!', 'programowanie'),
(32, 'Dlaczego nauczyciele geografii nigdy się nie mylą? Bo zawsze mają mapę!', 'geografia'),
(33, 'Dlaczego nie można ufać zegarom? Bo zawsze kłamią!', 'ogólne'),
(34, 'Dlaczego komputery nigdy nie są głodne? Bo mają zbyt wiele pamięci ROM.', 'technologia'),
(35, 'Jakie jest ulubione święto programistów? Halloween, bo mogą przebrać się za buggy!', 'programowanie'),
(36, 'Dlaczego lody są najlepsze na urlopie? Bo zawsze mają swój czas!', 'podróże'),
(37, 'Jak nazywa się owoc, który uczy się? Banana-mo!', 'jedzenie'),
(38, 'Czemu zegar nie ma przyjaciół? Bo jest za zajęty czasem!', 'ogólne'),
(39, 'Dlaczego roboty kochają matematyki? Bo to ich natura!', 'technologia'),
(40, 'Jakie jest ulubione zajęcie programisty? Debugging!', 'programowanie'),
(41, 'Dlaczego krowa nie używa internetu? Bo zawsze się plącze!', 'zwierzęta'),
(42, 'Jakie są najgorętsze lody? Rozgrzane!', 'jedzenie'),
(43, 'Jak nazywa się programista, który lubi klasyczne muzykę? Kod-dad.', 'programowanie'),
(44, 'Dlaczego niektóre kwiaty nie mogą myśleć? Bo mają problemy ze wzrostem!', 'natury'),
(45, 'Dlaczego nauczyciele nie mogą grać w karty? Bo zawsze rozdają lepsze karty.', 'ogólne'),
(46, 'Dlaczego pudełko z narzędziami jest zawsze w dobrym nastroju? Bo zawsze ma młotki!', 'ogólne'),
(47, 'Jakie są ulubione wegan? Warzywne żarty!', 'jedzenie'),
(48, 'Dlaczego komputer nie lubi dzwonić? Bo zawsze jest zajęty!', 'technologia'),
(49, 'Dlaczego nie można mówić zębom? Bo zawsze milczą, gdy ktoś mówi.', 'ogólne'),
(50, 'Czemu komputer nie zejdzie z diety? Bo ma za mało RAM!', 'technologia'),
(51, 'Co powiedział programista, gdy chciał pobrać coś? Download me now!', 'programowanie'),
(52, 'Dlaczego zebry nie mogą grać w pokera? Bo zawsze są w tarapatach!', 'zwierzęta'),
(53, 'Co powiedziała książka do biblioteki? Wyjdź ze mną!', 'ogólne'),
(54, 'Dlaczego psy nie są dobrymi DJ-ami? Bo zawsze chcą tylko bawić się!', 'zwierzęta');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `suchary`
--
ALTER TABLE `suchary`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `suchary`
--
ALTER TABLE `suchary`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
