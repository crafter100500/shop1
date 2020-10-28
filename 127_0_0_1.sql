-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Окт 28 2020 г., 06:53
-- Версия сервера: 5.6.38
-- Версия PHP: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `14urokNM`
--
CREATE DATABASE IF NOT EXISTS `14urokNM` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `14urokNM`;

-- --------------------------------------------------------

--
-- Структура таблицы `blogs`
--

CREATE TABLE `blogs` (
  `title` varchar(50) NOT NULL,
  `short_text` varchar(500) NOT NULL,
  `img` varchar(20) NOT NULL,
  `user` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `blogs`
--

INSERT INTO `blogs` (`title`, `short_text`, `img`, `user`) VALUES
('Статья 1', 'lorem', 'img/5.jpg', 'user1'),
('Статья 2', 'lorem', 'img/8.jpg', 'user'),
('Статья 3', 'lorem', 'img/7.jpg', 'user3'),
('Статья 4', 'lorem', 'img/6.jpg', 'user4'),
('Статья 5', 'lorem', 'img/9.jpg', 'user5'),
('111', '2222222222222', '333333333333', '44444444');

-- --------------------------------------------------------

--
-- Структура таблицы `more`
--

CREATE TABLE `more` (
  `title` varchar(50) NOT NULL,
  `short_text` varchar(2000) NOT NULL,
  `img` varchar(20) NOT NULL,
  `user` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `more`
--

INSERT INTO `more` (`title`, `short_text`, `img`, `user`) VALUES
('Статья 1', 'lorem', 'img/5.jpg', 'user1'),
('Статья 2', 'lorem', 'img/8.jpg', 'user'),
('Статья 3', 'lorem', 'img/7.jpg', 'user3'),
('Статья 4', 'lorem', 'img/7.jpg', 'user4'),
('Статья 5', 'lorem', 'img/9.jpg', 'user5');
--
-- База данных: `20urokNM`
--
CREATE DATABASE IF NOT EXISTS `20urokNM` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `20urokNM`;

-- --------------------------------------------------------

--
-- Структура таблицы `store`
--

CREATE TABLE `store` (
  `id` int(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `description` varchar(200) NOT NULL,
  `img` varchar(20) NOT NULL,
  `price` varchar(15) NOT NULL,
  `pass` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `store`
--

INSERT INTO `store` (`id`, `name`, `description`, `img`, `price`, `pass`) VALUES
(1, 'Спорт', 'NIKULIN', 'img/10.jpg', '10000', 'new'),
(2, 'Развлечения', 'NIKULIN', 'img/14.jpg', '90000', 'new'),
(3, 'Знания', 'NIKULIN', 'img/12.jpg', 'Бесценно', 'new'),
(4, 'maksim', 'NIKULIN', 'img/50.jpg', '', ''),
(5, 'maksim', 'NIKULIN', 'img/50.jpg', '', '');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `store`
--
ALTER TABLE `store`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `store`
--
ALTER TABLE `store`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- База данных: `22urok`
--
CREATE DATABASE IF NOT EXISTS `22urok` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `22urok`;

-- --------------------------------------------------------

--
-- Структура таблицы `contacts`
--

CREATE TABLE `contacts` (
  `name` varchar(30) NOT NULL,
  `number` varchar(30) NOT NULL,
  `id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `contacts`
--

INSERT INTO `contacts` (`name`, `number`, `id`) VALUES
('Лена', '+7‒914‒2‒700‒811', 1),
('Кино', '+7 (4112) 24‒00‒22', 2),
('ЖКХ', '+7 (4112) 45‒36‒48', 3),
('Папа', '+7 (4112) 508‒221', 4),
('Брат', '+7 (4112) 31‒88‒50', 5),
('Тетя', '+7 (4112) 321‒777', 6),
('Сергей', '+7‒914‒2‒755‒022', 7),
('Толя', '+7‒914‒2‒73‒88‒22', 9),
('Петр', '+7 (4112) 32‒09‒13', 10),
('Иннокентий', '+7‒962‒731‒35‒27', 11);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- База данных: `22urokNM`
--
CREATE DATABASE IF NOT EXISTS `22urokNM` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `22urokNM`;

-- --------------------------------------------------------

--
-- Структура таблицы `contacts`
--

CREATE TABLE `contacts` (
  `ID` int(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `number` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `contacts`
--

INSERT INTO `contacts` (`ID`, `name`, `number`) VALUES
(1, 'Лена', '+7‒914‒2‒700‒811'),
(2, 'Кино', '+7 (4112) 24‒00‒22'),
(3, 'ЖКХ', '+7 (4112) 45‒36‒48'),
(4, 'Мама', '+7 (4112) 40‒80‒76'),
(5, 'Мама', '+7 (4112) 40‒80‒76'),
(6, 'Папа', '+7 (4112) 508‒221'),
(7, 'Брат', '+7 (4112) 31‒88‒50'),
(8, 'Тетя', '+7 (4112) 321‒777'),
(10, 'Толя', '+7‒914‒2‒73‒88‒22'),
(11, 'Толя', '+7‒914‒2‒73‒88‒22'),
(12, 'Петр', '+7 (4112) 32‒09‒13'),
(13, 'Иннокентий', '+7‒962‒731‒35‒27');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `contacts`
--
ALTER TABLE `contacts`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- База данных: `blog3`
--
CREATE DATABASE IF NOT EXISTS `blog3` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `blog3`;

-- --------------------------------------------------------

--
-- Структура таблицы `posts`
--

CREATE TABLE `posts` (
  `title` varchar(355) NOT NULL,
  `text` text NOT NULL,
  `img` varchar(355) NOT NULL,
  `author` varchar(355) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `posts`
--

INSERT INTO `posts` (`title`, `text`, `img`, `author`) VALUES
('статья 1', 'текст 1', 'img/1.jpg', 'Федя'),
('статья 2', 'текст 2', 'img/2.jpg', 'Петя'),
('статья 3', 'текст 3', 'img/3.jpg', 'Жора'),
('статья 4', 'текст 4', 'img/4.jpg', 'Рома');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `name` varchar(355) NOT NULL,
  `email` varchar(355) NOT NULL,
  `phone` varchar(355) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`name`, `email`, `phone`) VALUES
('Оля', 'olya@mail.ru', '+793213214'),
('Юля', 'yulya@mail.ru', '+782213214'),
('Коля', 'kolya@mail.ru', '+745436345'),
('Артур', 'artur@mail.ru', '+746763433');
--
-- База данных: `shop`
--
CREATE DATABASE IF NOT EXISTS `shop` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `shop`;

-- --------------------------------------------------------

--
-- Структура таблицы `info`
--

CREATE TABLE `info` (
  `name` varchar(355) NOT NULL,
  `description` text NOT NULL,
  `price` varchar(355) NOT NULL,
  `img` varchar(355) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `info`
--

INSERT INTO `info` (`name`, `description`, `price`, `img`) VALUES
('Кроссовки Nike Air Max\r\n', 'Люблю заниматься спортом', '12999', 'img/6.jpg'),
('Волейбольный мяч', 'Мне нравиться играть в волейбол', '1999', 'img/7.jpg'),
('Худи NASA', 'Мне нравиться мода', '3900 руб.', 'img/8.jpg'),
('Палатка', 'Мне нравиться ходить в походы', '11000 руб.', 'img/9.jpg'),
('Телефон', 'Я люблю сидеть в сот. сетях', '99990 руб.', 'img/10.jpg'),
('Монитор 144гц', 'Мне нравиться играть в игры', '18990 руб.', 'img/11.jpg'),
('Airpods', 'Люблю слушать музыку', '12999', 'img/12.jpg'),
('PS5', 'Консоль нового поколения', '39999', 'img/13.jpg'),
('Ручка', 'Мне нравиться писать', '999', 'img/14.jpg'),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('кукук', 'кукукку', 'кукуку', 'куку');
--
-- База данных: `Twitter`
--
CREATE DATABASE IF NOT EXISTS `Twitter` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `Twitter`;

-- --------------------------------------------------------

--
-- Структура таблицы `followings`
--

CREATE TABLE `followings` (
  `name` varchar(355) NOT NULL,
  `channel` varchar(355) NOT NULL,
  `img2` varchar(355) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `followings`
--

INSERT INTO `followings` (`name`, `channel`, `img2`) VALUES
('pro228', '@pro228', 'img/5.jpg'),
('12312314', 'qwerty', 'img/4.jpg'),
('rwerwe', 'werwerwe', 'img/6.png');

-- --------------------------------------------------------

--
-- Структура таблицы `tweets`
--

CREATE TABLE `tweets` (
  `author` varchar(355) NOT NULL,
  `text` varchar(355) NOT NULL,
  `img` varchar(355) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `tweets`
--

INSERT INTO `tweets` (`author`, `text`, `img`) VALUES
('MaryJane', '8 лучших аудиоредакторов для музыки и голосовых дорожек', 'img/1.jpg'),
('Лайфхакер', 'В «Архиве интернета» появилось 2 500 классических DOS-игр. Их можно запустить в браузере', 'img/2.jpg'),
('Лайфхакер', 'Как начать рисовать, если вы никогда этим не занимались', 'img/3.jpg'),
('Федя', 'Я что-то делаю', ''),
('Федя', 'Я что-то делаю', ''),
('Федя', 'Я что-то делаю', ''),
('Федя', 'Я что-то делаю', ''),
('Федя', 'Я что-то делаю', ''),
('Федя', 'Я что-то делаю', ''),
('dasdasda', 'dasdasda', ''),
('Fedya', 'Fedya', ''),
('Fedya', 'dasdasd', ''),
('we1ewqe', '2121212', ''),
('we1ewqe', '2121212', ''),
('gergerg', 'gerger', ''),
('we1ewqe', '2121212', ''),
('we1ewqe', '2121212', ''),
('we1ewqe', '2121212', ''),
('we1ewqe', '2121212', ''),
('we1ewqe', '2121212', ''),
('we1ewqe', '2121212', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('ава', 'авав', ''),
('', '', ''),
('', '', ''),
('авава', 'авава', ''),
('', '', ''),
('', '', ''),
('rere', 'rere', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', ''),
('', '', '');
--
-- База данных: `TwitterNM`
--
CREATE DATABASE IF NOT EXISTS `TwitterNM` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `TwitterNM`;

-- --------------------------------------------------------

--
-- Структура таблицы `twits`
--

CREATE TABLE `twits` (
  `author` varchar(20) NOT NULL,
  `twit` varchar(355) NOT NULL,
  `img` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `twits`
--

INSERT INTO `twits` (`author`, `twit`, `img`) VALUES
('6228', 'maxom', 'img/99.jpg');

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `name` varchar(20) NOT NULL,
  `link` varchar(20) NOT NULL,
  `img` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`name`, `link`, `img`) VALUES
('Максим', '@maksim', 'img/100.jpg');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
