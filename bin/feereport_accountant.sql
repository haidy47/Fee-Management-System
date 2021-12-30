
CREATE TABLE IF NOT EXISTS `feereport_accountant` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contactno` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
);

INSERT INTO `feereport_accountant` (`id`, `name`, `password`, `email`, `contactno`) VALUES
(1, 'prateek', 'prateek', 'prateek@gmail.com', '9199291212'),
(2, 'sonoo', 'sonoo123', 'sonoo@gmail.com', '939292932'),
(3, 'salman', 'salman', 'salman@gmail.com', '939929322'),
(4, 'varun', 'varun', 'varun@gmail.com', '9399239239'),
(5, 'abhi', 'abhi', 'abhi@gmail.com', '93923923'),
(6, 'Roshan', 'roshan', 'roshan@gmail.com', '9953030303');
