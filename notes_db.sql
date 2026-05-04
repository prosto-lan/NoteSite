-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Май 04 2026 г., 23:39
-- Версия сервера: 10.4.32-MariaDB
-- Версия PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `notes_db`
--

-- --------------------------------------------------------

--
-- Структура таблицы `table_notes`
--

CREATE TABLE `table_notes` (
  `id` int(11) NOT NULL,
  `name` varchar(25) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `table_notes`
--

INSERT INTO `table_notes` (`id`, `name`, `description`) VALUES
(1, 'Покормить кота', 'Кормом вискас а не виски'),
(2, 'Доделать сайт', 'Доделать сайт и дизайн в Figma для предмета \"Проектирование и разработка интерфейсов пользователя\"'),
(5, 'Лечь спать вовремя', 'Лечь спать не позднее 1:49 (невыполнено)'),
(6, 'Послушать альбом Kostolom', 'Переслушать альбом Kostolom от Slaughter to Prevail'),
(7, 'Переслушать альбом Noize ', 'Переслушать альбом Noize MC \"Новый альбом\"'),
(8, 'Встреча 9 мая', 'Встреча с другом 9 мая на Площади Революции в 10:00');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `table_notes`
--
ALTER TABLE `table_notes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `table_notes`
--
ALTER TABLE `table_notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
