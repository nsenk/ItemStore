INSERT INTO `hibernate-hello`.`book` (`id`,`iosn`,`autuhors`,`date`,`name`) VALUES(10000000,'{}','init_authors','2017-05-02','init_name');
INSERT INTO `hibernate-hello`.`book_supplier` (`id`, `name`, `someInformation`) VALUES  (1000001,   'init_supplier',   'init_someInformation');
INSERT INTO `hibernate-hello`.`book_supplier_operation` (`id`, `count`, `date`,`book_id`,`book_supplier_id`) VALUES   (2222222,  10, '2017-06-01',10000000,1000001);
