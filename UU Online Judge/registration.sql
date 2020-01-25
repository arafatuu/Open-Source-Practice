-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2019 at 03:30 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `registration`
--

-- --------------------------------------------------------

--
-- Table structure for table `archieve`
--

CREATE TABLE `archieve` (
  `id` int(11) NOT NULL,
  `pbname` varchar(100) DEFAULT NULL,
  `pbdes` text NOT NULL,
  `pbauthor` varchar(90) DEFAULT NULL,
  `tc` mediumtext NOT NULL,
  `output` mediumtext NOT NULL,
  `uoutput` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `archieve`
--

INSERT INTO `archieve` (`id`, `pbname`, `pbdes`, `pbauthor`, `tc`, `output`, `uoutput`) VALUES
(45, 'It makes you nostalgic!', 'Well, do you remember which program you first compiled? Most of the programmers\' first programs is \"Hello world\".I will let you write a program that you can easily do but you have to know any programming language. I\'m assuming you will write the program in C.Let\'s see how to write a program to print \"Hello World\" in C.\r\n\r\n\r\n\r\n#include <stdio.h>\r\nint main()\r\n{\r\n    printf(\"Hello World\");\r\n    \r\n    return 0;\r\n}\r\n\r\n\r\nBut you won\'t print Hello World today. To get accepted verdict of this problem you have to  print \"Welcome to UU Binary Fest Programming contest  2019\" without qoutation mark. Don\'t forget to print new line ( \\n in C Programming Language ) at the last of your program.\r\n', 'a', '', 'Hello World', 'Hello World'),
(47, 'hh', 'khjhjj', 'a', 'hhgghg', 'gggjj', ''),
(48, 'name', 'descrition', 'a', 'test1', 'output', 'Bangla\n'),
(49, 'z', 'q', 'a', 'p', 's', '');

-- --------------------------------------------------------

--
-- Table structure for table `code`
--

CREATE TABLE `code` (
  `submit_name` varchar(50) NOT NULL,
  `source_code` longtext NOT NULL,
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `code`
--

INSERT INTO `code` (`submit_name`, `source_code`, `id`) VALUES
('akil34', '#include <stdio.h>\r\nint main()\r\n{\r\nprintf(\"Hello Bangladesh\n\");\r\n}', 1),
('akil34', '#include <stdio.h>\r\nint main()\r\n{\r\nprintf(\"Hello Bangladesh\n\");\r\n}', 2),
('akil34', '#include <stdio.h>\r\nint main()\r\n{\r\nprintf(\"Hello Bangladesh\n\");\r\n}', 3),
('akil34', '#include <stdio.h>\r\nint main()\r\n{\r\nprintf(\"Hello Bangladesh\n\");\r\n}', 4),
('akil34', '#include <stdio.h>\r\nint main()\r\n{\r\nprintf(\"Hello Bangladesh\n\");\r\n}', 5),
('akil34', '#include <stdio.h>\r\nint main()\r\n{\r\n    printf(\"Hello World\");\r\n    \r\n    return 0;\r\n}', 6),
('akil34', '#include <stdio.h>\r\nint main()\r\n{\r\n    printf(\"Hello World\");\r\n    \r\n    return 0;\r\n}', 7),
('akil34', '#include <stdio.h>\r\nint main()\r\n{\r\n    printf(\"Hello World\");\r\n    \r\n    return 0;\r\n}', 8),
('akil34', '#include <stdio.h>\r\nint main()\r\n{\r\n    printf(\"Hello World\");\r\n    \r\n    return 0;\r\n}', 9),
('akil34', '#include <stdio.h>\r\nint main()\r\n{\r\n    printf(\"Hello World\");\r\n    \r\n    return 0;\r\n}', 10),
('akil34', '\r\n#include <stdio.h>\r\nint main()\r\n{\r\n    printf(\"Hello World\");\r\n    \r\n    return 0;\r\n}\r\n', 11),
('akil34', '\r\n#include <stdio.h>\r\nint main()\r\n{\r\n    printf(\"Hello World\");\r\n    \r\n    return 0;\r\n}\r\n', 12),
('akil34', '\r\n#include <stdio.h>\r\nint main()\r\n{\r\n    printf(\"Hello World\");\r\n    \r\n    return 0;\r\n}\r\n', 13),
('akil34', '\r\n#include <stdio.h>\r\nint main()\r\n{\r\n    printf(\"Hello World\");\r\n    \r\n    return 0;\r\n}\r\n', 14),
('akil34', '\r\n#include <stdio.h>\r\nint main()\r\n{\r\n    printf(\"Hello World\");\r\n    \r\n    return 0;\r\n}\r\n', 15),
('akil34', '\r\n#include <stdio.h>\r\nint main()\r\n{\r\n    printf(\"Hello World\");\r\n    \r\n    return 0;\r\n}\r\n', 16),
('akil34', '\r\n#include <stdio.h>\r\nint main()\r\n{\r\n    printf(\"Hello World\");\r\n    \r\n    return 0;\r\n}\r\n', 17),
('akil34', '\r\n#include <stdio.h>\r\nint main()\r\n{\r\n    printf(\"Hello World\");\r\n    \r\n    return 0;\r\n}\r\n', 18),
('akil34', '#include <stdio.h>\r\nint main()\r\n{\r\n    printf(\"Hello World\");\r\n    \r\n    return 0;\r\n}', 19),
('akil34', '#include <stdio.h>\r\nint main()\r\n{\r\n    printf(\"Hello World\");\r\n    \r\n    return 0;\r\n}', 20),
('akil34', '#include <stdio.h>\r\nint main()\r\n{\r\n    printf(\"Hello World\");\r\n    \r\n    return 0;\r\n}', 21),
('akil34', '#include <stdio.h>\r\nint main()\r\n{\r\n    printf(\"Hello World\");\r\n    \r\n    return 0;\r\n}\r\n', 22),
('akil34', '#include <stdio.h>\r\nint main()\r\n{\r\n    printf(\"Hello World\");\r\n    \r\n    return 0;\r\n}\r\n', 23),
('akil34', '#include <stdio.h>\r\nint main()\r\n{\r\n    printf(\"Hello World\");\r\n    \r\n    return 0;\r\n}\r\n', 24),
('akil34', '#include <stdio.h>\r\nint main()\r\n{\r\n    printf(\"Hello World\");\r\n    \r\n    return 0;\r\n}\r\n', 25),
('akil34', '#include <iostream>\r\nusing namespace std;\r\nint main()\r\n{\r\n    cout<<\"Hello World\";\r\n    \r\n    return 0;\r\n}\r\n', 26),
('akil34', '#include <bits/stdc++.h>\r\nusing namespace std;\r\nint main()\r\n{\r\n    printf(\"Hello World\");\r\n    \r\n    return 0;\r\n}\r\n', 27),
('akil34', '#include <stdio.h>\r\nint main()\r\n{\r\n    printf(\"Hello World\");\r\n    \r\n    return 0;\r\n}', 28);

-- --------------------------------------------------------

--
-- Table structure for table `submission`
--

CREATE TABLE `submission` (
  `id` int(11) NOT NULL,
  `sname` varchar(50) NOT NULL,
  `verdict` varchar(50) NOT NULL,
  `pbname` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `submission`
--

INSERT INTO `submission` (`id`, `sname`, `verdict`, `pbname`) VALUES
(1, 'akil34', 'Wrong Answer', 'name'),
(2, 'akil34', 'Wrong Answer', 'name'),
(3, 'akil34', 'Wrong Answer', 'name'),
(4, 'akil34', 'Wrong Answer', 'It makes you nostalgic!'),
(6, 'akil34', 'Wrong Answer', 'It makes you nostalgic!'),
(11, 'akil34', 'Accepted', 'It makes you nostalgic!');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(120) NOT NULL,
  `email` varchar(120) NOT NULL,
  `password` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(9, 'a', 'a@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b'),
(10, 'akil34', '1234@dhdh', 'c81e728d9d4c2f636f067f89cc14862c'),
(11, 'sajol', 'sjl@gmail.com', 'eccbc87e4b5ce2fe28308fd9f2a7baf3'),
(12, 'ddddddd', 'ddd@gmail.com', 'c8837b23ff8aaa8a2dde915473ce0991'),
(13, 'id', 'hh@gmail.com', '1679091c5a880faf6fb5e6087eb1b2dc');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `archieve`
--
ALTER TABLE `archieve`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `code`
--
ALTER TABLE `code`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `submission`
--
ALTER TABLE `submission`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `archieve`
--
ALTER TABLE `archieve`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT for table `code`
--
ALTER TABLE `code`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `submission`
--
ALTER TABLE `submission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
