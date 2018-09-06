-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2018 at 08:22 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kurera`
--

-- --------------------------------------------------------

--
-- Table structure for table `checks`
--

CREATE TABLE `checks` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `frame_mens`
--

CREATE TABLE `frame_mens` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `brand` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_metrial` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_shap` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_style` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discription` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_discription` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `review` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `frame_mens`
--

INSERT INTO `frame_mens` (`id`, `title`, `img`, `brand`, `frame_metrial`, `frame_shap`, `frame_style`, `frame_type`, `frame_color`, `discription`, `full_discription`, `price`, `review`, `created_at`, `updated_at`) VALUES
(1, 'Ray-Ban® RX522', 'Fm1.jpg', 'Ray-Ban®', 'Plastic', 'Wayfarer', 'Fashion', 'Full Frame', 'Black', 'Ray-Ban® RX5228 is tradition at its finest. This bold square shaped frame give off both sophistication and elegance. RX5228 took the classic look of the original wayfarer, added its own touches, and spit out a more modern version.', 'Ray-Ban® RX5228 is tradition at its finest. This bold square shaped frame give off both sophistication and elegance. RX5228 took the classic look of the original wayfarer, added its own touches, and spit out a more modern version.\r\n•	Spring hinges\r\n•	Hypoallergenic acetate frame\r\n•	Branded case and cleaning cloth included\r\nSince 1937, the name Ray-Ban® has been associated with some of the most iconic styles in the history of sunglasses. Now, you can get your favorite styles and shapes in optical frames so you can carry that same look throughout all aspects of your life. \r\n', 1500.00, 16, NULL, NULL),
(2, 'Colors In Optics Edison', 'Fm2.jpg', 'Colors In Optics', 'Metal', 'Round', 'Fashion', 'Full Frame', 'Tortoise', 'Imagine yourself in round, metal frames reminiscent of British rock-n-roll royalty. These Colors in Optics Edison eyeglasses are perfect for anyone nostalgic for strawberry fields.', 'Imagine yourself in round, metal frames reminiscent of British rock-n-roll royalty. These Colors in Optics Edison eyeglasses are perfect for anyone nostalgic for strawberry fields.\r\n•	Brand authenticity guaranteed\r\n•	Brand case and cleaning cloth included\r\nInternationally recognized high-fashion, luxury eyewear. \r\n', 1000.00, 8, NULL, NULL),
(3, 'Lunettos Zero Cool', 'Fm3.jpg', 'Lunettos', 'Plastic', 'Rectangle', 'Classic', 'Full Frame', 'Green', 'These full frame Lunettos Zero Cool glasses will make a statement wherever you go.', 'These full frame Lunettos Zero Cool glasses will make a statement wherever you go.\r\n•	Cleaning cloth included\r\n•	Eyeglass case included\r\nYou\'ll be over the moon for Lunettos style, and the affordable price will have you seeing stars. ', 1500.00, 4, NULL, NULL),
(4, 'Lunettos Tyler', 'Fm4.jpg', 'Lunettos', 'Plastic', 'Square', 'Fashion', 'Full Frame', 'Brown', 'These slightly oversized square Lunettos Tyler frames with metal details at the temples will make every look pop and every head turn.', 'These slightly oversized square Lunettos Tyler frames with metal details at the temples will make every look pop and every head turn.\r\n•	Cleaning cloth included\r\n•	Eyeglass case included\r\nYou\'ll be over the moon for Lunettos style, and the affordable price will have you seeing stars. \r\n', 2000.00, 5, NULL, NULL),
(5, 'Oakley Rhinochaser (54)', 'Fm5.jpg', 'Oakley', 'Metal', 'Rectangle', 'Designer', 'Semi-Rimless', 'Gray', 'Oakley\'s Rhinochaser (54) glasses frames were created with surf-inspired fashion. The low profile metal frames use thin C-5 metal alloy to craft a cool look that\'s perfect for the summer heat or winter\'s cold. Oakley Eyeglasses are built with high end craftsmanship for optimal performance. Oakley sunglasses offer sporty designs that use the latest technology to provide comfortable wear that looks as good as it performs. ', 'Oakley\'s Rhinochaser (54) glasses frames were created with surf-inspired fashion. The low profile metal frames use thin C-5 metal alloy to craft a cool look that\'s perfect for the summer heat or winter\'s cold. Oakley Eyeglasses are built with high end craftsmanship for optimal performance. Oakley sunglasses offer sporty designs that use the latest technology to provide comfortable wear that looks as good as it performs. ', 1500.00, 12, NULL, NULL),
(6, 'Ray-Ban® RX5154', 'Fm6.jpg', 'Ray-Ban®', 'Plastic', 'Oval', 'Fashion', 'Full Frame', 'Black', 'Ray-Ban® RX5154 is your favorite vintage Clubmaster style. This unique look is here to add a little class to your already sophisticated style. Always a step above the rest, the Clubmaster is here for you when you\'re ready to upgrade your look', 'Ray-Ban® RX5154 is your favorite vintage Clubmaster style. This unique look is here to add a little class to your already sophisticated style. Always a step above the rest, the Clubmaster is here for you when you\'re ready to upgrade your look.\r\n•	Adjustable nose pads\r\n•	Branded case and cleaning cloth included\r\nSince 1937, the name Ray-Ban® has been associated with some of the most iconic styles in the history of sunglasses. Now, you can get your favorite styles and shapes in optical frames so you can carry that same look throughout all aspects of your life. \r\n', 2000.00, 15, NULL, NULL),
(7, 'Lunettos Kyle', 'Fm7.jpg', 'Lunettos', 'Plastic', 'Square', 'Fashion', 'Full Frame', 'Clear', 'These square Lunettos Kyle eyeglasses with spring hinges have classic good looks and an undeniable style.\r\n•	Cleaning cloth included\r\n•	Eyeglass case included\r\nYou\'ll be over the moon for Lunettos style, and the affordable price will have you seeing stars. \r\n', 'These square Lunettos Kyle eyeglasses with spring hinges have classic good looks and an undeniable style.\r\n•	Cleaning cloth included\r\n•	Eyeglass case included\r\nYou\'ll be over the moon for Lunettos style, and the affordable price will have you seeing stars. \r\n', 3000.00, 9, NULL, NULL),
(8, 'Diesel DL 5112', 'Fm8.jpg', 'Diesel', 'Plastic', 'Round', 'Designer', 'Full Frame', 'Purple', 'These horn-rimmed Diesel DL5112 glasses with metal details on the temples help you put your best fashion foot forward.', 'These horn-rimmed Diesel DL5112 glasses with metal details on the temples help you put your best fashion foot forward.\r\n•	Brand authenticity guaranteed\r\n•	Diesel logo on temple\r\n•	Branded eyeglass case and cleaning cloth included\r\nUnlock the world around you with Diesel—eyewear that thrives on change\r\n', 2500.00, 11, NULL, NULL),
(9, 'Eyecroxx EC40UL 371', 'Fm9.jpg', 'Eyecroxx', 'Plastic', 'Rectangle', 'Fashion', 'Full Frame', 'Tortoise', 'Eyecroxx is giving you the convenience of having your eyeglasses and sunglasses as one. Made from durable and ultra lightweight Ultem, Eyecroxx eyeglasses all come with a magnetic sunglass clip that seamlessly attaches to the frame for one cohesive look. The clip is super easy to attach and remove and there\'s no bulk and no blatant separation of clip to frame.', 'Eyecroxx is giving you the convenience of having your eyeglasses and sunglasses as one. Made from durable and ultra lightweight Ultem, Eyecroxx eyeglasses all come with a magnetic sunglass clip that seamlessly attaches to the frame for one cohesive look. The clip is super easy to attach and remove and there\'s no bulk and no blatant separation of clip to frame.\r\n•	Rectangular frame\r\n•	Magnetic sunglass clip\r\n•	No-slip temple grips\r\n•	Protective case included\r\n', 2000.00, 14, NULL, NULL),
(10, 'Lunettos Lee', 'Fm10.jpg', 'Lunettos', 'Plastic', 'Square', 'Fashion', 'Full Frame', 'Red', 'These square, plastic Lunettos Lee frames with spring hinges and a saddle bridge are the perfect mix of smarts and style, ideal for sipping lattes and finishing the New York Times crossword.', 'These square, plastic Lunettos Lee frames with spring hinges and a saddle bridge are the perfect mix of smarts and style, ideal for sipping lattes and finishing the New York Times crossword.\r\n•	Cleaning cloth included\r\n•	Eyeglass case included\r\nYou\'ll be over the moon for Lunettos style, and the affordable price will have you seeing stars. \r\n\r\n', 1500.00, 7, NULL, NULL),
(11, 'Eyecroxx EC40UL 370', 'Fm11.jpg', 'Eyecroxx', 'Plastic', 'Square', 'Fashion', 'Full Frame', 'Black', 'Eyecroxx is giving you the convenience of having your eyeglasses and sunglasses as one. Made from durable and ultra lightweight Ultem, Eyecroxx eyeglasses all come with a magnetic sunglass clip that seamlessly attaches to the frame for one cohesive look. The clip is super easy to attach and remove and there\'s no bulk and no blatant separation of clip to frame.', 'Eyecroxx is giving you the convenience of having your eyeglasses and sunglasses as one. Made from durable and ultra lightweight Ultem, Eyecroxx eyeglasses all come with a magnetic sunglass clip that seamlessly attaches to the frame for one cohesive look. The clip is super easy to attach and remove and there\'s no bulk and no blatant separation of clip to frame.\r\n•	Square frame\r\n•	Magnetic sunglass clip\r\n•	No-slip temple grips\r\n•	Protective case included\r\n', 3000.00, 14, NULL, NULL),
(12, 'Harley Davidson HD 363', 'Fm12.jpg', 'Harley Davidson', 'Metal', 'Rectangle', 'Classic', 'Full Frame', 'Black', 'Classic Harley-Davidson HD363 metal frames are lightweight and sturdy—just what you need when you head out on the open road.', 'Classic Harley-Davidson HD363 metal frames are lightweight and sturdy—just what you need when you head out on the open road.\r\n•	Brand authenticity guaranteed\r\n•	Harley-Davidson logo on temple\r\n•	Branded eyeglass case included\r\n•	Cleaning cloth included\r\n', 3500.00, 6, NULL, NULL),
(13, 'Ray-Ban® RX5121F', 'fm13.jpg', 'Ray-Ban®', 'Plastic', 'Wayfarer', 'Fashion', 'Full Frame', 'Tortoise', 'This is the style that started it all. Ray-Ban® RX5121F is the classic Wayfarer frame that gives you the risky business look all day long. This timeless style is truly that one-frame-matches-all pair that will go with everything.', 'This is the style that started it all. Ray-Ban® RX5121F is the classic Wayfarer frame that gives you the risky business look all day long. This timeless style is truly that one-frame-matches-all pair that will go with everything.\r\n•	Alternate Fit bridge\r\n•	Hypoallergenic acetate frame\r\n•	Branded case and cleaning cloth included\r\nSince 1937, the name Ray-Ban® has been associated with some of the most iconic styles in the history of sunglasses. Now, you can get your favorite styles and shapes in optical frames so you can carry that same look throughout all aspects of your life. \r\n\r\n', 2700.00, 13, NULL, NULL),
(14, 'O\'Neill Noll', 'Fm14.jpg', 'O\'Neill', 'Metal', 'Square', 'Fashion', 'Full Frame', 'Tan', 'O\'Neill Noll glasses have a hint of sparkle and California flair—the durable stainless steel frame is accessorized with crystal acetate wave-shaped temples.', 'O\'Neill Noll glasses have a hint of sparkle and California flair—the durable stainless steel frame is accessorized with crystal acetate wave-shaped temples.\r\n•	Eyeglass case included\r\n•	Cleaning cloth included\r\nThe original California surf, snow brand brings you functional and innovative eyewear. \r\n', 1500.00, 14, NULL, NULL),
(15, 'Lunettos Jamie', 'Fm15.jpg', 'Lunettos', 'Plastic', 'Square', 'Fashion', 'Full Frame', 'Red', 'These plastic Lunettos Jamie frames with spring hinges and colorful temples have a style that can\'t help but make you look amazing.', 'These plastic Lunettos Jamie frames with spring hinges and colorful temples have a style that can\'t help but make you look amazing.\r\n•	Cleaning cloth included\r\n•	Eyeglass case included\r\nYou\'ll be over the moon for Lunettos style, and the affordable price will have you seeing stars. \r\n\r\n', 4000.00, 6, NULL, NULL),
(16, 'Gant GA3102', 'Fm16.jpg', 'Gant', 'Metal', 'Rectangle', 'Classic', 'Full Frame', 'Black', 'Lightweight and barely there, these slender wire-frame GANT GA3106 glasses with a narrow stripe of color on the temples are low-maintenance style.', 'Lightweight and barely there, these slender wire-frame GANT GA3106 glasses with a narrow stripe of color on the temples are low-maintenance style.\r\n•	Brand authenticity guaranteed\r\n•	GANT logo on temple\r\n•	Brand eyeglass case and cleaning cloth included\r\nGANT brings you modern, high-quality eyewear with a European touch. \r\n', 2900.00, 15, NULL, NULL),
(17, 'Invincilites Sigma W', 'Fm17.jpg', 'Invincilites', 'Metal', 'Rectangle', 'Classic', 'Rimless', 'Black', 'Invincilites Sigma W is a pair of rimless rectangular eyeglasses that boldly highlights your eyes. The Sigma Collection features customizable ultra-thin stainless steel metal bridges and stainless steel end pieces for adjustability and colorful Grilamid® temples that fold flat.', 'Invincilites Sigma W is a pair of rimless rectangular eyeglasses that boldly highlights your eyes. The Sigma Collection features customizable ultra-thin stainless steel metal bridges and stainless steel end pieces for adjustability and colorful Grilamid® temples that fold flat.\r\n•	Adjustable nose pads\r\n•	Protective case included\r\nInvincilites®. So Thin. So Light. \r\n', 3000.00, 14, NULL, NULL),
(18, 'Ted Baker B884', 'Fm18.jpg', 'Ted Baker', 'Plastic', 'Round', 'Fashion', 'Full Frame', 'Black', 'These distinguished horn-rimmed Ted Baker B884 frames with a keyhole bridge and cable temples are a blast from the past with modern flair.', 'These distinguished horn-rimmed Ted Baker B884 frames with a keyhole bridge and cable temples are a blast from the past with modern flair.\r\n•	Brand authenticity guaranteed\r\n•	Ted Baker logo on temple\r\n•	Spring hinges\r\n•	Branded eyeglass case and cleaning cloth included\r\nTed Baker eyewear is quirky, stylish and has personality woven into every pair. ', 2500.00, 9, NULL, NULL),
(19, 'Lunettos Dylan', 'Fm19.jpg', 'Lunettos', 'Plastic', 'Square', 'Classic', 'Full Frame', 'Brown', 'These plastic Lunettos Dylan frames with spring hinges and metal details on the temples were voted most likely to make you look like a million bucks.', 'These plastic Lunettos Dylan frames with spring hinges and metal details on the temples were voted most likely to make you look like a million bucks.\r\n•	Cleaning cloth included\r\n•	Eyeglass case included\r\nYou\'ll be over the moon for Lunettos style, and the affordable price will have you seeing stars. ', 3000.00, 5, NULL, NULL),
(20, 'Ray-Ban® RX5169', 'Fm20.jpg', 'Ray-Ban®', 'Plastic', 'Rectangle', 'Fashion', 'Full Frame', 'Black', 'Ray-Ban® RX5169 presents you with a lightweight style that\'s versatile and stylish. With sleek lines and great mobility, this bold style will have any guy looking their best and feeling comfortable at all times.', 'Ray-Ban® RX5169 presents you with a lightweight style that\'s versatile and stylish. With sleek lines and great mobility, this bold style will have any guy looking their best and feeling comfortable at all times.\r\n•	Spring hinges\r\n•	Hypoallergenic acetate frame\r\n•	Branded case and cleaning cloth included\r\nSince 1937, the name Ray-Ban® has been associated with some of the most iconic styles in the history of sunglasses. Now, you can get your favorite styles and shapes in optical frames so you can carry that same look throughout all aspects of your life. \r\n', 4000.00, 16, NULL, NULL),
(21, 'Randy Jackson RJ 1061', 'Fm21.jpg', 'Randy Jackson', 'Metal', 'Rectangle', 'Classic', 'Full Frame', 'Black', 'The Randy Jackson RJ 1061 is a pair of distinguished rectangular frame. This sleek design features a bold browline and modern wave cut temples.', 'The Randy Jackson RJ 1061 is a pair of distinguished rectangular frame. This sleek design features a bold browline and modern wave cut temples.\r\n•	Spring hinges\r\n•	Adjustable nose pads\r\n•	Protective case and cleaning cloth included\r\nRandy Jackson: Award-winning producer bringing you style-winning eyewear. \r\n', 3900.00, 12, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `frame_womens`
--

CREATE TABLE `frame_womens` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `brand` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_metrial` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_shap` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_style` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discription` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_discription` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `review` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `frame_womens`
--

INSERT INTO `frame_womens` (`id`, `title`, `img`, `brand`, `frame_metrial`, `frame_shap`, `frame_style`, `frame_type`, `frame_color`, `discription`, `full_discription`, `price`, `review`, `created_at`, `updated_at`) VALUES
(1, 'Ray-Ban® RX5228', 'Fw1.jpg', 'Ray-Ban®', 'Plastic', 'Wayfarer', 'Fashion', 'Full Frame', 'Black', 'Ray-Ban® RX5228 is tradition at its finest. This bold square shaped frame give off both sophistication and elegance. RX5228 took the classic look of the original wayfarer, added its own touches, and spit out a more modern version.', 'Ray-Ban® RX5228 is tradition at its finest. This bold square shaped frame give off both sophistication and elegance. RX5228 took the classic look of the original wayfarer, added its own touches, and spit out a more modern version.\r\n•	Spring hinges\r\n•	Hypoallergenic acetate frame\r\n•	Branded case and cleaning cloth included\r\nSince 1937, the name Ray-Ban® has been associated with some of the most iconic styles in the history of sunglasses. Now, you can get your favorite styles and shapes in optical frames so you can carry that same look throughout all aspects of your life. ', 3000.00, 3, NULL, NULL),
(2, 'Colors In Optics Millie', 'Fw2.jpg', 'Colors In Optics', 'Plastic', 'Cat Eye', 'Fashion', 'Full Frame', 'Brown', 'Swirls, splashes, grains and dots-these cat-eye Colors in Optics Millie frames offer fun and fanciful details to make every day a little brighter.', 'Swirls, splashes, grains and dots-these cat-eye Colors in Optics Millie frames offer fun and fanciful details to make every day a little brighter.\r\n•	Brand authenticity guaranteed\r\n•	Brand case and cleaning cloth included\r\nInternationally recognized high-fashion, luxury eyewear. ', 2900.00, 7, NULL, NULL),
(3, 'Hello Kitty HK231', 'Fw3.jpg', 'Hello Kitty', 'Plastic', 'Rectangle', 'Designer', 'Full Frame', 'Black', 'The Hello Kitty HK231 is fashionable, functional and fun. The full, acetate frame is an oval silhouette. The temples feature hearts sprinkled all over and of course Hello Kitty herself. Temple end pieces are made of acetate as well as the universal nose bridge. Each Hello Kitty frame includes an adorable, protective case shaped like a little purse that your favorite gal won\'t want to stash away! Good-bye typical, Hello Kitty!', 'The Hello Kitty HK231 is fashionable, functional and fun. The full, acetate frame is an oval silhouette. The temples feature hearts sprinkled all over and of course Hello Kitty herself. Temple end pieces are made of acetate as well as the universal nose bridge. Each Hello Kitty frame includes an adorable, protective case shaped like a little purse that your favorite gal won\'t want to stash away! Good-bye typical, Hello Kitty!\r\n•	Acetate frame\r\n•	Spring hinges\r\n•	Adorable Hello Kitty protective eyeglass case\r\nHello Kitty lives in London with her parents and her twin sister Mimmy. She has lots of friends at school with whom she shares many adventures. Her hobbies include traveling, listening to music, reading, eating yummy cookies, and best of all, making new friends. As Hello Kitty always says, \"You can never have too many friends!\"\r\n', 2500.00, 12, NULL, NULL),
(4, 'Colors In Optics Edison', 'Fw4.jpg', 'Colors In Optics', 'Metal', 'Round', 'Fashion', 'Full Frame', 'Tortoise', 'Imagine yourself in round, metal frames reminiscent of British rock-n-roll royalty. These Colors in Optics Edison eyeglasses are perfect for anyone nostalgic for strawberry fields.', 'Imagine yourself in round, metal frames reminiscent of British rock-n-roll royalty. These Colors in Optics Edison eyeglasses are perfect for anyone nostalgic for strawberry fields.\r\n•	Brand authenticity guaranteed\r\n•	Brand case and cleaning cloth included\r\nInternationally recognized high-fashion, luxury eyewear', 1800.00, 15, NULL, NULL),
(5, 'Colors In Optics Edison', 'Fw5.jpg', 'Colors In Optics', 'Metal', 'Round', 'Fashion', 'Full Frame', 'Tortoise', 'Imagine yourself in round, metal frames reminiscent of British rock-n-roll royalty. These Colors in Optics Edison eyeglasses are perfect for anyone nostalgic for strawberry fields.', 'Imagine yourself in round, metal frames reminiscent of British rock-n-roll royalty. These Colors in Optics Edison eyeglasses are perfect for anyone nostalgic for strawberry fields.\r\n•	Brand authenticity guaranteed\r\n•	Brand case and cleaning cloth included\r\nInternationally recognized high-fashion, luxury eyewear. ', 2500.00, 16, NULL, NULL),
(6, 'Lunettos Zero Cool', 'Fw6.jpg', 'Lunettos', 'Plastic', 'Rectangle', 'Classic', 'Full Frame', 'Green', 'These full frame Lunettos Zero Cool glasses will make a statement wherever you go.', 'These full frame Lunettos Zero Cool glasses will make a statement wherever you go.\r\n•	Cleaning cloth included\r\n•	Eyeglass case included\r\nYou\'ll be over the moon for Lunettos style, and the affordable price will have you seeing stars. \r\n', 3000.00, 8, NULL, NULL),
(7, 'Ray-Ban® RX5154', 'Fw7.jpg', 'Ray-Ban®', 'Plastic', 'Oval', 'Fashion', 'Full Frame', 'Black', 'Ray-Ban® RX5154 is your favorite vintage Clubmaster style. This unique look is here to add a little class to your already sophisticated style. Always a step above the rest, the Clubmaster is here for you when you\'re ready to upgrade your look.', 'Ray-Ban® RX5154 is your favorite vintage Clubmaster style. This unique look is here to add a little class to your already sophisticated style. Always a step above the rest, the Clubmaster is here for you when you\'re ready to upgrade your look.\r\n•	Adjustable nose pads\r\n•	Branded case and cleaning cloth included\r\nSince 1937, the name Ray-Ban® has been associated with some of the most iconic styles in the history of sunglasses. Now, you can get your favorite styles and shapes in optical frames so you can carry that same look throughout all aspects of your life. \r\n', 3000.00, 6, NULL, NULL),
(8, 'Kendall + Kylie Ryan', 'Fw8.jpg', 'Kendall + Kylie', 'Metal', 'Round', 'Designer', 'Full Frame', 'Tortoise', 'These round Kendall + Kylie Ryan glasses will add a heaping dash of smarts to every look you put together.', 'These round Kendall + Kylie Ryan glasses will add a heaping dash of smarts to every look you put together.\r\n•	Brand authenticity guaranteed\r\n•	Kendall + Kylie logo on temple\r\n•	Branded magnetic eyeglass case included\r\nUnique and unparalleled eyewear that\'s confident, stylish, on trend and in charge. ', 3000.00, 5, NULL, NULL),
(9, 'Lunettos Clarkson', 'Fw9.jpg', 'Lunettos', 'Plastic', 'Rectangle', 'Classic', 'Full Frame', 'Red', 'The rectangular Lunettos Clarkson frame with spring hinges is undeniably classic with a pop of color on the temples to spice things up.', 'The rectangular Lunettos Clarkson frame with spring hinges is undeniably classic with a pop of color on the temples to spice things up.\r\n•	Cleaning cloth included\r\n•	Eyeglass case included\r\nYou\'ll be over the moon for Lunettos style, and the affordable price will have you seeing stars. \r\n', 2000.00, 15, NULL, NULL),
(10, 'Lunettos Clark', 'Fw10.jpg', 'Lunettos', 'Plastic', 'Rectangle', 'Classic', 'Full Frame', 'White', 'These Lunettos Clark frames are as fun as they are colorful—the black frame front is offset by vibrant hues to add spice to your wardrobe. Choose between purple, pink or white.', 'These Lunettos Clark frames are as fun as they are colorful—the black frame front is offset by vibrant hues to add spice to your wardrobe. Choose between purple, pink or white.\r\n•	Cleaning cloth included\r\n•	Eyeglass case included\r\nYou\'ll be over the moon for Lunettos style, and the affordable price will have you seeing stars. ', 2000.00, 12, NULL, NULL),
(11, 'Lunettos Tyler', 'Fw11.jpg', 'Lunettos', 'Plastic', 'Square', 'Fashion', 'Full Frame', 'Brown', 'These slightly oversized square Lunettos Tyler frames with metal details at the temples will make every look pop and every head turn.', 'These slightly oversized square Lunettos Tyler frames with metal details at the temples will make every look pop and every head turn.\r\n•	Cleaning cloth included\r\n•	Eyeglass case included\r\nYou\'ll be over the moon for Lunettos style, and the affordable price will have you seeing stars. \r\n', 3000.00, 14, NULL, NULL),
(12, 'Lunettos Kyle', 'Fw12.jpg', 'Lunettos', 'Plastic', 'Square', 'Fashion', 'Full Frame', 'Clear', 'These square Lunettos Kyle eyeglasses with spring hinges have classic good looks and an undeniable style.', 'These square Lunettos Kyle eyeglasses with spring hinges have classic good looks and an undeniable style.\r\n•	Cleaning cloth included\r\n•	Eyeglass case included\r\nYou\'ll be over the moon for Lunettos style, and the affordable price will have you seeing stars. ', 3500.00, 13, NULL, NULL),
(13, 'Diesel DL 5112', 'Fw13.jpg', 'Diesel', 'Plastic', 'Round', 'Designer', 'Full Frame', 'Purple', 'These horn-rimmed Diesel DL5112 glasses with metal details on the temples help you put your best fashion foot forward.', 'These horn-rimmed Diesel DL5112 glasses with metal details on the temples help you put your best fashion foot forward.\r\n•	Brand authenticity guaranteed\r\n•	Diesel logo on temple\r\n•	Branded eyeglass case and cleaning cloth included\r\nUnlock the world around you with Diesel—eyewear that thrives on change. \r\n\r\n', 4000.00, 14, NULL, NULL),
(14, 'Kendall + Kylie Piper', 'Fw14.jpg', 'Kendall + Kylie', 'Plastic', 'Cat Eye', 'Designer', 'Full Frame', 'Red', 'A nod to the past wrapped in modern-day style, these Kendall + Kylie Piper glasses are the new-age classic every girl needs.', 'A nod to the past wrapped in modern-day style, these Kendall + Kylie Piper glasses are the new-age classic every girl needs.\r\n•	Brand authenticity guaranteed\r\n•	Kendall + Kylie logo on temple\r\n•	Branded magnetic eyeglass case included\r\nUnique and unparalleled eyewear that\'s confident, stylish, on trend and in charge. \r\n', 3000.00, 4, NULL, NULL),
(15, 'Eyecroxx EC40UL 371', 'Fw15.jpg', 'Eyecroxx', 'Plastic', 'Rectangle', 'Fashion', 'Full Frame', 'Tortoise', 'Eyecroxx is giving you the convenience of having your eyeglasses and sunglasses as one. Made from durable and ultra lightweight Ultem, Eyecroxx eyeglasses all come with a magnetic sunglass clip that seamlessly attaches to the frame for one cohesive look. The clip is super easy to attach and remove and there\'s no bulk and no blatant separation of clip to frame.', 'Eyecroxx is giving you the convenience of having your eyeglasses and sunglasses as one. Made from durable and ultra lightweight Ultem, Eyecroxx eyeglasses all come with a magnetic sunglass clip that seamlessly attaches to the frame for one cohesive look. The clip is super easy to attach and remove and there\'s no bulk and no blatant separation of clip to frame.\r\n•	Rectangular frame\r\n•	Magnetic sunglass clip\r\n•	No-slip temple grips\r\n•	Protective case included\r\n', 4000.00, 5, NULL, NULL),
(16, 'Kendall + Kylie Audrey', 'Fw16.jpg', 'Kendall + Kylie', 'Plastic', 'Aviator', 'Designer', 'Full Frame', 'Clear', 'Classic aviator style hooked up with modern trends to create these Kendall + Kylie Audrey eyeglasses and everyone\'s talking.', 'Classic aviator style hooked up with modern trends to create these Kendall + Kylie Audrey eyeglasses and everyone\'s talking.\r\n•	Brand authenticity guaranteed\r\n•	Kendall + Kylie logo on temple\r\n•	Branded magnetic eyeglass case included\r\nUnique and unparalleled eyewear that\'s confident, stylish, on trend and in charge. \r\n', 3000.00, 14, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_03_21_071419_create_contactlenses_table', 1),
(4, '2018_03_21_085528_create_checks_table', 1),
(5, '2018_03_22_063505_create_sunglas_mens_table', 2),
(6, '2018_03_22_172909_create_sunglas_womens_table', 3),
(7, '2018_03_23_134150_create_frame_mens_table', 4),
(8, '2018_03_23_135100_create_frame_womens_table', 5),
(9, '2018_03_23_164233_create_new_arivals_table', 6),
(10, '2018_03_26_064740_create_orders_table', 7),
(11, '2018_03_26_072549_create_orders_table', 8),
(12, '2018_03_26_174937_create_readers_table', 9);

-- --------------------------------------------------------

--
-- Table structure for table `new_arivals`
--

CREATE TABLE `new_arivals` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `brand` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_metrial` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_shap` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_style` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lense_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discription` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_discription` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `review` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `new_arivals`
--

INSERT INTO `new_arivals` (`id`, `title`, `img`, `brand`, `frame_metrial`, `frame_shap`, `frame_style`, `frame_type`, `frame_color`, `lense_type`, `discription`, `full_discription`, `price`, `review`, `created_at`, `updated_at`) VALUES
(1, 'Maui Jim Red Sands', 'Newa1.jpg', 'Maui Jim', 'Plastic', 'Rectangle', 'Designer', 'Full Frame', 'Black', 'Polarized', 'These flexible Maui Jim Red Sand sunglasses will have you feeling cool beach vibes even on your morning commute. Pair these shades with a Hawaiian shirt and a drink with an umbrella and suddenly your backyard deck is a tropical oasis.', 'These flexible Maui Jim Red Sand sunglasses will have you feeling cool beach vibes even on your morning commute. Pair these shades with a Hawaiian shirt and a drink with an umbrella and suddenly your backyard deck is a tropical oasis.\r\n•	Brand authenticity guaranteed\r\n•	Maui Jim logo on temples\r\n•	Polarized lenses\r\n•	100 percent protection from UVA and UVB rays\r\n•	Eyeglass case and cleaning cloth included\r\nMaui Jim sunglasses let you see the world like never before. \r\n', 4999.00, 12, NULL, NULL),
(2, 'Maui Jim Tail Slide', 'Newa2.jpg', 'Maui Jim', 'Plastic', 'Square', 'Designer', 'Full Frame', 'Gray', 'Polarized', 'These Maui Jim Tail Slide sunglasses with spring hinges will have you feeling cool beach vibes even on your morning commute. Pair these shades with a Hawaiian shirt and a drink with an umbrella and suddenly your backyard deck is a tropical oasis.', 'These Maui Jim Tail Slide sunglasses with spring hinges will have you feeling cool beach vibes even on your morning commute. Pair these shades with a Hawaiian shirt and a drink with an umbrella and suddenly your backyard deck is a tropical oasis.\r\n•	Brand authenticity guaranteed\r\n•	Maui Jim logo on temples\r\n•	Polarized lenses\r\n•	100 percent protection from UVA and UVB rays\r\n•	Eyeglass case and cleaning cloth included\r\nMaui Jim sunglasses let you see the world like never before. \r\n', 3499.00, 18, NULL, NULL),
(3, 'Maui Jim Breakwall', 'Newa3.jpg', 'Maui Jim', 'Plastic', 'Rectangle', 'Designer', 'Rimless', 'Black', 'Polarized', 'These flexible Maui Jim Breakwall sunglasses will have you feeling cool beach vibes even on your morning commute. Pair these shades with a Hawaiian shirt and a drink with an umbrella and suddenly your backyard deck is a tropical oasis.', 'These flexible Maui Jim Breakwall sunglasses will have you feeling cool beach vibes even on your morning commute. Pair these shades with a Hawaiian shirt and a drink with an umbrella and suddenly your backyard deck is a tropical oasis.\r\n•	Brand authenticity guaranteed\r\n•	Maui Jim logo on temples\r\n•	Polarized lenses\r\n•	100 percent protection from UVA and UVB rays\r\n•	Eyeglass case and cleaning cloth included\r\nMaui Jim sunglasses let you see the world like never before. \r\n', 4500.00, 13, NULL, NULL),
(4, 'Maui Jim Ho\'okipa', 'Newa4.jpg', 'Maui Jim', 'Plastic', 'Rectangle', 'Designer', 'Rimless', 'Black', 'Polarized', 'These flexible Maui Jim Ho\'okipa sunglasses will have you feeling cool beach vibes even on your morning commute. Pair these shades with a Hawaiian shirt and a drink with an umbrella and suddenly your backyard deck is a tropical oasis.', 'These flexible Maui Jim Ho\'okipa sunglasses will have you feeling cool beach vibes even on your morning commute. Pair these shades with a Hawaiian shirt and a drink with an umbrella and suddenly your backyard deck is a tropical oasis.\r\n•	Brand authenticity guaranteed\r\n•	Maui Jim logo on temples\r\n•	Polarized lenses\r\n•	100 percent protection from UVA and UVB rays\r\n•	Eyeglass case and cleaning cloth included\r\nMaui Jim sunglasses let you see the world like never before. \r\n', 3500.00, 14, NULL, NULL),
(5, 'Maui Jim Koko Head', 'Newa5.jpg', 'Maui Jim', 'Plastic', 'Round', 'Designer', 'Full Frame', 'Black', 'Polarized', 'These flexible Maui Jim Koko Head sunglasses will have you feeling cool beach vibes even on your morning commute. Pair these shades with a Hawaiian shirt and a drink with an umbrella and suddenly your backyard deck is a tropical oasis.', 'These flexible Maui Jim Koko Head sunglasses will have you feeling cool beach vibes even on your morning commute. Pair these shades with a Hawaiian shirt and a drink with an umbrella and suddenly your backyard deck is a tropical oasis.\r\n•	Brand authenticity guaranteed\r\n•	Maui Jim logo on temples\r\n•	Polarized lenses\r\n•	100 percent protection from UVA and UVB rays\r\n•	Eyeglass case and cleaning cloth included\r\nMaui Jim sunglasses let you see the world like never before. \r\n', 3000.00, 15, NULL, NULL),
(6, 'Maui Jim Banyans', 'Newa6.jpg', 'Maui Jim', 'Plastic', 'Rectangle', 'Designer', 'Rimless', 'Black', 'Polarized', 'These flexible Maui Jim Banyans sunglasses will have you feeling cool beach vibes even on your morning commute. Pair these shades with a Hawaiian shirt and a drink with an umbrella and suddenly your backyard deck is a tropical oasis.', 'These flexible Maui Jim Banyans sunglasses will have you feeling cool beach vibes even on your morning commute. Pair these shades with a Hawaiian shirt and a drink with an umbrella and suddenly your backyard deck is a tropical oasis.\r\n•	Brand authenticity guaranteed\r\n•	Maui Jim logo on temples\r\n•	Polarized lenses\r\n•	100 percent protection from UVA and UVB rays\r\n•	Eyeglass case and cleaning cloth included\r\nMaui Jim sunglasses let you see the world like never before. \r\n', 3500.00, 12, NULL, NULL),
(7, 'Maui Jim Sugar Beach', 'Newa7.jpg', 'Maui Jim', 'Plastic', 'Aviator', 'Designer', 'Rimless', 'Black', 'Polarized', 'These flexible Maui Jim Sugar Beach sunglasses will have you feeling cool beach vibes even on your morning commute. Pair these shades with a Hawaiian shirt and a drink with an umbrella and suddenly your backyard deck is a tropical oasis.', 'These flexible Maui Jim Sugar Beach sunglasses will have you feeling cool beach vibes even on your morning commute. Pair these shades with a Hawaiian shirt and a drink with an umbrella and suddenly your backyard deck is a tropical oasis.\r\n•	Brand authenticity guaranteed\r\n•	Maui Jim logo on temples\r\n•	Polarized lenses\r\n•	100 percent protection from UVA and UVB rays\r\n•	Eyeglass case and cleaning cloth included\r\nMaui Jim sunglasses let you see the world like never before\r\n', 4000.00, 13, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item` varchar(11) COLLATE utf8mb4_unicode_ci NOT NULL,
  `item_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `username`, `item`, `item_id`, `created_at`, `updated_at`) VALUES
(1, 'nilogithan santhiranantham', '', 0, '2018-03-26 02:43:50', '2018-03-26 02:43:50');

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `readers`
--

CREATE TABLE `readers` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `brand` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_metrial` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_shap` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_style` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discription` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_discription` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `review` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `readers`
--

INSERT INTO `readers` (`id`, `title`, `img`, `brand`, `frame_metrial`, `frame_shap`, `frame_style`, `frame_type`, `frame_color`, `discription`, `full_discription`, `price`, `review`, `created_at`, `updated_at`) VALUES
(1, 'Foster Grant Boston Reading Glasses', 're1.jpg', ' Foster Grant', 'Plastic', 'Rectangle', 'Designer', 'Full Frame', 'Black', 'Need a hand with the tiny print? These full-rim, rectangular Foster Grant Boston reading glasses with metal details on the flexible temples help keep everything in focus.', 'Need a hand with the tiny print? These full-rim, rectangular Foster Grant Boston reading glasses with metal details on the flexible temples help keep everything in focus.\r\n\r\nBrand authenticity guaranteed\r\nFoster Grant logo inside temple\r\nEyeglass case and cleaning cloth included\r\nEffortless, fashionable styles designed to meet all your needs.', 3500.00, 14, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sunglas_mens`
--

CREATE TABLE `sunglas_mens` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `brand` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_metrial` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_shap` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_style` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lense_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discription` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_discription` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `review` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sunglas_mens`
--

INSERT INTO `sunglas_mens` (`id`, `title`, `img`, `brand`, `frame_metrial`, `frame_shap`, `frame_style`, `frame_type`, `lense_type`, `frame_color`, `discription`, `full_discription`, `price`, `review`, `created_at`, `updated_at`) VALUES
(1, 'evo Harness', 'sgm1.jpg', 'Revo', 'Plastic', 'Rectangle', 'Sports', 'Full Frame', 'Polarized', 'Clear', 'Revo High-Contrast Polarized Serilium™ lenses and\r\n8-base lens technology', 'Modern and current, smooth and contoured, fast and comfortable - these are the characteristics that define the Harness. An original in the category of high performance meets high style, a favorite under-the-radar frame rolls through any action without missing a beat\r\nSince 1985, Revo has led the field in polarized lens technology under the platform that \"Form reflects function. Fit defines comfort. Style makes it yours.\" ', 1500.00, 6, NULL, NULL),
(2, 'Maui Jim Red Sands', 'Sgm2.jpg', 'Maui Jim', 'Plastic', 'Rectangle', 'Designer', 'Full Frame', 'Polarized', 'Black', '•Brand authenticity guaranteed\r\n•Maui Jim logo on temples\r\n•Polarized lenses\r\n•Eyeglass case and cleaning cloth included\r\n•100 percent protection from UVA and UVB rays', 'These flexible Maui Jim Red Sand sunglasses will have you feeling cool beach vibes even on your morning commute. Pair these shades with a Hawaiian shirt and a drink with an umbrella and suddenly your backyard deck is a tropical oasis\r\n•Brand authenticity guaranteed\r\n•Maui Jim logo on temples\r\n•Polarized lenses\r\n•Eyeglass case and cleaning cloth included\r\n•100 percent protection from UVA and UVB rays\r\nMaui Jim sunglasses let you see the world like never before. ', 1000.00, 1, NULL, NULL),
(3, 'Maui Jim Ho\'okipa', 'Sgm3.jpg', 'Maui Jim', 'Plastic', 'Rectangle', 'Designer', 'Rimless', 'Polarized', 'Black', 'These flexible Maui Jim Ho\'okipa sunglasses will have you feeling cool beach vibes even on your morning commute. Pair these shades with a Hawaiian shirt and a drink with an umbrella and suddenly your backyard deck is a tropical oasis.', 'These flexible Maui Jim Ho\'okipa sunglasses will have you feeling cool beach vibes even on your morning commute. Pair these shades with a Hawaiian shirt and a drink with an umbrella and suddenly your backyard deck is a tropical oasis.\r\n•	Brand authenticity guaranteed\r\n•	Maui Jim logo on temples\r\n•	Polarized lenses\r\n•	100 percent protection from UVA and UVB rays\r\n•	Eyeglass case and cleaning cloth included\r\nMaui Jim sunglasses let you see the world like never before. \r\n', 2450.00, 14, NULL, NULL),
(4, 'Maui Jim Breakwall', 'Sgm4.jpg\r\n', 'Maui Jim', 'Plastic', 'Rectangle', 'Designer', 'Rimless', 'Polarized', 'Black', 'These flexible Maui Jim Breakwall sunglasses will have you feeling cool beach vibes even on your morning commute. Pair these shades with a Hawaiian shirt and a drink with an umbrella and suddenly your backyard deck is a tropical oasis.', 'These flexible Maui Jim Breakwall sunglasses will have you feeling cool beach vibes even on your morning commute. Pair these shades with a Hawaiian shirt and a drink with an umbrella and suddenly your backyard deck is a tropical oasis.\r\n•	Brand authenticity guaranteed\r\n•	Maui Jim logo on temples\r\n•	Polarized lenses\r\n•	100 percent protection from UVA and UVB rays\r\n•	Eyeglass case and cleaning cloth included\r\nMaui Jim sunglasses let you see the world like never before\r\n', 4500.00, 3, NULL, NULL),
(5, 'Revo Zifi ', 'Sgm5.jpg', 'Revo', 'Metal', 'Aviator', 'Fashion', 'Full Frame', 'Prescription', 'Gray', 'Revo Zifi is a pair of classic aviators for everyday wear. Industrial in feel, these sunglasses features a lightweight knurled metal frame with rubber temple tips. The Vision Over Visibility collection features limited-edition styles created in collaboration with the iconic singer and worn by him both on and off the stage.', 'Revo Zifi is a pair of classic aviators for everyday wear. Industrial in feel, these sunglasses features a lightweight knurled metal frame with rubber temple tips. The Vision Over Visibility collection features limited-edition styles created in collaboration with the iconic singer and worn by him both on and off the stage.\r\n•	6-base lens technology\r\n•	Shatterproof lens\r\n•	Branded case included\r\nRevo teamed up with legendary U2 lead singer Bono to bring you this signature collection in support of Buy Vision, Give Sight. For every pair of Revo sunglasses sold, the Buy Vision, Give Sight program will donate บ to help bring eye screening, prescription glasses and eye health care to under-resourced communities around the world.\r\n', 3000.00, 8, NULL, NULL),
(6, 'NFL New York Giants', 'Sgm6.jpg', 'NFL', 'Plastic', 'Rectangle', 'Sports', 'Full Frame', 'Mirrored', 'Blue', 'See your favorite G-Men in style in these sleek sunglasses. A game at the Meadowlands brings as much unpredictable weather as your favorite QB, but everyone knows you can\'t spell \'Elite\' without E-L-I.', 'See your favorite G-Men in style in these sleek sunglasses. A game at the Meadowlands brings as much unpredictable weather as your favorite QB, but everyone knows you can\'t spell \'Elite\' without E-L-I.\r\n•	NFL team logo printed on temples\r\n•	Branded microfiber drawstring pouch\r\n•	Officially licensed by the NFL\r\nCheer on your favorite team in their quest for the Lombardi Trophy with these officially licensed NFL sunglasses\r\n', 3500.00, 12, NULL, NULL),
(7, 'Lunettos Stanley', 'Sgm7.jpg', 'Lunettos', 'Metal', 'Aviator', 'Fashion', 'Full Frame', 'Prescription', 'Gold', 'These aviator Lunettos Stanley sunglasses are modern and classic melded into one divine pair of shades.', 'These aviator Lunettos Stanley sunglasses are modern and classic melded into one divine pair of shades.\r\n•	Cleaning cloth included\r\n•	Eyeglass case included\r\nYou\'ll be over the moon for Lunettos style, and the affordable price will have you seeing stars. ', 2700.00, 15, NULL, NULL),
(8, 'Bolle Cassis Gold', 'Sgm8.jpg', 'Bolle', 'Metal', 'Aviator', 'Fashion', 'Full Frame', 'Mirrored', 'Gold', 'These Bollé Cassis sunglasses with spring hinges and polarized lenses have plenty of iconic style and the durability—perfect for looking great when you hit the trails.', 'These Bollé Cassis sunglasses with spring hinges and polarized lenses have plenty of iconic style and the durability—perfect for looking great when you hit the trails.\r\n•	Brand authenticity guaranteed\r\n•	Bollé logo on front and temples\r\n•	Adjustable nosepiece and temples\r\n•	Branded eyeglass case and cleaning cloth included\r\nHigh-quality sunglasses and goggles for performance and protection. \r\n', 3000.00, 8, NULL, NULL),
(9, 'Bolle Cassis Polarized', 'Sgm9.jpg', 'Bolle', 'Metal', 'Aviator', 'Fashion', 'Full Frame', 'Mirrored', 'Black', 'These Bollé Cassis sunglasses with spring hinges and polarized lenses have plenty of iconic style and the durability—perfect for looking great when you hit the trails.', 'These Bollé Cassis sunglasses with spring hinges and polarized lenses have plenty of iconic style and the durability—perfect for looking great when you hit the trails.\r\n•	Brand authenticity guaranteed\r\n•	Bollé logo on front and temples\r\n•	Adjustable nosepiece and temples\r\n•	Branded eyeglass case and cleaning cloth included\r\nHigh-quality sunglasses and goggles for performance and protection. \r\n', 5000.00, 4, NULL, NULL),
(10, 'NFL Green Bay Packers', 'Sgm10.jpg', 'NFL', 'Plastic', 'Rectangle', 'Sports', 'Full Frame', 'Mirrored', 'Black', 'When it\'s a sunny day at Lambeau, pack on the sunscreen, grab these sunglasses and Go Pack Go! You won\'t miss a second of the action with these mirrored lenses. Get ready to be on high alert for any Lambeau Leaps that come your way.', 'When it\'s a sunny day at Lambeau, pack on the sunscreen, grab these sunglasses and Go Pack Go! You won\'t miss a second of the action with these mirrored lenses. Get ready to be on high alert for any Lambeau Leaps that come your way.\r\n•	NFL team logo printed on temples\r\n•	Branded microfiber drawstring pouch\r\n•	Officially licensed by the NFL\r\nCheer on your favorite team in their quest for the Lombardi Trophy with these officially licensed NFL sunglasses. ', 3500.00, 6, NULL, NULL),
(11, 'Bolle Anaconda', 'Sgm11.jpg', 'Bolle', 'Plastic', 'Wrap', 'Sports', 'Full Frame', 'Mirrored', 'Black', 'Made to fit medium to large faces, these Bollé Anaconda sunglasses with curved arms will hug your face and keep your glasses right where you want them.', 'Made to fit medium to large faces, these Bollé Anaconda sunglasses with curved arms will hug your face and keep your glasses right where you want them.\r\n•	Brand authenticity guaranteed\r\n•	Bollé logo on front and temples\r\n•	Polarized lenses\r\n•	Branded eyeglass case and cleaning cloth included\r\nHigh-quality sunglasses and goggles for performance and protection. ', 3000.00, 2, NULL, NULL),
(12, 'Revo Buzz', 'Sgm12.jpg', 'Revo', 'Plastic', 'Round', 'Fashion', 'Full Frame', 'Prescription', 'Tortoise', 'Revo Buzz is a pair of vintage-inspired sunglasses executed in premium materials for an impeccable balance of style and function. The Vision Over Visibility collection features limited-edition styles created in collaboration with the iconic singer and worn by him both on and off the stage.', 'Revo Buzz is a pair of vintage-inspired sunglasses executed in premium materials for an impeccable balance of style and function. The Vision Over Visibility collection features limited-edition styles created in collaboration with the iconic singer and worn by him both on and off the stage.\r\n•	6-base lens technology\r\n•	Shatterproof lens\r\n•	Branded case included\r\nRevo teamed up with legendary U2 lead singer Bono to bring you this signature collection in support of Buy Vision, Give Sight. For every pair of Revo sunglasses sold, the Buy Vision, Give Sight program will donate บ to help bring eye screening, prescription glasses and eye health care to under-resourced communities around the world.\r\n', 4500.00, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sunglas_womens`
--

CREATE TABLE `sunglas_womens` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `brand` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_metrial` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_shap` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_style` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lense_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frame_color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `discription` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `full_discription` varchar(1000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` double(8,2) NOT NULL,
  `review` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sunglas_womens`
--

INSERT INTO `sunglas_womens` (`id`, `title`, `img`, `brand`, `frame_metrial`, `frame_shap`, `frame_style`, `frame_type`, `lense_type`, `frame_color`, `discription`, `full_discription`, `price`, `review`, `created_at`, `updated_at`) VALUES
(1, 'Oakley Feedback', 'Sgw1.jpg', 'Oakley', 'Metal', 'Aviator', 'Fashion', 'Full Frame', 'Prescription', 'Gray', 'The sky is the limit with Oakley Feedback, the ultra-feminine classic teardrop shape for women everywhere. For the first time, Oakley blended the beauty of a C5-wire front with the warm tones of an acetate stem - making it the first wire frame sunglass that is truly designed for the active woman. Stellar eye coverage and a snug but comfy head wrap ensure you\'re ready for takeoff every time you wear Oakley Feedback. Oakley Feedback is a soft silhouette, with a lightweight frame and a flattering double nose bridge style. Plus custom graphics on the stems and AFA color flows inspiration that tie the color palette together.', 'The sky is the limit with Oakley Feedback, the ultra-feminine classic teardrop shape for women everywhere. For the first time, Oakley blended the beauty of a C5-wire front with the warm tones of an acetate stem - making it the first wire frame sunglass that is truly designed for the active woman. Stellar eye coverage and a snug but comfy head wrap ensure you\'re ready for takeoff every time you wear Oakley Feedback. Oakley Feedback is a soft silhouette, with a lightweight frame and a flattering double nose bridge style. Plus custom graphics on the stems and AFA color flows inspiration that tie the color palette together.\r\n•	High Definition Optics® for optical clarity, visual fidelity, and impact resistance\r\n•	Includes large microbag\r\n', 3500.00, 13, NULL, NULL),
(2, 'Derek Lam Crosby Malaga', 'Sgw2.jpg', 'Derek Lam 10 Crosby\r\n', 'Plastic', 'Round', 'Designer', 'Full Frame', 'Prescription', 'Black', 'Journey to the birthplace of the great Pablo Picasso in these 10 Crosby Malaga sunglasses. Malaga is a result of Picasso\'s early works and the later years melded together. It\'s a little classic, a little surreal, and a lot of style.', 'Journey to the birthplace of the great Pablo Picasso in these 10 Crosby Malaga sunglasses. Malaga is a result of Picasso\'s early works and the later years melded together. It\'s a little classic, a little surreal, and a lot of style.\r\n•	Adjustable nose pads\r\n•	Branded case and cleaning cloth included\r\nDerek Lam 10 Crosby eyewear is taking you on a trip to the some of the world\'s most popular vacation destinations. Soak in the rays and bask in the style and quality of each and every pair. \r\n', 2000.00, 7, NULL, NULL),
(3, 'Kendall + Kylie Jones', 'Sgw3.jpg', 'Kendall + Kylie', 'Metal', 'Oval', 'Designer', 'Full Frame', 'Mirrored', 'Black', 'There\'s nothing better than sophisticated, city-chic Kendall + Kylie Jones teardrop sunglasses to stop people in their tracks.', 'There\'s nothing better than sophisticated, city-chic Kendall + Kylie Jones teardrop sunglasses to stop people in their tracks.\r\n•	Brand authenticity guaranteed\r\n•	Kendall + Kylie logo on temple\r\n•	Branded magnetic eyeglass case included\r\nUnique and unparalleled eyewear that\'s confident, stylish, on trend and in charge. \r\n', 4500.00, 10, NULL, NULL),
(4, 'Realtree Girl G200', 'Sgw4.jpg', 'Realtree Girl', 'Plastic', 'Round', 'Fashion', 'Full Frame', 'Mirrored', 'Clear', 'These colorful horn-rimmed Realtree Girl G200 sunglasses with a subtle camouflage pattern on the temples are sophisticated city style with a splash of the outdoors.', 'These colorful horn-rimmed Realtree Girl G200 sunglasses with a subtle camouflage pattern on the temples are sophisticated city style with a splash of the outdoors.\r\n•	Brand authenticity guaranteed\r\n•	Realtree Girl logo on temples\r\n•	Eyeglass case and cleaning cloth included\r\nRealtree eyewear is a camouflaged badge of outdoor honor in colors, sizes and styles the whole family. \r\n', 3000.00, 4, NULL, NULL),
(5, 'Kendall + Kylie Charli', 'Sgw5.jpg', 'Kendall + Kylie', 'Plastic', 'Cat Eye', 'Designer', 'Full Frame', 'Mirrored', 'Black', 'These cat-eye Kendall + Kylie Charli sunglasses are old-school Hollywood meets social media starlet with a swirl of feline mystique. Me-ow.', 'These cat-eye Kendall + Kylie Charli sunglasses are old-school Hollywood meets social media starlet with a swirl of feline mystique. Me-ow.\r\n•	Brand authenticity guaranteed\r\n•	Kendall + Kylie logo on temple\r\n•	Branded magnetic eyeglass case included\r\nUnique and unparalleled eyewear that\'s confident, stylish, on trend and in charge. \r\n', 3000.00, 2, NULL, NULL),
(6, 'Maui Jim Red Sands', 'Sgw6.jpg', 'Maui Jim', 'Plastic', 'Rectangle', 'Designer', 'Full Frame', 'Polarized', 'Black', 'These flexible Maui Jim Red Sand sunglasses will have you feeling cool beach vibes even on your morning commute. Pair these shades with a Hawaiian shirt and a drink with an umbrella and suddenly your backyard deck is a tropical oasis.', 'These flexible Maui Jim Red Sand sunglasses will have you feeling cool beach vibes even on your morning commute. Pair these shades with a Hawaiian shirt and a drink with an umbrella and suddenly your backyard deck is a tropical oasis.\r\n•	Brand authenticity guaranteed\r\n•	Maui Jim logo on temples\r\n•	Polarized lenses\r\n•	100 percent protection from UVA and UVB rays\r\n•	Eyeglass case and cleaning cloth included\r\nMaui Jim sunglasses let you see the world like never before. \r\n', 4000.00, 18, NULL, NULL),
(7, 'Kendall + Kylie Cassie', 'Sgw7.jpg', 'Kendall + Kylie', 'Plastic', 'Square', 'Designer', 'Full Frame', 'Polarized', 'Black', 'Super-sized and city-sleek, these Kendall + Kylie Cassie sunglasses have that savvy sophisticated look with a pinch of posh that makes heads turn and jaws drop.', 'Super-sized and city-sleek, these Kendall + Kylie Cassie sunglasses have that savvy sophisticated look with a pinch of posh that makes heads turn and jaws drop.\r\n•	Brand authenticity guaranteed\r\n•	Kendall + Kylie logo on temple\r\n•	Branded magnetic eyeglass case included\r\nUnique and unparalleled eyewear that\'s confident, stylish, on trend and in charge.', 3500.00, 14, NULL, NULL),
(8, 'Lulu Guinness L140', 'Sgw8.jpg', 'Lulu Guinness', 'Plastic', 'Cat Eye', 'Fashion', 'Full Frame', 'Prescription', 'Tortoise', 'These large, patterned Lulu Guinness L140 sunglasses are pure glamour and ready for poolside drinks or a stroll along the Riviera.', 'These large, patterned Lulu Guinness L140 sunglasses are pure glamour and ready for poolside drinks or a stroll along the Riviera.\r\n•	Brand authenticity guaranteed\r\n•	Lulu Guinness logo on temple\r\n•	Eyeglass case included\r\n•	Spring hinges\r\nLulu Guinness takes vintage styles and pushes the boundaries to create one-of-a-kind luxury eyewear. \r\n', 4000.00, 8, NULL, NULL),
(9, 'Kendall + Kylie Charli', 'Sgw9.jpg', 'Kendall + Kylie', 'Plastic', 'Cat Eye', 'Designer', 'Full Frame', 'Polarized', 'Black', 'These cat-eye Kendall + Kylie Charli sunglasses are old-school Hollywood meets social media starlet with a swirl of feline mystique. Me-ow.', 'These cat-eye Kendall + Kylie Charli sunglasses are old-school Hollywood meets social media starlet with a swirl of feline mystique. Me-ow.\r\n•	Brand authenticity guaranteed\r\n•	Kendall + Kylie logo on temple\r\n•	Branded magnetic eyeglass case included\r\nUnique and unparalleled eyewear that\'s confident, stylish, on trend and in charge\r\n', 4500.00, 4, NULL, NULL),
(10, 'Maui Jim Tail Slide', 'Sgw10.jpg', 'Maui Jim', 'Plastic', 'Square', 'Designer', 'Full Frame', 'Polarized', 'Gray', 'These Maui Jim Tail Slide sunglasses with spring hinges will have you feeling cool beach vibes even on your morning commute. Pair these shades with a Hawaiian shirt and a drink with an umbrella and suddenly your backyard deck is a tropical oasis.', 'These Maui Jim Tail Slide sunglasses with spring hinges will have you feeling cool beach vibes even on your morning commute. Pair these shades with a Hawaiian shirt and a drink with an umbrella and suddenly your backyard deck is a tropical oasis.\r\n•	Brand authenticity guaranteed\r\n•	Maui Jim logo on temples\r\n•	Polarized lenses\r\n•	100 percent protection from UVA and UVB rays\r\n•	Eyeglass case and cleaning cloth included\r\nMaui Jim sunglasses let you see the world like never before.\r\n', 3000.00, 2, NULL, NULL),
(11, 'Ocean Pacific Pearl', 'Sgw11.jpg', 'Ocean Pacific', 'Metal', 'Aviator', 'Fashion', 'Full Frame', 'Mirrored', 'Pink', 'These aviator Ocean Pacific Pearl sunglasses with adjustable nose pads and inlaid design on the temples will have your style soaring.', 'These aviator Ocean Pacific Pearl sunglasses with adjustable nose pads and inlaid design on the temples will have your style soaring.\r\n•	Brand authenticity guaranteed\r\n•	Ocean Pacific logo on temples\r\n•	Branded eyeglass case and cleaning cloth included\r\nCurated from their vintage archive and inspired by the beach, OP offers eyewear for the entire family.\r\n', 2500.00, 16, NULL, NULL),
(12, 'Kendall + Kylie Jules', 'Sgw12.jpg', 'Kendall + Kylie', 'Metal', 'Aviator', 'Designer', 'Full Frame', 'Mirrored', 'Black', 'These Kendall + Kylie Jules aviator sunglasses with a metal brow bar will take your style to new heights and up your cool factor more than a few notches.', 'These Kendall + Kylie Jules aviator sunglasses with a metal brow bar will take your style to new heights and up your cool factor more than a few notches.\r\n•	Brand authenticity guaranteed\r\n•	Kendall + Kylie logo on temple\r\n•	Branded magnetic eyeglass case included\r\nUnique and unparalleled eyewear that\'s confident, stylish, on trend and in charge.\r\n', 2000.00, 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'nilo', 'nilo@gmail.com', '$2y$10$Hu/t3FSQVD18D1/LWN3nm.IVmVkJLRHKVis9YeqEBPxk6eWAF.Ysy', '88l30JyPDYWGinniHcII89HGryyJ0EC7NY7Szv8xzOeLmPGA7gX9YX1p9VOQ', '2018-03-22 13:09:53', '2018-03-22 13:09:53'),
(2, 'nilogithan santhiranantham', 'nilogithan@gmail.com', '$2y$10$Esv.HqSbW9MctTxi5fyrJ.mWL52IyUy.UDInUcltBgaYhwX/Rmrsy', 'WzhCqssZNvAmObwhwAAFiO8qPuNCAjandD5wV9rY2cLaJdWN1bacRivY7N40', '2018-03-23 12:04:49', '2018-03-23 12:04:49'),
(3, 'abcd', 'abcd@gmail.com', '$2y$10$KtWsqy6fBjiAJ0ZDcU2y0e7pEW0ps7mXnPB37KqwEeqt0nvTPgBB6', 'AZ2fVgqW9t8Ha1cvdXC4ZYO2okCCog0gzPW6aAg5jfkq9T7Xp5T77Ei59U0M', '2018-03-26 11:57:50', '2018-03-26 11:57:50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `checks`
--
ALTER TABLE `checks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `frame_mens`
--
ALTER TABLE `frame_mens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `frame_womens`
--
ALTER TABLE `frame_womens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `new_arivals`
--
ALTER TABLE `new_arivals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `readers`
--
ALTER TABLE `readers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sunglas_mens`
--
ALTER TABLE `sunglas_mens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sunglas_womens`
--
ALTER TABLE `sunglas_womens`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `checks`
--
ALTER TABLE `checks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `frame_mens`
--
ALTER TABLE `frame_mens`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
--
-- AUTO_INCREMENT for table `frame_womens`
--
ALTER TABLE `frame_womens`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `new_arivals`
--
ALTER TABLE `new_arivals`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `readers`
--
ALTER TABLE `readers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `sunglas_mens`
--
ALTER TABLE `sunglas_mens`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `sunglas_womens`
--
ALTER TABLE `sunglas_womens`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
