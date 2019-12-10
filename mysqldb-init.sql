# Initialize a mysql db with a 'test' db and be able test helloworld with it.
# mysql -h 127.0.0.1 -ppassword < mysqldb-init.sql

​
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";

--
-- Database: `test`
--
​
-- --------------------------------------------------------
​
--
-- Table structure for table `dummy`
--
​
CREATE TABLE `dummy` (
  `id` int(11) NOT NULL,
  `text` varchar(1000) NOT NULL,
  PRIMARY KEY (`id`)
)
​
--
-- Dumping data for table `dummy`
--
​
INSERT INTO `dummy` (`id`, `text`) VALUES (1, 'Hello World ');
​
