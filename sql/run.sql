--
-- Database: `mydb`
--

CREATE DATABASE IF NOT EXISTS `db_contact` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `db_contact`;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

DROP TABLE IF EXISTS `tbl_contact`;
CREATE TABLE IF NOT EXISTS `tbl_contact` (
`id` int(11) NOT NULL,
`course_dr` varchar(16) NOT NULL,
`country` varchar(34) NOT NULL,
`fname` varchar(64) NOT NULL,
`lname` varchar(64) NOT NULL,
`fathersname` varchar(128) NOT NULL,
`mothersname` varchar(128) NOT NULL,
`dob` varchar(34) NOT NULL,
`Gender` varchar(64) NOT NULL,
`Religion` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;