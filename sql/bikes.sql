CREATE DATABASE  IF NOT EXISTS `bikes`;
USE `bikes`;

--
-- Table structure for table `bike`
--

DROP TABLE IF EXISTS `bike`;

CREATE TABLE `bike` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `contact` boolean NOT NULL,
  `email` varchar(45) DEFAULT NULL,
  `model` varchar(45) DEFAULT NULL,
  `nombre` varchar(45) DEFAULT NULL,
  `phone` varchar(45) DEFAULT NULL,
  `purchase_date` date DEFAULT NULL,
  `purchase_price` numeric DEFAULT NULL,
  `serial_number` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Data for table `employee`
--

DROP TABLE IF EXISTS `hibernate_sequence`;

CREATE TABLE
    hibernate_sequence
    (
        next_val BIGINT
    );

INSERT INTO bike (id, contact, email, model, nombre, phone, purchase_date, purchase_price)
  VALUES (1, 1, 'jeff@bikes.com', 'Globo MTB 29 Full Suspension', 'Jeff Miller', '328-443-5555', '1993-02-03', '1100');
INSERT INTO bike (id, contact, email, model, nombre, phone, purchase_date, purchase_price)
  VALUES (2, 0, 'samantha@bikes.com', 'Globo Carbon Fiber Race Series', 'Samantha Davis', '448-397-5555', '1993-02-03', '1999');
INSERT INTO bike (id, contact, email, model, nombre, phone, purchase_date, purchase_price)
  VALUES (3, 1, 'dave@bikes.com', 'Globo Time Trial Blade', 'Dave Warren', '563-891-5555', '1993-02-03', '2100');

INSERT INTO hibernate_sequence (next_val) VALUES (4);