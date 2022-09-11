-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 11, 2022 at 12:17 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ngong-bookstore-system-01-db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_color`
--

CREATE TABLE `tbl_color` (
  `color_id` int(11) NOT NULL,
  `color_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_color`
--

INSERT INTO `tbl_color` (`color_id`, `color_name`) VALUES
(1, 'Red'),
(2, 'Black'),
(3, 'Blue'),
(4, 'Yellow'),
(5, 'Green'),
(6, 'White'),
(7, 'Orange'),
(8, 'Brown'),
(9, 'Tan'),
(10, 'Pink'),
(11, 'Mixed'),
(12, 'Lightblue'),
(13, 'Violet'),
(14, 'Light Purple'),
(15, 'Salmon'),
(16, 'Gold'),
(17, 'Gray'),
(18, 'Ash'),
(19, 'Maroon'),
(20, 'Silver'),
(21, 'Dark Clay'),
(22, 'Cognac'),
(23, 'Coffee'),
(24, 'Charcoal'),
(25, 'Navy'),
(26, 'Fuchsia'),
(27, 'Olive'),
(28, 'Burgundy'),
(29, 'Midnight Blue');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_counties`
--

CREATE TABLE `tbl_counties` (
  `county_id` int(11) NOT NULL,
  `county_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_counties`
--

INSERT INTO `tbl_counties` (`county_id`, `county_name`) VALUES
(294, 'Nairobi'),
(291, 'Nyamira'),
(290, 'Kisii'),
(289, 'Migori'),
(288, 'Homa Bay'),
(287, 'Kisumu'),
(286, 'Siaya'),
(285, 'Busia'),
(284, 'Bungoma'),
(283, 'Vihiga'),
(282, 'Kakamega'),
(281, 'Bomet'),
(280, 'Kericho'),
(279, 'Kajiado'),
(278, 'Narok'),
(277, 'Nakuru'),
(276, 'Laikipia'),
(275, 'Baringo'),
(274, 'Nandi'),
(273, 'Elgeyo Marakwet'),
(272, 'Uasin Gishu'),
(271, 'Trans Nzoia'),
(270, 'Samburu'),
(269, 'West Pokot'),
(268, 'Turkana'),
(267, 'Kiambu The'),
(266, 'Muranga'),
(265, 'Kirinyaga'),
(264, 'Nyeri'),
(263, 'Nyandarua'),
(262, 'Makueni'),
(261, 'Machakos'),
(260, 'Kitui'),
(259, 'Embu'),
(258, 'Tharaka Nithi'),
(257, 'Meru'),
(256, 'Isiolo'),
(255, 'Marsabit'),
(254, 'Mandela'),
(253, 'Wajir'),
(252, 'Garissa'),
(251, 'Taita Mak Taveta'),
(250, 'Lamu'),
(249, 'Tana River'),
(248, 'Kilifi'),
(247, 'Kwale'),
(246, 'Mombasa');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `cust_id` int(11) NOT NULL,
  `cust_name` varchar(100) NOT NULL,
  `cust_cname` varchar(100) NOT NULL,
  `cust_email` varchar(100) NOT NULL,
  `cust_phone` varchar(50) NOT NULL,
  `cust_county` int(11) NOT NULL,
  `cust_address` text NOT NULL,
  `cust_town` varchar(100) NOT NULL,
  `cust_location` varchar(100) NOT NULL,
  `cust_zip` varchar(30) NOT NULL,
  `cust_b_name` varchar(100) NOT NULL,
  `cust_b_cname` varchar(100) NOT NULL,
  `cust_b_phone` varchar(50) NOT NULL,
  `cust_b_county` int(11) NOT NULL,
  `cust_b_address` text NOT NULL,
  `cust_b_town` varchar(100) NOT NULL,
  `cust_b_location` varchar(100) NOT NULL,
  `cust_b_zip` varchar(30) NOT NULL,
  `cust_s_name` varchar(100) NOT NULL,
  `cust_s_cname` varchar(100) NOT NULL,
  `cust_s_phone` varchar(50) NOT NULL,
  `cust_s_county` int(11) NOT NULL,
  `cust_s_address` text NOT NULL,
  `cust_s_town` varchar(100) NOT NULL,
  `cust_s_location` varchar(100) NOT NULL,
  `cust_s_zip` varchar(30) NOT NULL,
  `cust_password` varchar(100) NOT NULL,
  `cust_token` varchar(255) NOT NULL,
  `cust_datetime` varchar(100) NOT NULL,
  `cust_timestamp` varchar(100) NOT NULL,
  `cust_status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`cust_id`, `cust_name`, `cust_cname`, `cust_email`, `cust_phone`, `cust_county`, `cust_address`, `cust_town`, `cust_location`, `cust_zip`, `cust_b_name`, `cust_b_cname`, `cust_b_phone`, `cust_b_county`, `cust_b_address`, `cust_b_town`, `cust_b_location`, `cust_b_zip`, `cust_s_name`, `cust_s_cname`, `cust_s_phone`, `cust_s_county`, `cust_s_address`, `cust_s_town`, `cust_s_location`, `cust_s_zip`, `cust_password`, `cust_token`, `cust_datetime`, `cust_timestamp`, `cust_status`) VALUES
(11, 'Sylvia', 'wellMart', 'sylviatitoo123@gmail.com', '0712450853', 246, '01000 Parkvanillas', 'cbd', 'Likoni', '01002000', 'Sylvia Tittoo', 'wellMart', '0712450853', 246, '01000 Parkvanillas', 'Mombasa', 'Likoni', '01002000', 'Sylvia Tittoo', 'wellMart', '0712450853', 246, '01000 Parkvanillas', 'Mombasa', 'Likoni', '01002000', '827ccb0eea8a706c4c34a16891f84e7b', '7cf9040952a92b40199698572c1aa352', '2022-09-11 01:47:27', '1662886047', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer_message`
--

CREATE TABLE `tbl_customer_message` (
  `customer_message_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `order_detail` text NOT NULL,
  `cust_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_end_category`
--

CREATE TABLE `tbl_end_category` (
  `ecat_id` int(11) NOT NULL,
  `ecat_name` varchar(255) NOT NULL,
  `mcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_end_category`
--

INSERT INTO `tbl_end_category` (`ecat_id`, `ecat_name`, `mcat_id`) VALUES
(53, 'Political & Legal Fiction', 29),
(54, 'Espionage', 29),
(55, 'Healing & Health', 8),
(56, 'Fitness & Diet', 8),
(57, 'Assertiveness ,Motivation & Self-esteem', 9),
(58, 'Funny Books & Stories', 9),
(59, 'Advance on Careers & Achieving success', 9),
(60, 'Chemistry Laboratory Form 1', 4),
(61, 'Public speaking & critical Thinking', 9),
(62, 'Mind-body-spirit :- Thought & Practice', 9),
(63, 'Parenting', 10),
(64, 'Marriage', 10),
(65, 'Dating & Relationships', 10),
(66, 'Home Kenya jajjajaja', 12),
(67, 'Management & Leadership', 15),
(68, 'Information Technology', 15),
(69, 'Enterpreneurship', 15),
(70, 'Marketing & Sales', 15),
(71, 'Accounting & Finance', 15),
(72, 'Hinduism', 16),
(73, 'Islamic', 16),
(74, 'Catholic', 16),
(75, 'Seventh Day Adventure (SDA)', 16),
(76, 'Jewish', 16),
(78, 'Buddism', 16),
(79, 'Art & Music', 17),
(80, 'Adults Fiction', 34),
(81, ' Judaism', 16),
(82, 'others', 12),
(83, 'Health & Diet', 7),
(84, 'Christianity', 16);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faq`
--

CREATE TABLE `tbl_faq` (
  `faq_id` int(11) NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_faq`
--

INSERT INTO `tbl_faq` (`faq_id`, `faq_title`, `faq_content`) VALUES
(1, 'How to find a Book?', '<h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">We have a wide range of fabulous books to choose from.</span></font></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><span style=\"font-size: 15.7143px; color: rgb(34, 34, 34); font-family: opensans, \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;\"=\"\">Tip 1: If you\'re looking for a specific book, use the keyword search box located at the top of the site. Simply type what you are looking for, and prepare to be amazed!</span></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">Tip 2: If you want to explore a category of books, use the Shop Categories in the upper menu, and navigate through your favorite categories where we\'ll feature the best books in each.</span></font><br><br></h3>\r\n'),
(2, 'What is your return policy?', '<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; font-size: 14px; text-align: center;\">You have 15 days to make a refund request after your order has been delivered.</span><br></p>\r\n'),
(3, ' I received a defective/damaged book, can I get a refund?', '<p>In case the item you received is damaged or defective, you could return an item in the same condition as you received it with the original box and/or packaging intact. Once we receive the returned item, we will inspect it and if the item is found to be defective or damaged, we will process the refund along with any shipping fees incurred.<br></p>\r\n'),
(4, 'When are ‘Returns’ not possible?', '<p class=\"a  \" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; line-height: 1.6; margin-bottom: 0.714286rem; padding: 0px; font-size: 14px; color: rgb(10, 10, 10); font-family: opensans, \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" background-color:=\"\" rgb(250,=\"\" 250,=\"\" 250);\"=\"\">There are a few certain scenarios where it is difficult for us to support returns:</p><ol style=\"box-sizing: inherit; line-height: 1.6; margin-right: 0px; margin-bottom: 0px; margin-left: 1.25rem; padding: 0px; list-style-position: outside; color: rgb(10, 10, 10); font-family: opensans, \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;=\"\" background-color:=\"\" rgb(250,=\"\" 250,=\"\" 250);\"=\"\"><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Return request is made outside the specified time frame, of 15 days from delivery.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">The book is used, damaged, or is not in the same condition as you received it.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Defective books which are covered under the publisher\'s warranty</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Books with tampered or missing ISBN numbers.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Anything missing from the package you\'ve received including price tags, labels, original packing.</li></ol>\r\n'),
(5, 'Which books are not eligible to  returned?', '<p>&nbsp;Books that can not be returned are:</p><p>1.Clearance books clearly marked as such and displaying a No-Return Policy<br></p><p>2.When the offer notes states so specifically&nbsp; that Book cannot be returned.</p><p><br></p>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_language`
--

CREATE TABLE `tbl_language` (
  `lang_id` int(11) NOT NULL,
  `lang_name` varchar(255) NOT NULL,
  `lang_value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_language`
--

INSERT INTO `tbl_language` (`lang_id`, `lang_name`, `lang_value`) VALUES
(1, 'Currency', 'ksh'),
(2, 'Search Book', 'Search Book'),
(3, 'Search', 'Search'),
(4, 'Submit', 'Submit'),
(5, 'Update', 'Update'),
(6, 'Read More', 'Read More'),
(7, 'Serial', 'Serial'),
(8, 'Photo', 'Photo'),
(9, 'Login', 'Login'),
(10, 'Customer Login', 'Customer Login'),
(11, 'Click here to login', 'Click here to login'),
(12, 'Back to Login Page', 'Back to Login Page'),
(13, 'Logged in as', 'Logged in as'),
(14, 'Logout', 'Logout'),
(15, 'Register', 'Register'),
(16, 'Customer Registration', 'Customer Registration'),
(17, 'Registration Successful', 'Registration Successful'),
(18, 'Cart', 'Cart'),
(19, 'View Cart', 'View Cart'),
(20, 'Update Cart', 'Update Cart'),
(21, 'Back to Cart', 'Back to Cart'),
(22, 'Checkout', 'Checkout'),
(23, 'Proceed to Checkout', 'Proceed to Checkout'),
(24, 'Orders', 'Orders'),
(25, 'Order History', 'Order History'),
(26, 'Order Details', 'Order Details'),
(27, 'Payment Date and Time', 'Payment Date and Time'),
(28, 'Transaction ID', 'Transaction ID'),
(29, 'Paid Amount', 'Paid Amount'),
(30, 'Payment Status', 'Payment Status'),
(31, 'Payment Method', 'Payment Method'),
(32, 'Payment ID', 'Payment ID'),
(33, 'Payment Section', 'Payment Section'),
(34, 'Select Payment Method', 'Select Payment Method'),
(35, 'Select a Method', 'Select a Method'),
(36, 'PayPal', 'PayPal'),
(37, 'Stripe', 'Stripe'),
(38, 'Bank Deposit', 'Bank Deposit'),
(39, 'Card Number', 'Card Number'),
(40, 'CVV', 'CVV'),
(41, 'Month', 'Month'),
(42, 'Year', 'Year'),
(43, 'Send to this Details', 'Send to this Details'),
(44, 'Transaction Information', 'Transaction Information'),
(45, 'Include transaction id and other information correctly', 'Include transaction id and other information correctly'),
(46, 'Pay Now', 'Pay Now'),
(47, 'Book Name', 'Book Name'),
(48, 'Book Details', 'Book Details'),
(49, 'Book Categories', 'Book Categories'),
(50, 'Book Category:', 'Book Category:'),
(51, 'All Books Under', 'All Books Under'),
(52, 'Select Size', 'Select Size'),
(53, 'Select Color', 'Select Color'),
(54, 'Product Price', 'Product Price'),
(55, 'Quantity', 'Quantity'),
(56, 'Out of Stock', 'Out of Stock'),
(57, 'Share This', 'Share This'),
(58, 'Share This Product', 'Share This Product'),
(59, 'Product Description', 'Product Description'),
(60, 'Features', 'Features'),
(61, 'Conditions', 'Conditions'),
(62, 'Return Policy', 'Return Policy'),
(63, 'Reviews', 'Reviews'),
(64, 'Review', 'Review'),
(65, 'Give a Review', 'Give a Review'),
(66, 'Write your comment (Optional)', 'Write your comment (Optional)'),
(67, 'Submit Review', 'Submit Review'),
(68, 'You already have given a rating!', 'You already have given a rating!'),
(69, 'You must have to login to give a review', 'You must have to login to give a review'),
(70, 'No description found', 'No description found'),
(71, 'No feature found', 'No feature found'),
(72, 'No condition found', 'No condition found'),
(73, 'No return policy found', 'No return policy found'),
(74, 'Review not found', 'Review not found'),
(75, 'Customer Name', 'Customer Name'),
(76, 'Comment', 'Comment'),
(77, 'Comments', 'Comments'),
(78, 'Rating', 'Rating'),
(79, 'Previous', 'Previous'),
(80, 'Next', 'Next'),
(81, 'Sub Total', 'Sub Total'),
(82, 'Total', 'Total'),
(83, 'Action', 'Action'),
(84, 'Shipping Cost', 'Shipping Cost'),
(85, 'Continue Shopping', 'Continue Shopping'),
(86, 'Update Billing Address', 'Update Billing Address'),
(87, 'Update Shipping Address', 'Update Shipping Address'),
(88, 'Update Billing and Shipping Info', 'Update Billing and Shipping Info'),
(89, 'Dashboard', 'Dashboard'),
(90, 'Welcome to the Dashboard', 'Welcome to the Dashboard'),
(91, 'Back to Dashboard', 'Back to Dashboard'),
(92, 'Subscribe', 'Subscribe'),
(93, 'Subscribe To Our Newsletter', 'Subscribe To Our Newsletter'),
(94, 'Email Address', 'Email Address'),
(95, 'Enter Your Email Address', 'Enter Your Email Address'),
(96, 'Password', 'Password'),
(97, 'Forget Password', 'Forget Password'),
(98, 'Retype Password', 'Retype Password'),
(99, 'Update Password', 'Update Password'),
(100, 'New Password', 'New Password'),
(101, 'Retype New Password', 'Retype New Password'),
(102, 'Full Name', 'Full Name'),
(103, 'Company Name', 'Company Name'),
(104, 'Phone Number', 'Phone Number'),
(105, 'Address', 'Address'),
(106, 'County', 'County'),
(107, 'Town', 'Town'),
(108, 'Location', 'Location'),
(109, 'Zip Code', 'Zip Code'),
(110, 'About Us', 'About Us'),
(111, 'Featured Posts', 'Featured Posts'),
(112, 'Popular Book', 'Popular Books'),
(113, 'Recent Books', 'Recent Books'),
(114, 'Contact Information', 'Contact Information'),
(115, 'Contact Form', 'Contact Form'),
(116, 'Our Office', 'Our Office'),
(117, 'Update Profile', 'Update Profile'),
(118, 'Send Message', 'Send Message'),
(119, 'Message', 'Message'),
(120, 'Find Us On Map', 'Find Us On Map'),
(121, 'Congratulation! Payment is successful.', 'Congratulation! Payment is successful.'),
(122, 'Billing and Shipping Information is updated successfully.', 'Billing and Shipping Information is updated successfully.'),
(123, 'Customer Name can not be empty.', 'Customer Name can not be empty.'),
(124, 'Phone Number can not be empty.', 'Phone Number can not be empty.'),
(125, 'Address can not be empty.', 'Address can not be empty.'),
(126, 'You must have to select a county.', 'You must have to select a county.'),
(127, 'Town can not be empty.', 'Town can not be empty.'),
(128, 'Location can not be empty.', 'Location can not be empty.'),
(129, 'Zip Code can not be empty.', 'Zip Code can not be empty.'),
(130, 'Profile Information is updated successfully.', 'Profile Information is updated successfully.'),
(131, 'Email Address can not be empty', 'Email Address can not be empty'),
(132, 'Email and/or Password can not be empty.', 'Email and/or Password can not be empty.'),
(133, 'Email Address does not match.', 'Email Address does not match.'),
(134, 'Email address must be valid.', 'Email address must be valid.'),
(135, 'You email address is not found in our system.', 'You email address is not found in our system.'),
(136, 'Please check your email and confirm your subscription.', 'Please check your email and confirm your subscription.'),
(137, 'Your email is verified successfully. You can now login to our website.', 'Your email is verified successfully. You can now login to our website.'),
(138, 'Password can not be empty.', 'Password can not be empty.'),
(139, 'Passwords do not match.', 'Passwords do not match.'),
(140, 'Please enter new and retype passwords.', 'Please enter new and retype passwords.'),
(141, 'Password is updated successfully.', 'Password is updated successfully.'),
(142, 'To reset your password, please click on the link below.', 'To reset your password, please click on the link below.'),
(143, 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM', 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM'),
(144, 'The password reset email time (24 hours) has expired. Please again try to reset your password.', 'The password reset email time (24 hours) has expired. Please again try to reset your password.'),
(145, 'A confirmation link is sent to your email address. You will get the password reset information in there.', 'A confirmation link is sent to your email address. You will get the password reset information in there.'),
(146, 'Password is reset successfully. You can now login.', 'Password is reset successfully. You can now login.'),
(147, 'Email Address Already Exists', 'Email Address Already Exists.'),
(148, 'Sorry! Your account is inactive. Please contact to the administrator.', 'Sorry! Your account is inactive. Please contact to the administrator.'),
(149, 'Change Password', 'Change Password'),
(150, 'Registration Email Confirmation for YOUR WEBSITE', 'Registration Email Confirmation for YOUR WEBSITE.'),
(151, 'Thank you for your registration! Your account has been created. To active your account click on the link below:', 'Thank you for your registration! Your account has been created. To active your account click on the link below:'),
(152, 'Your registration is completed. Please check your email address to follow the process to confirm your registration.', 'Your registration is completed. Please check your email address to follow the process to confirm your registration.'),
(153, 'No Book Found', 'No Book Found'),
(154, 'Add to Cart', 'Add to Cart'),
(155, 'Related Books', 'Related Books'),
(156, 'See all related products from below', 'See all the related products from below'),
(157, 'Size', 'Size'),
(158, 'Color', 'Color'),
(159, 'Price', 'Price'),
(160, 'Please login as customer to checkout', 'Please login as customer to checkout'),
(161, 'Billing Address', 'Billing Address'),
(162, 'Shipping Address', 'Shipping Address'),
(163, 'Rating is Submitted Successfully!', 'Rating is Submitted Successfully!');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mid_category`
--

CREATE TABLE `tbl_mid_category` (
  `mcat_id` int(11) NOT NULL,
  `mcat_name` varchar(255) NOT NULL,
  `tcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_mid_category`
--

INSERT INTO `tbl_mid_category` (`mcat_id`, `mcat_name`, `tcat_id`) VALUES
(1, 'Accountancy', 1),
(2, 'A-level Accounting', 1),
(3, 'Primary Grade 2', 2),
(4, 'Form 1 Chemistry', 2),
(6, 'Primary Grade 1', 2),
(7, 'Food & Drinks ', 5),
(8, 'Health & Lifestyle', 5),
(9, 'Self Development & Motivational Books', 5),
(10, 'Family ,Parenting & Relationships', 5),
(11, 'Animals & Nature', 5),
(12, 'History, Politics & Law', 5),
(14, 'Science', 5),
(15, 'Business & Finance', 5),
(16, 'Religion & Spirituality', 5),
(17, 'Biographies & Memoirs', 5),
(18, 'Sports', 5),
(19, 'Gender Topics', 5),
(20, 'Tips & Advice', 5),
(21, 'Art Books', 5),
(22, 'Age 0-5', 4),
(23, 'Teen & Young Adults', 4),
(24, 'Bedtime Stories', 4),
(25, 'Age 5-8', 4),
(26, 'Crafts & Hobbies', 4),
(27, 'Age 9-12', 4),
(28, 'NonFiction Children Books', 4),
(29, 'Crime, Thrillers & Mystery', 6),
(30, 'Classics', 6),
(31, 'Romance ,Poetry ,Drama & Literary Criticism', 6),
(32, 'Religious & Spiritual Fiction', 6),
(33, 'Science Fiction & Fantasy', 6),
(34, 'Contemporary Fiction', 6),
(35, 'Historical  Fiction', 6),
(36, 'Gifts Cards', 7),
(37, 'Notebooks, Planners & Journals', 7),
(38, 'Message Cards', 7),
(39, 'Drinkware & Apparel', 7),
(40, 'Games', 7),
(41, 'Bookmarks', 7);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `size` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `unit_price` varchar(50) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_order`
--

INSERT INTO `tbl_order` (`id`, `product_id`, `product_name`, `size`, `color`, `quantity`, `unit_price`, `payment_id`) VALUES
(6, 129, 'In the Kitchen with Rosie', '', '', '2', '300', '1662890423');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page`
--

CREATE TABLE `tbl_page` (
  `id` int(11) NOT NULL,
  `about_title` varchar(255) NOT NULL,
  `about_content` text NOT NULL,
  `about_banner` varchar(255) NOT NULL,
  `about_meta_title` varchar(255) NOT NULL,
  `about_meta_keyword` text NOT NULL,
  `about_meta_description` text NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_banner` varchar(255) NOT NULL,
  `faq_meta_title` varchar(255) NOT NULL,
  `faq_meta_keyword` text NOT NULL,
  `faq_meta_description` text NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_banner` varchar(255) NOT NULL,
  `blog_meta_title` varchar(255) NOT NULL,
  `blog_meta_keyword` text NOT NULL,
  `blog_meta_description` text NOT NULL,
  `contact_title` varchar(255) NOT NULL,
  `contact_banner` varchar(255) NOT NULL,
  `contact_meta_title` varchar(255) NOT NULL,
  `contact_meta_keyword` text NOT NULL,
  `contact_meta_description` text NOT NULL,
  `pgallery_title` varchar(255) NOT NULL,
  `pgallery_banner` varchar(255) NOT NULL,
  `pgallery_meta_title` varchar(255) NOT NULL,
  `pgallery_meta_keyword` text NOT NULL,
  `pgallery_meta_description` text NOT NULL,
  `vgallery_title` varchar(255) NOT NULL,
  `vgallery_banner` varchar(255) NOT NULL,
  `vgallery_meta_title` varchar(255) NOT NULL,
  `vgallery_meta_keyword` text NOT NULL,
  `vgallery_meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page`
--

INSERT INTO `tbl_page` (`id`, `about_title`, `about_content`, `about_banner`, `about_meta_title`, `about_meta_keyword`, `about_meta_description`, `faq_title`, `faq_banner`, `faq_meta_title`, `faq_meta_keyword`, `faq_meta_description`, `blog_title`, `blog_banner`, `blog_meta_title`, `blog_meta_keyword`, `blog_meta_description`, `contact_title`, `contact_banner`, `contact_meta_title`, `contact_meta_keyword`, `contact_meta_description`, `pgallery_title`, `pgallery_banner`, `pgallery_meta_title`, `pgallery_meta_keyword`, `pgallery_meta_description`, `vgallery_title`, `vgallery_banner`, `vgallery_meta_title`, `vgallery_meta_keyword`, `vgallery_meta_description`) VALUES
(1, 'About Us', '<p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\">We strive to provide our customers with a wide range of the most recent [PRODUCTS CATEGORY NAME]. We\'ve come a long way, so we know exactly where to go when it comes to providing you with high-quality yet affordable books. All of this is available while providing excellent customer service and friendly support.</p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\">We are always on the lookout for the latest trends in [BOOKS CATEGORY NAME] and prioritize our customers\' needs. As a result, we have satisfied customers all over Ongata Rongai and are proud to be a part of the [PRODUCTS CATEGORY NAME] industry.</p><p style=\"border: 0px solid; margin-top: 1.5rem; margin-bottom: 0px;\">Our customers\' best interests are always our top priority, so we hope you enjoy our books as much as we enjoy making them available to you..<br></p><p>With our hassle-free returns and exchanges policy, we ensure that you get the best books authors based on your book category preferences. We guarantee that what you see is exactly what you get!</p><ul><li>Guaranteed Lowest Price</li><li>24/7 Customer Service</li><li>E-mail - Text - Phone</li><li>We are available to you online and by phone 24 hours a day, seven days a week.</li><li>Wide Shipping to Ongata Rongai and Kenya</li></ul><p>We\'d like to expand our business internationally as soon as possible.</p><p><b>Simple Returns</b></p><p>Have you purchased a book but wish to return it? We have a three-day return policy. For more information, please contact us at support@ngongbookstore.com.</p><p style=\"text-align: justify; \"><b style=\"font-size: 14px; font-family: apercu, Arial, sans-serif;\">Verified Security</b><br></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">All of our transactions are verified by Norton and adhere to the highest security standards. Plus, there\'s plenty to go around in the form of regular exciting offers and gifts, so spread the word and refer us to everyone you know, including family, friends, and colleagues, and you\'ll be rewarded for it. Finally, you can share your user experience by writing reviews. Don\'t put off signing up with us any longer! Begin stalking, buying, and loving, and begin introducing the reader within you.</span></font><br></p>\r\n', 'about-banner.jpg', 'Ngong Bookstore - About Us', 'about, about us, about Ngong Bookstore ', 'We are passionate about the written word and want to share our enthusiasm for reading in order to build and sustain a community of lifelong readers.\r\nWe strive to create a welcoming and nurturing environment for the healthy exchange of ideas among various stakeholders with a passion for books.\r\nWe are committed to collaborating with the many diverse peoples and organizations in our community, particularly in Ongata Rongai, but also on a national and international scale, to achieve the goals of a well-informed public and a peaceful and environmentally sustainable world.', 'FAQ', 'faq-banner.jpg', 'Ngongbookstore.co.ke - FAQ', '', '', 'Blog', 'blog-banner.jpg', 'Ecommerce - Blog', '', '', 'Contact Us', 'contact-banner.jpg', 'Ngongbookstore.co.ke - Contact', '', '', 'Photo Gallery', 'pgallery-banner.jpg', 'Ecommerce - Photo Gallery', '', '', 'Video Gallery', 'vgallery-banner.jpg', 'Ecommerce - Video Gallery', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_payment`
--

CREATE TABLE `tbl_payment` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `customer_email` varchar(255) NOT NULL,
  `payment_date` varchar(50) NOT NULL,
  `txnid` varchar(255) NOT NULL,
  `paid_amount` int(11) NOT NULL,
  `card_number` varchar(50) NOT NULL,
  `card_cvv` varchar(10) NOT NULL,
  `card_month` varchar(10) NOT NULL,
  `card_year` varchar(10) NOT NULL,
  `bank_transaction_info` text NOT NULL,
  `payment_method` varchar(20) NOT NULL,
  `payment_status` varchar(25) NOT NULL,
  `shipping_status` varchar(20) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_payment`
--

INSERT INTO `tbl_payment` (`id`, `customer_id`, `customer_name`, `customer_email`, `payment_date`, `txnid`, `paid_amount`, `card_number`, `card_cvv`, `card_month`, `card_year`, `bank_transaction_info`, `payment_method`, `payment_status`, `shipping_status`, `payment_id`) VALUES
(51, 2, 'Chad N. Carney', 'chad@mail.com', '2022-03-18 22:48:49', '', 19, '', '', '', '', 'Transaction Id: CA01010158967840\r\nTransaction Date: 3/19/2022\r\nBank: WestView Bank, CA Branch\r\nSender A/C: 102458965WV', 'Bank Deposit', 'Completed', 'Completed', '1647629329'),
(52, 3, 'Jean Collins', 'jean@mail.com', '2022-03-20 10:49:53', '', 91, '', '', '', '', '', 'PayPal', 'Completed', 'Completed', '1647798593'),
(56, 11, 'Sylvia', 'sylviatitoo123@gmail.com', '2022-09-11 03:00:23', '', 1000, '', '', '', '', '', 'PayPal', 'Pending', 'Pending', '1662890423'),
(57, 11, 'Sylvia', 'sylviatitoo123@gmail.com', '2022-09-11 03:03:18', '', 1000, '', '', '', '', '', 'PayPal', 'Pending', 'Pending', '1662890598'),
(54, 6, 'August F. Freels', 'august@mail.com', '2022-03-20 10:59:34', '', 70, '', '', '', '', 'Transaction Id: CA01101198945600\nTransaction Date: 3/20/2022 \nBank: WestView Bank, CA Branch \nSender A/C: 1100047860WV', 'Bank Deposit', 'Completed', 'Pending', '1647799174'),
(55, 10, 'Will Williams', 'williams@mail.com', '2022-03-20 11:28:22', '', 149, '', '', '', '', 'Transaction Id: CA01003177945009\r\nTransaction Date: 3/20/2022 \r\nBank: WestView Bank, CA Branch \r\nSender A/C: NQ1011050160WV', 'Bank Deposit', 'Completed', 'Completed', '1647800902');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_photo`
--

CREATE TABLE `tbl_photo` (
  `id` int(11) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_photo`
--

INSERT INTO `tbl_photo` (`id`, `caption`, `photo`) VALUES
(1, 'Photo 1', 'photo-1.jpg'),
(2, 'Photo 2', 'photo-2.jpg'),
(3, 'Photo 3', 'photo-3.jpg'),
(4, 'Photo 4', 'photo-4.jpg'),
(5, 'Photo 5', 'photo-5.jpg'),
(6, 'Photo 6', 'photo-6.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post`
--

CREATE TABLE `tbl_post` (
  `post_id` int(11) NOT NULL,
  `post_title` varchar(255) NOT NULL,
  `post_slug` varchar(255) NOT NULL,
  `post_content` text NOT NULL,
  `post_date` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `total_view` int(11) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`post_id`, `post_title`, `post_slug`, `post_content`, `post_date`, `photo`, `category_id`, `total_view`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Cu vel choro exerci pri et oratio iisque', 'cu-vel-choro-exerci-pri-et-oratio-iisque', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-1.jpg', 3, 14, 'Cu vel choro exerci pri et oratio iisque', '', ''),
(2, 'Epicurei necessitatibus eu facilisi postulant ', 'epicurei-necessitatibus-eu-facilisi-postulant-', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-2.jpg', 3, 6, 'Epicurei necessitatibus eu facilisi postulant ', '', ''),
(3, 'Mei ut errem legimus periculis eos liber', 'mei-ut-errem-legimus-periculis-eos-liber', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-3.jpg', 3, 1, 'Mei ut errem legimus periculis eos liber', '', ''),
(4, 'Id pro unum pertinax oportere vel', 'id-pro-unum-pertinax-oportere-vel', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-4.jpg', 4, 0, 'Id pro unum pertinax oportere vel', '', ''),
(5, 'Tollit cetero cu usu etiam evertitur', 'tollit-cetero-cu-usu-etiam-evertitur', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-5.jpg', 4, 24, 'Tollit cetero cu usu etiam evertitur', '', ''),
(6, 'Omnes ornatus qui et te aeterno', 'omnes-ornatus-qui-et-te-aeterno', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-6.jpg', 4, 2, 'Omnes ornatus qui et te aeterno', '', ''),
(7, 'Vix tale noluisse voluptua ad ne', 'vix-tale-noluisse-voluptua-ad-ne', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-7.jpg', 2, 0, 'Vix tale noluisse voluptua ad ne', '', ''),
(8, 'Liber utroque vim an ne his brute', 'liber-utroque-vim-an-ne-his-brute', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-8.jpg', 2, 12, 'Liber utroque vim an ne his brute', '', ''),
(9, 'Nostrum copiosae argumentum has', 'nostrum-copiosae-argumentum-has', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-9.jpg', 1, 12, 'Nostrum copiosae argumentum has', '', ''),
(10, 'An labores explicari qui eu', 'an-labores-explicari-qui-eu', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-10.jpg', 1, 4, 'An labores explicari qui eu', '', ''),
(11, 'Lorem ipsum dolor sit amet', 'lorem-ipsum-dolor-sit-amet', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-11.jpg', 1, 18, 'Lorem ipsum dolor sit amet', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `p_id` int(11) NOT NULL,
  `p_name` varchar(255) NOT NULL,
  `p_old_price` varchar(10) NOT NULL,
  `p_current_price` varchar(10) NOT NULL,
  `p_qty` int(10) NOT NULL,
  `p_featured_photo` varchar(255) NOT NULL,
  `p_description` text NOT NULL,
  `p_short_description` text NOT NULL,
  `p_feature` text NOT NULL,
  `p_condition` text NOT NULL,
  `p_return_policy` text NOT NULL,
  `p_total_view` int(11) NOT NULL,
  `p_is_featured` int(1) NOT NULL,
  `p_is_active` int(1) NOT NULL,
  `ecat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(92, ' Gregory\'s Sermon Synopses', '300', '250', 29, 'product-featured-902.jpg', '<p><span style=\"color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">More than simple outlines but less than full messages, these 200 sermon synopses give ministers a starting point without stifling their individual styles and initiative.</span><br></p>', '<p>Paperback English\r\nBy (author)  Joel C. Gregory\r\n<br>\r\nBook details\r\nFormat Paperback | 288 pages\r\nLanguage English\r\nISBN10 0805420053\r\nISBN13 9780805420050\r\n</p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><span class=\"a-list-item\" style=\"overflow-wrap: break-word; display: block;\"><h2 style=\"margin: 0px 0px 1rem; padding: 0px 0px 1rem; color: rgb(51, 51, 51); font-size: 1.8rem; border-bottom: 1px solid rgb(240, 240, 240); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\">About Joel C. Gregory</h2></span></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers aÂ </span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Â in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span><br></p>', 13, 0, 1, 75),
(95, 'Quest', '329', '200', 52, 'product-featured-905.jpg', '<p><span style=\"color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">This book is about a 21st Century mythic adventure and spiritual odyssey. A real life Dan Brown novel where science meets reality, the mystical meets the mundane and the esoteric or hidden is made manifest. More mind bending than the Matrix movie and as strange as any Philip K. Dick take. This is a true story of one man\'s quest to understand the nature of Mind, Brain and Consciousness, during the course of which he discovers the nature of the universe and the divine. It is contemporary mythology involving the quest for the modern Holy Grail of Artificial Intelligence (AI), which would lead to the Holy Grail of the common understanding that is found at the heart of all the world religions, i.e. Gnosticism in Christianity, Kabbalah in Judaism, Sufism in Islam, Tantra and Advaita Vedanta in Hinduism, Vajrayana Buddhism and Taoism; also the secret behind Freemasonry, Rosicrucianism, the Templars and the Ancient Mysteries of Greece of Egypt.</span><br></p>', 'Paperback English\r\nBy (author)  Wai H. Tsang\r\nBook details\r\nFormat Paperback | 280 pages\r\nLanguage English\r\nISBN10 1326617567\r\nISBN13 9781326617561', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><h2 style=\"margin: 0px 0px 1rem; padding: 0px 0px 1rem; color: rgb(51, 51, 51); font-size: 1.8rem; border-bottom: 1px solid rgb(240, 240, 240); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\">About Wai H. Tsang</h2></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers aÂ </span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Â in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span><br></p>', 12, 1, 1, 79),
(99, 'Smoke in the Wind', '512', '400', 46, 'product-featured-99.png', '<p style=\"margin-bottom: 0px; padding: 1rem 0px; font-size: 14px; line-height: 21px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\">In seventh-century Ireland, then the light of reason in a darkening world, Fidelma - a religious, advocate of the Brehon courts, and sister to the King of Muman - is an increasingly notable figure often called upon for her wisdom, legal knowledge, and devotion to the truth. While journeying with companion Eadulf to visit the new Archbishop of Canterbury, their ship is blown badly off course and the pair find themselves on the coast of modern Wales in the kingdom of Dyfed.</p><p style=\"margin-bottom: 0px; padding: 1rem 0px; font-size: 14px; line-height: 21px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\">There, hosted by the king himself, Fidelma is presented with her knottiest problem yet - an entire monastic community from the nearby countryside has disappeared without a trace. While investigating this seeming impossibility, Fidelma and Eadulf are confronted with the apparently unrelated and shocking murder of a local girl - a death marked by more tragedy and consequence than anyone could have imagined.</p><p style=\"margin-bottom: 0px; padding: 1rem 0px; font-size: 14px; line-height: 21px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\">Peter Tremayne\'s novels featuring Fidelma of Cashel have won critical praise from around the world and have enjoyed an ever-increasing readership. Smoke in the Wind is a richly imagined, wonderfully written entry in what is understandably one of the most popular historical series today.</p><div><br></div>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important; font-family: Roboto;\">Hardcover English\r\nBy (author)  Peter Tremayne\r\n\r\nBook details\r\nFormat Hardcover | 267 pages\r\nLanguage English\r\nISBN10 0312287801\r\nISBN13 9780312287801</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><h2 style=\"margin: 0px 0px 1rem; padding: 0px 0px 1rem; color: rgb(51, 51, 51); font-size: 1.8rem; border-bottom: 1px solid rgb(240, 240, 240); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\">About Peter Tremayne</h2><div class=\"block text-block trunc\" data-height=\"100\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px; overflow-wrap: break-word;\"><p style=\"margin-bottom: 0px; padding: 1rem 0px; font-size: 1.4rem; line-height: 21px;\">Peter Berresford Ellis (born 10 March 1943) is a historian, literary biographer, and novelist who has published over 90 books to date either under his own name or his pseudonyms Peter Tremayne and Peter MacAlan. He has also published 95 short stories. His non-fiction books, articles and academic papers have made him acknowledged as an authority on Celtic history and culture. As Peter Tremayne, he is the author of the international bestselling Sister Fidelma mystery series. His work has appeared in 25 languages.</p></div></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers a </span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\"> in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span><br></p>', 0, 0, 1, 54),
(101, 'Thinking in Pictures: My Life with Autism', '790', '440', 289, 'product-featured-103.jpg', '<h5 class=\"a-spacing-mini a-color-secondary\" style=\"padding: 0px; margin-top: 0px; margin-right: 0px; margin-left: 0px; font-weight: bold; font-size: 13px; line-height: 19px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" margin-bottom:=\"\" 6px=\"\" !important;=\"\" color:=\"\" rgb(86,=\"\" 89,=\"\" 89)=\"\" !important;\"=\"\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px; font-weight: 400;\">emple Grandin, Ph.D., is a gifted animal scientist who has designed one third of all the livestock-handling facilities in the United States. She also lectures widely on autism--because Temple Grandin is autistic, a woman who thinks, feels, and experiences the world in ways that are incomprehensible to the rest of us. In this unprecedented book, Grandin delivers a report from the country of autism. Writing from the dual perspectives of a scientist and an autistic person, she tells us how that country is experienced by its inhabitants and how she managed to breach its boundaries to function in the outside world. What emerges in Thinking in Pictures is the document of an extraordinary human being, one who, in gracefully and lucidly bridging the gulf between her condition and our own, sheds light on the riddle of our common identity.</span><br></h5>', '<p style=\"padding: 0px; margin-top: 0px; text-rendering: optimizelegibility; margin-bottom: 0px !important; line-height: 32px !important;\"><span id=\"productTitle\" class=\"a-size-large product-title-word-break\" style=\"text-rendering: optimizelegibility; word-break: break-word; line-height: 32px !important;\">Paperback English\r\nBy (author)  Temple Grandin\r\nBook details\r\nFormat Paperback | 240 pages\r\nLanguage English\r\nISBN10 0307275655\r\nISBN13 9780307275653\r\n</span></p>', '<ul class=\"a-unordered-list a-vertical a-spacing-mini\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 18px; color: rgb(15, 17, 17); padding: 0px; font-family: \" amazon=\"\" ember\",=\"\" arial,=\"\" sans-serif;=\"\" font-size:=\"\" 14px;\"=\"\"><li style=\"list-style: disc; overflow-wrap: break-word; margin: 0px;\"><h2 style=\"margin: 0px 0px 1rem; padding: 0px 0px 1rem; color: rgb(51, 51, 51); font-size: 1.8rem; border-bottom: 1px solid rgb(240, 240, 240); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\">About Temple Grandin</h2><h2 class=\"brownBackground\" style=\"margin: 0px; color: rgb(56, 33, 16); font-weight: bold; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; padding: 2px 0px; font-size: 12px; font-family: Lato, \" helvetica=\"\" neue\",=\"\" helvetica,=\"\" arial,=\"\" sans-serif;=\"\" line-height:=\"\" 24px;=\"\" position:=\"\" relative;=\"\" top:=\"\" 0px;=\"\" border-bottom:=\"\" 1px=\"\" solid=\"\" rgb(216,=\"\" 216,=\"\" 216);=\"\" width:=\"\" auto;=\"\" height:=\"\" text-transform:=\"\" uppercase;=\"\" white-space:=\"\" nowrap;\"=\"\"><div class=\"block text-block trunc\" data-height=\"100\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px; font-weight: 400; overflow-wrap: break-word;\"><p style=\"margin-bottom: 0px; padding: 1rem 0px; font-size: 1.4rem; line-height: 21px;\">Temple Grandin, Ph.D., didn\'t talk until she was three and a half years old, communicating her frustration instead by screaming, peeping, and humming. In 1950, she was diagnosed with autism and her parents were told she should be institutionalized. She tells her story of \"groping her way from the far side of darkness\" in her book&nbsp;Emergence: Labeled Autistic, a book which stunned the world because, until its publication, most professionals and parents assumed that an autism diagnosis was virtually a death sentence to achievement or productivity in life.<br style=\"margin: 0px; padding: 0px;\"><br style=\"margin: 0px; padding: 0px;\">Even though she was considered \"weird\" in her young school years, she eventually found a mentor, who recognized her interests and abilities. Dr. Grandin later developed her talents into a successful career as a livestock-handling equipment designer, one of very few in the world. She has now designed the facilities in which half the cattle are handled in the United States, consulting for firms such as Burger King, McDonald\'s, Swift, and others.<br style=\"margin: 0px; padding: 0px;\"><br style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px;\">Dr. Grandin presently works as a Professor of Animal Science at Colorado State University. She also speaks around the world on both autism and cattle handling.</span></p></div></h2></li></ul>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 14px;\">This is a sample text for conditions.</span><br></p>', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Offers aÂ </span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">15 to 30-day window</span><span style=\"margin: 0px; padding: 0px; color: rgb(32, 33, 36); font-family: arial, sans-serif; font-size: 16px;\">Â in which customers can return a product and ask for a refund. Some businesses extend that period up to 90 days. Regardless of the time frame you choose, ensuring that you actually have a time frame is essential.</span><br></p>', 4, 1, 1, 79),
(103, 'Harvest for Hope: A Guide to Mindful Eating', '900', '700', 45, 'product-featured-103.png', '<p style=\"margin-bottom: 0px; padding: 1rem 0px; font-size: 14px; line-height: 21px; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\">The renowned scientist who fundamentally changed the way we view primates and our relationship with the animal kingdom now turns her attention to an incredibly important and deeply personal issue-taking a stand for a more sustainable world. In this provocative and encouraging book, Jane Goodall sounds a clarion call to Western society, urging us to take a hard look at the food we produce and consume-and showing us how easy it is to create positive change.Offering her hopeful, but stirring vision, Goodall argues convincingly that each individual can make a difference. She offers simple strategies each of us can employ to foster a sustainable society. Brilliant, empowering, and irrepressibly optimistic, HARVEST FOR HOPE is one of the most crucial works of our age. If we follow Goodall\'s sound advice, we just might save ourselves before it\'s too late.<br style=\"margin: 0px; padding: 0px;\"></p><div><br></div>', '<ul class=\"meta-info hidden-md\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><li style=\"margin: 0px; padding: 0px 1rem 0px 0px; display: inline-block; position: relative;\">Hardcover</li>&nbsp;<li style=\"margin: 0px; padding: 0px 0px 0px 1rem; display: inline-block; position: relative;\"><span itemprop=\"inLanguage\" itemtype=\"http://schema.org/Language\" style=\"margin: 0px; padding: 0px;\">English</span></li></ul><div class=\"author-info hidden-md\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">By (author)&nbsp;&nbsp;<span itemprop=\"author\" itemtype=\"http://schema.org/Person\" itemscope=\"Jane Goodall\" style=\"margin: 0px; padding: 0px;\"><span itemprop=\"name\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); border-bottom: 1px dotted rgb(170, 170, 170);\">Jane Goodall</span></span></div><div class=\"author-info hidden-md\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><span itemprop=\"author\" itemtype=\"http://schema.org/Person\" itemscope=\"Jane Goodall\" style=\"margin: 0px; padding: 0px;\"><span itemprop=\"name\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); border-bottom: 1px dotted rgb(170, 170, 170);\"><h2 class=\"biblio-title\" style=\"margin: 0px 0px 1rem; padding: 0px 0px 1rem; color: rgb(51, 51, 51); font-size: 1.8rem; border-bottom: 1px solid rgb(240, 240, 240); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\">Book details</h2><ul class=\"biblio-info\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; columns: auto 2; max-width: 80rem;\"><li style=\"margin: 0px; padding: 0px; line-height: 2.8rem;\"><label style=\"margin-top: 0px; margin-right: 0px; margin-left: 0px; padding: 0px;\">Format</label>&nbsp;<span style=\"margin: 0px; padding: 0px;\">Hardcover |&nbsp;<span itemprop=\"numberOfPages\" style=\"margin: 0px; padding: 0px;\">296 pages</span></span></li><li style=\"margin: 0px; padding: 0px; line-height: 2.8rem;\"><label style=\"margin-top: 0px; margin-right: 0px; margin-left: 0px; padding: 0px;\">Language</label>&nbsp;<span style=\"margin: 0px; padding: 0px;\">English</span></li><li style=\"margin: 0px; padding: 0px; line-height: 2.8rem;\"><label style=\"margin-top: 0px; margin-right: 0px; margin-left: 0px; padding: 0px;\">ISBN10</label>&nbsp;<span style=\"margin: 0px; padding: 0px;\">0446533629</span></li><li style=\"margin: 0px; padding: 0px; line-height: 2.8rem;\"><label style=\"margin-top: 0px; margin-right: 0px; margin-left: 0px; padding: 0px;\">ISBN13</label>&nbsp;<span itemprop=\"isbn\" style=\"margin: 0px; padding: 0px;\">9780446533621</span></li></ul></span></span></div>', '<h2 style=\"margin: 0px 0px 1rem; padding: 0px 0px 1rem; color: rgb(51, 51, 51); font-size: 1.8rem; border-bottom: 1px solid rgb(240, 240, 240); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\">About Jane Goodall</h2><div class=\"block text-block trunc\" data-height=\"100\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px; overflow-wrap: break-word;\"><p style=\"margin-bottom: 0px; padding: 1rem 0px; font-size: 1.4rem; line-height: 21px;\"><span id=\"freeText14004145777065631169\" style=\"margin: 0px; padding: 0px;\">Dame Jane Morris Goodall, DBE (born Valerie Jane Morris-Goodall), is a British primatologist, ethologist, anthropologist, and UN Messenger of Peace. Considered to be the world\'s foremost expert on chimpanzees, Goodall is best known for her 45-year study of social and family interactions of wild chimpanzees in Gombe Stream National Park, Tanzania. She is the founder of the Jane Goodall Institute and has worked extensively on conservation and animal welfare issues.<br style=\"margin: 0px; padding: 0px;\"><br style=\"margin: 0px; padding: 0px;\">On 28 March 1964, she married a Dutch nobleman, wildlife photographer Baron Hugo van Lawick, at Chelsea Old Church, London, and she became known during their marriage as Baroness Jane van Lawick-Goodall.</span></p></div>', '', '', 0, 1, 1, 56),
(104, 'Reasons for Hope: a Spiritual Journey', '900', '700', 45, 'product-featured-104.jpg', '<p>From world-renowned scientist Jane Goodall, as seen in the new National Geographic documentary Jane, comes a poignant memoir about her spiritual epiphany and an appeal for why everyone can find a reason for hope. Dr. Jane Goodall\'s revolutionary study of chimpanzees in Tanzania\'s Gombe preserve forever altered the very, definition of humanity. Now, in a poignant and insightful memoir, Jane Goodall explores her extraordinary life and personal spiritual odyssey, with observations as profound as the knowledge she has brought back from the forest.<br></p>', '<ul class=\"meta-info hidden-md\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><li style=\"margin: 0px; padding: 0px 1rem 0px 0px; display: inline-block; position: relative;\">Hardcover</li> <li style=\"margin: 0px; padding: 0px 0px 0px 1rem; display: inline-block; position: relative;\"><span itemprop=\"inLanguage\" itemtype=\"http://schema.org/Language\" style=\"margin: 0px; padding: 0px;\">English</span></li></ul><div class=\"author-info hidden-md\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">By (author)  <span itemprop=\"author\" itemtype=\"http://schema.org/Person\" itemscope=\"Jane Goodall\" style=\"margin: 0px; padding: 0px;\"><span itemprop=\"name\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); border-bottom: 1px dotted rgb(170, 170, 170);\">Jane Goodall</span></span></div><div class=\"author-info hidden-md\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><span itemprop=\"author\" itemtype=\"http://schema.org/Person\" itemscope=\"Jane Goodall\" style=\"margin: 0px; padding: 0px;\"><span itemprop=\"name\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); border-bottom: 1px dotted rgb(170, 170, 170);\"><h2 class=\"biblio-title\" style=\"margin: 0px 0px 1rem; padding: 0px 0px 1rem; color: rgb(51, 51, 51); font-size: 1.8rem; border-bottom: 1px solid rgb(240, 240, 240); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\">Book details</h2><ul class=\"biblio-info\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; columns: auto 2; max-width: 80rem;\"><li style=\"margin: 0px; padding: 0px; line-height: 2.8rem;\"><label style=\"margin-top: 0px; margin-right: 0px; margin-left: 0px; padding: 0px;\">Format</label> <span style=\"margin: 0px; padding: 0px;\">Hardcover | <span itemprop=\"numberOfPages\" style=\"margin: 0px; padding: 0px;\">282 pages</span></span></li><li style=\"margin: 0px; padding: 0px; line-height: 2.8rem;\"><label style=\"margin-top: 0px; margin-right: 0px; margin-left: 0px; padding: 0px;\">Language</label> <span style=\"margin: 0px; padding: 0px;\">English</span></li><li style=\"margin: 0px; padding: 0px; line-height: 2.8rem;\"><label style=\"margin-top: 0px; margin-right: 0px; margin-left: 0px; padding: 0px;\">ISBN10</label> <span style=\"margin: 0px; padding: 0px;\">0446522252</span></li><li style=\"margin: 0px; padding: 0px; line-height: 2.8rem;\"><label style=\"margin-top: 0px; margin-right: 0px; margin-left: 0px; padding: 0px;\">ISBN13</label> <span itemprop=\"isbn\" style=\"margin: 0px; padding: 0px;\">9780446522250</span></li></ul></span></span></div>', '<p>About Jane Goodall</p><p>Dame Jane Morris Goodall, DBE (born Valerie Jane Morris-Goodall), is a British primatologist, ethologist, anthropologist, and UN Messenger of Peace. Considered to be the world\'s foremost expert on chimpanzees, Goodall is best known for her 45-year study of social and family interactions of wild chimpanzees in Gombe Stream National Park, Tanzania. She is the founder of the Jane Goodall Institute and has worked extensively on conservation and animal welfare issues.</p><p><br></p><p>On 28 March 1964, she married a Dutch nobleman, wildlife photographer Baron Hugo van Lawick, at Chelsea Old Church, London, and she became known during their marriage as Baroness Jane van Lawick-Goodall.</p>', '', '', 0, 0, 1, 79),
(105, 'When Husband Wife Become Mom & : What Every Marriage Needs', '900', '700', 45, 'product-featured-105.png', '<p style=\"margin-bottom: 0px; padding: 1rem 0px; font-size: 14px; line-height: 21px; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\">Discusses issues that may affect a marriage after a child is born and offers advice on such topics as commitment, intimacy, and interdependence.<br style=\"margin: 0px; padding: 0px;\"></p><div><br></div>', '<ul class=\"meta-info hidden-md\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><li style=\"margin: 0px; padding: 0px 1rem 0px 0px; display: inline-block; position: relative;\">Hardcover</li>&nbsp;<li style=\"margin: 0px; padding: 0px 0px 0px 1rem; display: inline-block; position: relative;\"><span itemprop=\"inLanguage\" itemtype=\"http://schema.org/Language\" style=\"margin: 0px; padding: 0px;\">English</span></li></ul><div class=\"author-info hidden-md\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">By (author)&nbsp;&nbsp;<span itemprop=\"author\" itemtype=\"http://schema.org/Person\" itemscope=\"Elisa Morgan\" style=\"margin: 0px; padding: 0px;\"><span itemprop=\"name\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); border-bottom: 1px dotted rgb(170, 170, 170);\">Elisa Morgan</span></span></div><div class=\"author-info hidden-md\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><span itemprop=\"author\" itemtype=\"http://schema.org/Person\" itemscope=\"Elisa Morgan\" style=\"margin: 0px; padding: 0px;\"><span itemprop=\"name\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); border-bottom: 1px dotted rgb(170, 170, 170);\"><h2 class=\"biblio-title\" style=\"margin: 0px 0px 1rem; padding: 0px 0px 1rem; color: rgb(51, 51, 51); font-size: 1.8rem; border-bottom: 1px solid rgb(240, 240, 240); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\"><label style=\"font-size: 14px; margin-top: 0px; margin-right: 0px; margin-left: 0px; padding: 0px;\">Format</label><span style=\"font-size: 14px;\">&nbsp;</span><span style=\"font-size: 14px; margin: 0px; padding: 0px;\">Hardcover |&nbsp;<span itemprop=\"numberOfPages\" style=\"margin: 0px; padding: 0px;\">223 pages</span></span><br></h2><ul class=\"biblio-info\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; columns: auto 2; max-width: 80rem;\"><li style=\"margin: 0px; padding: 0px; line-height: 2.8rem;\"><label style=\"margin-top: 0px; margin-right: 0px; margin-left: 0px; padding: 0px;\">Language</label>&nbsp;<span style=\"margin: 0px; padding: 0px;\">English</span></li><li style=\"margin: 0px; padding: 0px; line-height: 2.8rem;\"><label style=\"margin-top: 0px; margin-right: 0px; margin-left: 0px; padding: 0px;\">ISBN10</label>&nbsp;<span style=\"margin: 0px; padding: 0px;\">0310226988</span></li><li style=\"margin: 0px; padding: 0px; line-height: 2.8rem;\"><label style=\"margin-top: 0px; margin-right: 0px; margin-left: 0px; padding: 0px;\">ISBN13</label>&nbsp;<span itemprop=\"isbn\" style=\"margin: 0px; padding: 0px;\">9780310226987</span></li></ul></span></span></div>', '<h2 style=\"margin: 0px 0px 1rem; padding: 0px 0px 1rem; color: rgb(51, 51, 51); font-size: 1.8rem; border-bottom: 1px solid rgb(240, 240, 240); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\">About Elisa Morgan</h2><div class=\"block text-block trunc\" data-height=\"100\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px; overflow-wrap: break-word;\">Elisa Morgan was</div>', '', '', 0, 1, 1, 63),
(106, 'Magical Thinking : True Stories', '900', '600', 45, 'product-featured-106.png', '<p><span style=\"color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">From the number-one bestselling author of Running with Scissors and Dry comes Augusten Burroughs\'s most eagerly anticipated collection yet: true stories that give voice to the thoughts that we all have but dare not mention.</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><span style=\"color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">It begins with a Tang Instant-Breakfast Drink television commercial:</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><span style=\"color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">\"Yes, you, Augusten. You were great. We want you.\" I can now trace my manic adult tendencies to this moment. It was the first time I felt deeply thrilled about something just a fraction of an instant after being completely crushed. I believe those three words \"We want you\" were enough to cause my brain to rewire itself, and from then on, I would require more than other people....- from Magical Thinking\'s \"Commercial Break\"</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><span style=\"color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">A contest of wills with a deranged cleaning lady. The execution of a rodent carried out with military precision and utter horror. Telemarketing revenge. A different kind of \"roof work.\" Dating an undertaker who shows up in a minivan. This is the fabric of Augusten Burroughs\'s life: a collection of true stories that are universal in their appeal yet unabashedly intimate, stories that shine a flashlight into both dark and hilarious places. With Magical Thinking, Augusten Burroughs goes where other memoirists fear to tread.</span><br></p>', '<ul class=\"meta-info hidden-md\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><li style=\"margin: 0px; padding: 0px 1rem 0px 0px; display: inline-block; position: relative;\">Hardcover</li> <li style=\"margin: 0px; padding: 0px 0px 0px 1rem; display: inline-block; position: relative;\"><span itemprop=\"inLanguage\" itemtype=\"http://schema.org/Language\" style=\"margin: 0px; padding: 0px;\">English</span></li></ul><div class=\"author-info hidden-md\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">By (author)  <span itemprop=\"author\" itemtype=\"http://schema.org/Person\" itemscope=\"Augusten Burroughs\" style=\"margin: 0px; padding: 0px;\"><a href=\"https://atticbooks.co.ke/books/author/augusten-burroughs\" itemprop=\"url\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); border-bottom: 1px dotted rgb(170, 170, 170);\"><span itemprop=\"name\" style=\"margin: 0px; padding: 0px;\">Augusten Burroughs</span></a></span></div><div><ul class=\"biblio-info\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; columns: auto 2; max-width: 80rem; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><li style=\"margin: 0px; padding: 0px; line-height: 2.8rem;\"><label style=\"margin-top: 0px; margin-right: 0px; margin-left: 0px; padding: 0px;\">Format</label> <span style=\"margin: 0px; padding: 0px;\">Hardcover | <span itemprop=\"numberOfPages\" style=\"margin: 0px; padding: 0px;\">268 pages</span></span></li><li style=\"margin: 0px; padding: 0px; line-height: 2.8rem;\"><label style=\"margin-top: 0px; margin-right: 0px; margin-left: 0px; padding: 0px;\">Language</label> <span style=\"margin: 0px; padding: 0px;\">English</span></li><li style=\"margin: 0px; padding: 0px; line-height: 2.8rem;\"><label style=\"margin-top: 0px; margin-right: 0px; margin-left: 0px; padding: 0px;\">ISBN10</label> <span style=\"margin: 0px; padding: 0px;\">0312315945</span></li><li style=\"margin: 0px; padding: 0px; line-height: 2.8rem;\"><label style=\"margin-top: 0px; margin-right: 0px; margin-left: 0px; padding: 0px;\">ISBN13</label> <span itemprop=\"isbn\" style=\"margin: 0px; padding: 0px;\">9780312315948</span></li></ul></div>', '<h2 style=\"margin: 0px 0px 1rem; padding: 0px 0px 1rem; color: rgb(51, 51, 51); font-size: 1.8rem; border-bottom: 1px solid rgb(240, 240, 240); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\">About Augusten Burroughs</h2>', '', '', 0, 0, 1, 79),
(107, 'The Unconquered', '900', '500', 45, 'product-featured-107.png', '<p style=\"margin-bottom: 0px; padding: 1rem 0px; font-size: 14px; line-height: 21px; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\">THE UNCONQUERED TELLS THE EXTRAORDINARY TRUE STORY OF A JOURNEY INTO THE DEEPEST RECESSES OF THE AMAZON TO TRACK ONE OF THE PLANET S LAST UNCONTACTED IN DIGENOUS TRIBES.<br style=\"margin: 0px; padding: 0px;\">Even today there remain tribes in the far reaches of the Amazon rainforest that have avoided contact with modern civilization. Deliberately hiding from the outside world, they are the unconquered, the last survivors of an ancient culture that predates the arrival of Columbus in the New World. In this gripping first-person account of adventure and survival, author Scott Wallace chronicles an expedition into the Amazon s uncharted depths, discovering the rainforest s secrets while moving ever closer to a possible encounter with one such tribe the mysterious \"flecheiros, \"or People of the Arrow, seldom-glimpsed warriors known to repulse all intruders with showers of deadly arrows. On assignment for \"National Geographic, \"Wallace joins Brazilian explorer Sydney Possuelo at the head of a thirty-four-man team that ventures deep into the unknown in search of the tribe. Possuelo s mission is to protect the Arrow People. But the information he needs to do so can only be gleaned by entering a world of permanent twilight beneath the forest canopy.<br style=\"margin: 0px; padding: 0px;\">Danger lurks at every step as the expedition seeks out the Arrow People even while trying to avoid them. Along the way, Wallace uncovers clues as to who the Arrow People might be, how they have managed to endure as one of the last unconquered tribes, and why so much about them must remain shrouded in mystery if they are to survive. Laced with lessons from anthropology and the Amazon s own convulsed history, and boasting a Conradian cast of unforgettable characters all driven by a passion to preserve the wild, but also wracked by fear, suspicion, and the desperate need to make it home alive \"The Unconquered \"reveals this critical battleground in the fight to save the planet as it has rarely been seen, wrapped in a page-turning tale of adventure.\"<br style=\"margin: 0px; padding: 0px;\"></p><div><br></div>', '<ul class=\"meta-info hidden-md\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><li style=\"margin: 0px; padding: 0px 1rem 0px 0px; display: inline-block; position: relative;\">Hardcover</li>&nbsp;<li style=\"margin: 0px; padding: 0px 0px 0px 1rem; display: inline-block; position: relative;\"><span itemprop=\"inLanguage\" itemtype=\"http://schema.org/Language\" style=\"margin: 0px; padding: 0px;\">English</span></li></ul><div class=\"author-info hidden-md\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">By (author)&nbsp;&nbsp;<span itemprop=\"author\" itemtype=\"http://schema.org/Person\" itemscope=\"Scott Wallace\" style=\"margin: 0px; padding: 0px;\"><span itemprop=\"name\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); border-bottom: 1px dotted rgb(170, 170, 170);\">Scott Wallace</span></span></div><div class=\"author-info hidden-md\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><span itemprop=\"author\" itemtype=\"http://schema.org/Person\" itemscope=\"Scott Wallace\" style=\"margin: 0px; padding: 0px;\"><span itemprop=\"name\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); border-bottom: 1px dotted rgb(170, 170, 170);\"><ul class=\"biblio-info\" style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; list-style: none; columns: auto 2; max-width: 80rem;\"><li style=\"margin: 0px; padding: 0px; line-height: 2.8rem;\"><label style=\"margin-top: 0px; margin-right: 0px; margin-left: 0px; padding: 0px;\">Format</label>&nbsp;<span style=\"margin: 0px; padding: 0px;\">Hardcover |&nbsp;<span itemprop=\"numberOfPages\" style=\"margin: 0px; padding: 0px;\">416 pages</span></span></li><li style=\"margin: 0px; padding: 0px; line-height: 2.8rem;\"><label style=\"margin-top: 0px; margin-right: 0px; margin-left: 0px; padding: 0px;\">Language</label>&nbsp;<span style=\"margin: 0px; padding: 0px;\">English</span></li><li style=\"margin: 0px; padding: 0px; line-height: 2.8rem;\"><label style=\"margin-top: 0px; margin-right: 0px; margin-left: 0px; padding: 0px;\">ISBN10</label>&nbsp;<span style=\"margin: 0px; padding: 0px;\">030746296X</span></li><li style=\"margin: 0px; padding: 0px; line-height: 2.8rem;\"><label style=\"margin-top: 0px; margin-right: 0px; margin-left: 0px; padding: 0px;\">ISBN13</label>&nbsp;<span itemprop=\"isbn\" style=\"margin: 0px; padding: 0px;\">9780307462961</span></li></ul></span></span></div>', '<h2 style=\"margin: 0px 0px 1rem; padding: 0px 0px 1rem; color: rgb(51, 51, 51); font-size: 1.8rem; border-bottom: 1px solid rgb(240, 240, 240); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\">About Scott Wallace</h2><div class=\"block text-block trunc\" data-height=\"100\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px; overflow-wrap: break-word;\">Scott Wallace was</div>', '', '', 0, 1, 1, 79),
(108, 'How They Started Digital', '900', '850', 45, 'product-featured-108.png', '<p><span style=\"color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">How did Twitter get so big? Which company\'s idea originated because the founder was forgetful? And which digital start-up\'s website was worth over $1 billion dollars in just 16 months?</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><span style=\"color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">Discover what it is that make entrepreneurs succeed with these fascinating and inspirational profiles that reveal how an idea became a profitable digital business.</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><span style=\"color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">Whether you\'re simply fascinated by how digital businesses are started, or you\'re an aspiring entrepreneur who wants to find out how others have gone about starting their own business, How They Started Digital is for you.</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><span style=\"color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">The result is a </span><a title=\"Buy How they started by David Lester\" href=\"https://atticbooks.co.ke/books/how-they-started-digital\" style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); background-color: rgb(255, 255, 255); border-bottom: none; font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">book</a><span style=\"color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"> which has far more detail about how people turned ideas into digital startup businesses than any other book on the market, other than a specific biography all about one business. How They Started is the result of a substantial amount of research, involving extensive discussions with the founders of each digital business, and several times we include detailed information we had to work hard to persuade the founders to give us!</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><span style=\"color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">Based on a deep understanding of business and the questions that entrepreneurs ask gained from ten years running www.startups.co.uk, author and serial entrepreneur David Lester has ensured that there are good answers to these questions in the businesses profiled in How They Started Digital.</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><span style=\"color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">A jargon-free, easily readable series of stories of the greatest digital entrepreneurs of today, each business profile in How They Started Digital reveals:</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><span style=\"color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">* What that one important idea was</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><span style=\"color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">* How they chose their name</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><span style=\"color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">* Where the funding came from and how they got it</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><span style=\"color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">* How they overcame any obstacles to success</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><span style=\"color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">If you\'re fascinated by digital businesses or have ambitions to be the next James Caan, How They Started will give you inspiration and an insight into the business ingenuity of digital startups and entrepreneurs. Most of these businesses have revolutionised our commercial and social landscape. All of them started with just a really good idea.</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><span style=\"color: rgb(51, 51, 51); font-family: \"Segoe UI\", -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">Find out how that good idea turned into a great one.</span><br></p>', '<p>Format Paperback | 256 pages</p><p>Language English</p><p>ISBN10 178059089X</p><p>ISBN13 9781780590899</p>', '<p>About David Lester<br></p>', '', '', 0, 0, 1, 68);
INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(109, 'Starting Your Own Business: The Good, The Bad & The Unexpected', '700', '500', 45, 'product-featured-109.jpg', '<p><span style=\"color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">This is the definitive guide to starting a business for all entrepreneurs. This book reveals what it is really like to start up your own business and explains how you can make it happen. It is jam-packed with practical advice and has extensive real life examples. Author, David Lester, is perfectly placed to write this book: himself a serial entrepreneur, he started his first business aged 22 and sold it for millions before he was 30. This guide that will prove invaluable to anyone who is thinking of starting their own business.</span><br></p>', '<p>Format Paperback | 272 pages</p><p>Language English</p><p>ISBN10 1854584014</p><p>ISBN13 9781854584014</p>', '<h2 style=\"margin: 0px 0px 1rem; padding: 0px 0px 1rem; color: rgb(51, 51, 51); font-size: 1.8rem; border-bottom: 1px solid rgb(240, 240, 240); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\">About David Lester</h2>', '', '', 0, 1, 1, 69),
(110, 'The Kingdom of the Hittites', '900', '850', 45, 'product-featured-110.png', '<p><span style=\"color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">In the 14th century BC the Hittites became the supreme political and military power in the Near East. How did they achieve their supremacy? How successful were they in maintaining it? What brought about their collapse and disappearance? This comprehensive history of the Hittite kingdom seeks to answer these questions. It takes account of important recent advances in Hittite scholarship, including some major archaeological discoveries made in the last few years. It also features numerous translations from the original texts, so that on many issues the ancient Hittites are given the opportunity to speak to the modern reader for themselves. The revised edition contains a substantial amount of new material, as well as numerous other revisions to the first edition.</span><br></p>', '<p>Format Hardcover | 354 pages</p><p>Language English</p><p>ISBN10 0965064107</p><p>ISBN13 9780965064101</p>', '<p>About Trevor Bryce<br></p>', '', '', 0, 0, 1, 82),
(111, 'The Christian Book of Mystical Verse', '790', '400', 45, 'product-featured-111.png', '<p><span style=\"color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">2011 Reprint of 1963 edition. Full facsimile of the original edition, not reproduced with Optical Recognition Software. Selected and with an introduction and notes by A.W. Tozer. The purpose of this book is to bring together in one convenient volume some of the best devotional verse the English language affords, and thus to make available to present day Christians a rich spiritual heritage which the greater number of them for various reasons do not now enjoy. Includes works by Isaac Watts, Oliver Wendell Holmes, F.W. Faber, Milman, Shirley, Wesley, Rossetti, Gerhardt, Pollock, Tate, Brady, Tersteegen, Ware, Nicolai, Bonar and others. Tozer served 44 years of ministry, associated with the Christian and Missionary Alliance, a Protestant evangelical denomination; 33 of those years were served as a pastor in a number of churches. He is the author of dozens of books, two of which, The Pursuit of God and The Knowledge of the Holy, are considered classics. His books impress on the reader the possibility and necessity for a deeper relationship with God.</span><br></p>', '<p>Format Hardcover | 168 pages</p><p>Language English</p><p>ISBN10 1614270155</p><p>ISBN13 9781614270157</p>', '<p>About A.W Tozer<br></p>', '', '', 0, 0, 1, 74),
(112, ' Advanced Selling Strategies', '790', '500', 45, 'product-featured-112.jpg', '<p>The most powerful system for sales success—from the author of the bestselling audiobook, The Psychology of Selling.</p><p><br></p><p>Strategy, tactics, and mental preparedness separate superior salespeople from the average—and with technological advances evening the competition, the selling edge is now more important than ever. Drawing on his own successful sales career and on his extensive experience as a sales consultant and seminar leader, Brian Tracy has developed the most comprehensive and effective approach to selling ever created.</p><p><br></p><p>Advanced Selling Strategies provides you with the techniques and tools used by top salespeople in every industry—methods that net immediate and spectacular results. This book explains how to:</p><p>* Develop the self-image to give you the edge in every sales situation</p><p>* Concentrate on the customer’s emotional factors to ensure better sales results</p><p>* Identify your customer’s most pressing concerns and position your product or service to fill those needs</p><p><br></p><p>A MUST READ FOR SALESPEOPLE AND BUSINESSPEOPLE ALIKE.</p>', '<p>Format Paperback | 429 pages</p><p>Language English</p><p>ISBN10 0684824744</p><p>ISBN13 9780684824741</p>', '<h2 style=\"margin: 0px 0px 1rem; padding: 0px 0px 1rem; color: rgb(51, 51, 51); font-size: 1.8rem; border-bottom: 1px solid rgb(240, 240, 240); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\">About Brian Tracy</h2>', '', '', 0, 1, 1, 59),
(113, 'Nothing to Be Frightened of', '900', '600', 45, 'product-featured-113.png', '<p><span style=\"color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">Two years after the best-selling \"Arthur &amp; George, \" Julian Barnes gives us a memoir on mortality that touches on faith and science and family as well as a rich array of exemplary figures who over the centuries have confronted the same questions he now poses about the most basic fact of life: its inevitable extinction.</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">If the fear of death is \"the most rational thing in the world,\" how does one contend with it? An atheist at twenty, an agnostic at sixty, Barnes looks into the various arguments for and against and \"with\" God, and at the bloodline whose archivist, following his parents\' death, he has become--another realm of mystery, wherein a drawer of mementos and his own memories (not to mention those of his philosopher brother) often fail to connect. There are other ancestors, too: the writers--\"most of them dead, and quite a few of them French\"--who are his daily companions, supplemented by composers and theologians and scientists whose similar explorations are woven into this account with an exhilarating breadth of intellect and felicity of spirit.</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">Deadly serious, masterfully playful, and surprisingly hilarious, \"Nothing to Be Frightened Of\" is a riveting display of how this supremely gifted writer goes about his business and a highly personal tour of the human condition and what might follow the final diagnosis.</span><br></p>', '<p>Format Hardcover | 243 pages</p><p>Language English</p><p>ISBN10 0307269639</p><p>ISBN13 9780307269638</p>', '<p>About Julian Barnes</p><p>Julian Patrick Barnes is a contemporary English writer of postmodernism in literature. He has been shortlisted three times for the Man Booker Prize - Flaubert\'s Parrot (1984), England, England (1998), and Arthur &amp; George (2005), and won the prize for The Sense of an Ending (2011). He has written crime fiction under the pseudonym Dan Kavanagh.</p><p><br></p><p>Following an education at the City of London School and Merton College, Oxford, he worked as a lexicographer for the Oxford English Dictionary. Subsequently, he worked as a literary editor and film critic. He now writes full-time. His brother, Jonathan Barnes, is a philosopher specialized in Ancient Philosophy.</p><p><br></p><p>He lived in London with his wife, the literary agent Pat Kavanagh, until her death on 20 October 2008.</p><p><br></p>', '', '', 1, 0, 1, 79),
(114, 'Codes, Ciphers and Secret Writing', '790', '400', 45, 'product-featured-114.png', '<p>\"A fascinating, challenging book.\" ? A.L.A. Booklist</p><p>Learn to use the most important codes and methods of secret communication in use since ancient times. Cipher and decipher codes used by spies. Explore the famous codes that changed the fate of nations and political leaders. And enjoy hours of fun experimenting with cryptography ? the science of secret writing.</p><p>Beginning with simple letter substitutions and transposition ciphers, world-famous science writer Martin Gardner explains how to break complicated polyalphabetical ciphers and codes worked with grids, squares, triangles, and charts. You\'ll learn codes that are keyed to typewriters and telephone dials . . . even codes that use playing cards, knots, and swizzle sticks. Experiment with invisible writing ? inks that glow in black light and turn red under heat ? and explore the possibilities of sending messages through outer space to unknown worlds.</p><p>Using this book, you can solve the historically famous Playfair Cipher used by Australia in World War II, the Pigpen Cipher used by Confederate soldiers during the Civil War, Thomas Jefferson\'s Wheel Cipher, the Beaufort system used by the British Royal Navy, codes devised by authors for heroes in literature ? Sherlock Holmes, Captain Kidd, and the Shadow. And you will enjoy experimenting with bizarre methods of message sending ? the Dot Code, Knot Code, Swizzle Code, and more.</p><p>Young cryptanalysts, cipher fans, and puzzlists of all ages will find hours of intrigue and challenge in Codes, Ciphers and Secret Writing. \"A stimulating must for the intermediate cryptographer.\" ? The Kirkus Reviews</p>', '<p>Format Paperback | 96 pages</p><p>Language English</p><p>ISBN10 0486247619</p><p>ISBN13 9780486247618</p>', '<p>About Martin Gardner</p><p>Martin Gardner was an American mathematics and science writer specializing in recreational mathematics, but with interests encompassing micromagic, stage magic, literature (especially the writings of Lewis Carroll), philosophy, scientific skepticism, and religion. He wrote the Mathematical Games column in Scientific American from 1956 to 1981, and published over 70 books.</p>', '', '', 0, 0, 1, 68),
(115, 'The Flight of Peter Fromm', '900', '600', 45, 'product-featured-115.png', '<p style=\"margin-bottom: 0px; padding: 1rem 0px; font-size: 14px; line-height: 21px; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\">The Flight of Peter Fromm is a novel of ideas disguised as the biography of a young man from a Pentecostal fundamentalist background in Oklahoma, who loses his faith while a student at the University of Chicago Divinity School. His spiritual odyssey is narrated by his mentor, a professor at the divinity school - who is actually a humanist who believes neither in God nor in an afterlife. Although Peter never abandons his theism or his admiration for Jesus, he reaches a point where he feels it would be hypocritical to remain within the church and to become the evangelist he had hoped to be.</p><p style=\"margin-bottom: 0px; padding: 1rem 0px; font-size: 14px; line-height: 21px; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\">The counterpoint between Peter and the narrator reflects the eternal conflict between theism and atheism. In following the changes of Peter\'s beliefs, almost every aspect of Protestant theology and ethics is explored. The evolution of Peter\'s faith parallels the evolution of Christian theology, from the day of Pentecost to contemporary liberal theology.</p>', '<p>Format Hardcover | 280 pages</p><p>Language English</p><p>ISBN10 0879759119</p><p>ISBN13 9780879759117</p>', '<p>About Martin Gardner</p><p>Martin Gardner was an American mathematics and science writer specializing in recreational mathematics, but with interests encompassing micromagic, stage magic, literature (especially the writings of Lewis Carroll), philosophy, scientific skepticism, and religion. He wrote the Mathematical Games column in Scientific American from 1956 to 1981, and published over 70 books.</p>', '', '', 0, 0, 1, 74),
(116, 'Seventh Day Adventists : A History', '900', '700', 45, 'product-featured-116.png', '<p>Traces the development of the movement, offers profiles of its founders, and discusses the beliefs and work of the Seventh-Day Adventists<br></p>', '<p>Format Hardcover | 180 pages</p><p>Language English</p><p>ISBN10 087052562X</p><p>ISBN13 9780870525629</p><div><br></div>', '<p>About Anne Devereaux Jordan</p><div><br></div>', '', '', 0, 0, 1, 75),
(117, 'Abundance : The Future Is Better Than You Think', '790', '500', 45, 'product-featured-117.png', '<p><span style=\"color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">We will soon be able to meet and exceed the basic needs of every man, woman and child on the planet. Abundance for all is within our grasp. This bold, contrarian view, backed up by exhaustive research, introduces our near-term future, where exponentially growing technologies and three other powerful forces are conspiring to better the lives of billions. An antidote to pessimism by tech entrepreneur turned philanthropist, Peter H. Diamandis and award-winning science writer Steven Kotler.</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">Since the dawn of humanity, a privileged few have lived in stark contrast to the hardscrabble majority. Conventional wisdom says this gap cannot be closed. But it is closing-fast. The authors document how four forces-exponential technologies, the DIY innovator, the Technophilanthropist, and the Rising Billion-are conspiring to solve our biggest problems. Abundance establishes hard targets for change and lays out a strategic roadmap for governments, industry and entrepreneurs, giving us plenty of reason for optimism.</span><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><br style=\"margin: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\"><span style=\"color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">Examining human need by category-water, food, energy, healthcare, education, freedom-Diamandis and Kotler introduce dozens of innovators making great strides in each area: Larry Page, Steven Hawking, Dean Kamen, Daniel Kahneman, Elon Musk, Bill Joy, Stewart Brand, Jeff Skoll, Ray Kurzweil, Ratan Tata, Craig Venter, among many, many others.</span><br></p>', '<p>Format Paperback | 400 pages</p><p>Language English</p><p>ISBN10 1451695764</p><p>ISBN13 9781451695762</p><div><br></div>', '<p>About Peter H. Diamandis<br></p>', '', '', 0, 0, 1, 57),
(118, 'Life on the Road', '500', '400', 45, 'product-featured-118.jpg', '<p><span style=\"color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">The popular TV newsman and commentator chronicles his early days in the media, the rise of his career, and the richly diverse people he has encountered and the places he has been over the years</span><br></p>', '<p>Format Hardcover | 253 pages</p><p>Language English</p><p>ISBN10 0399134883</p><p>ISBN13 9780399134883</p><div><br></div>', '<h2 style=\"margin: 0px 0px 1rem; padding: 0px 0px 1rem; color: rgb(51, 51, 51); font-size: 1.8rem; border-bottom: 1px solid rgb(240, 240, 240); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\">About Charles Kuralt</h2>', '', '', 0, 0, 1, 79),
(119, 'Global Advantage on the Internet', '510', '300', 40, 'product-featured-119.png', '<p><span style=\"color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">Business on the Internet is going global. Thousands of U.S. companies have already discovered the value of the World Wide Web for marketing, sales, and customer support. The Web breaks down traditional barriers to international commerce, and innovative companies can use it to transcend the limits of size and location and to compete in the global electronic marketplace. But to thrive in this new environment, managers need to understand both the advantages and the pitfalls of business without borders. Global Advantage on the Internet analyzes successful strategies of corporations around the world, illustrating how the Internet has changed the rules for international competitiveness.</span><br></p>', '<p>Format Paperback | 358 pages</p><p>Language English</p><p>ISBN10 0442019386</p><p>ISBN13 9780442019389</p>', '<p>About Mary J. Cronin<br></p>', '', '', 0, 0, 1, 68),
(120, 'Business Adventures', '510', '370', 40, 'product-featured-120.png', '<p>\'The best business book I\'ve ever read.\' Bill Gates, Wall Street Journal\'The Michael Lewis of his day.\' New York TimesWhat do the $350 million Ford Motor Company disaster known as the Edsel, the fast and incredible rise of Xerox, and the unbelievable scandals at General Electric and Texas Gulf Sulphur have in common? Each is an example of how an iconic company was defined by a particular moment of fame or notoriety. These notable and fascinating accounts are as relevant today to understanding the intricacies of corporate life as they were when the events happened.Stories about Wall Street are infused with drama and adventure and reveal the machinations and volatile nature of the world of finance. John Brooks\'s insightful reportage is so full of personality and critical detail that whether he is looking at the astounding market crash of 1962, the collapse of a well-known brokerage firm, or the bold attempt by American bankers to save the British pound, one gets the sense that history really does repeat itself.This business classic written by longtime New Yorker contributor John Brooks is an insightful and engaging look into corporate and financial life in America.<br></p>', '<p>Format Paperback | 464 pages</p><p>Language English</p><p>ISBN10 1473611520</p><p>ISBN13 9781473611528</p>', '<h2 style=\"margin: 0px 0px 1rem; padding: 0px 0px 1rem; color: rgb(51, 51, 51); font-size: 1.8rem; border-bottom: 1px solid rgb(240, 240, 240); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\">About John Brooks</h2>', '', '', 0, 0, 1, 70),
(121, 'Megatrends for Women', '870', '670', 40, 'product-featured-121.png', '<p>\"Excellent and insightful. Aburdene and Naisbitt show how women are revolutionizing American society.\"</p><p>U.S. REPRESENTATIVE PAT SHROEDER</p><p>As women assume power in all facets of public and private life in the 1990s, the quality of every woman\'s life will change for the better. MEGATRENDS FOR WOMEN gives you the state-of-the-art tools you need to capitalize on women\'s bold achievements, no matter what your age or experience. You will learn that: entrepreneurship is a growth industry for women; \"Family Values\" will include more accessible childcare for working mothers; women religious leaders will transform religious leadership from all male to egalitarian, and so much more.</p><p><br></p>', '<p>Format Paperback | 386 pages</p><p>Language English</p><p>ISBN10 0679412212</p><p>ISBN13 9780679412212</p>', '<p>About Patricia Aburdene<br></p>', '', '', 0, 0, 1, 69),
(122, 'Daniel McEvoy #1: Plugged', '870', '670', 40, 'product-featured-122.png', '<p>Dan, an Irishman who\'s ended up in New Jersey, finds himself embroiled in a world of murder, kidnapping and corrupt cops. Dan works as a bouncer in a seedy club, half in love with hostess Connie. When Connie is murdered on the premises, a vengeful Dan finds himself embroiled in an increasingly deadly sequence of events in which his doctor friend Zeb goes mysteriously missing, a cop-killing female cop becomes his only ally, and he makes an enemy of ruthless drug-dealer Mike Madden. Written with the warmth and wit that make the Artemis Fowl novels so irresistible, though with additional torture and violence, PLUGGED is a brilliant crime debut from a naturally gifted writer with a huge fanbase.<br></p>', '<p>Format Paperback | 288 pages</p><p>Language English</p><p>ISBN10 0755379993</p><p>ISBN13 9780755379996</p>', '<p>About Eoin Colfer</p><p>Eoin Colfer (pronounced Owen) was born in Wexford on the South-East coast of Ireland in 1965, where he and his four brothers were brought up by his father and mother, who were both educators.</p><p><br></p><p>He received his degree from Dublin University and began teaching primary school in Wexford. He has lived and worked all over the world, including Saudi Arabia, Tunisia and Italy. After the publication of the Artemis Fowl novels, Eoin retired from teaching and now writes full time. He lives in Ireland with his wife and two children.</p>', '', '', 0, 0, 1, 54),
(123, 'The Advocate\'s Devil', '870', '300', 40, 'product-featured-123.png', '<p><span style=\"color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">From the legal tactician who has represented such famous clients as Mike Tyson, O.J. Simpson, and Michael Milken, comes a novel that goes far beyond the limits of the courtroom thriller to probe our deepest fears and asks the controversial legal question--What do you do if you are a defense attorney who suspects your client is guilty and dangerous?</span><br></p>', '<p>Format Hardcover | 352 pages</p><p>Language English</p><p>ISBN10 0446517593</p><p>ISBN13 9780446517591</p>', '<p>About Alan Dershowitz<br></p>', '', '', 0, 0, 1, 54),
(124, 'Even June Cleaver Would Forget the Juice Box', '510', '300', 40, 'product-featured-124.jpg', '<p>\'Perfectionism is the arch enemy of mothers everywhere. Dr. Dunnewold gives us a wise and user-friendly book that helps us to say \'Enough!\' to non-productive guilty, worry, and self-doubt--and \'Yes!\' to the simple ways we can learn to take better care of ourselves and our kids.\'</p><p>Harriet Lerner, Ph.D., author of The Dance of Anger and The Mother Dance</p><p>\'A reality check for parents, loaded with sensible advice and useful mantras, this book shows how jumping off the runaway train of Perfect Parenting is not only better for you, but teaches your child valuable lessons about real people living real lives. We\'re doing a Perfectly Good Job, and we are not alone!\'</p><p><br></p><p>Christie Mellor , author of The Three-Martini Playdate and</p><p>The Three-Martini Family Vacation</p><p>\"Finally, a book for mothers that does not blame or judge, but offers insight, guidance, and a healthy dose of compassion.\"</p><p>Andrea J. Buchanan , author of Mother Shock</p><p>Your Exit Strategy from the Pressure Cooker of Perfect Parenting</p><p>So . . . you missed T-ball tryouts, forgot to buy allergy-free organic snacks for today\'s playdate, got wait-listed for the top preschool, and now you feel like the worst mother in the world . . . again. Millions of moms are drowning in the pressure cooker of modern momhood and want out of the race. The good news: Your exit strategy has arrived.</p><p>If you\'re feeling overstressed, overtired, or overscheduled, noted psychologist Ann Dunnewold can help you rewrite the rules of motherhood by introducing a new, healthier paradigm--one that replaces the dysfunctional myth of the June Cleaver mom. Dr . Dunnewold will teach you:</p><p>How to follow your gut, not guilt; rely on your values instead of unrealistic expectations To start connecting instead of competing with other moms How to stop your tendency to \'overperfect, \' \'overprotect, \' or \'overproduce\' The 9 Dirty Secrets of Motherhood and why they\'re perfectly normal!</p><p>Even June Cleaver Would Forget the Juice Box finally gives you the green light and the guidance to cut yourself--and your family--some much-needed slack. Imperfect parents rejoice!</p>', '<p>Book details</p><p>Format Paperback | 306 pages</p><p>Language English</p><p>ISBN10 0757305466</p><p>ISBN13 97807573054</p>', '<p>About Ann Dunnewold<br></p>', '', '', 0, 0, 1, 63),
(125, 'Soul\'s Perfection : Journey of the Soul', '510', '370', 40, 'product-featured-125.jpg', '<p><span style=\"color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">Sylvia Browne brings you Soul\'s Perfection, book 2 in the Journey of the Soul Series. This is a book filled with magnificent information about God, Life and the Universe. She leads you on your personal journey, telling you to love yourself, and to try to love everyone\'s soul. On loving others, Sylvia is quick to add with her well-known humour, that you have to try to love others, but you don\'t have to \'like them or their bad behaviour.\'</span><br></p>', '<p>Format Paperback | 222 pages</p><p>Language English</p><p>ISBN10 1561707236</p><p>ISBN13 9781561707232</p>', '<h2 style=\"margin: 0px 0px 1rem; padding: 0px 0px 1rem; color: rgb(51, 51, 51); font-size: 1.8rem; border-bottom: 1px solid rgb(240, 240, 240); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\">About Sylvia Browne</h2>', '', '', 0, 0, 1, 74),
(126, 'The Millionaire\'s Diet - Eating For Success', '870', '700', 40, 'product-featured-126.png', '<p><span style=\"color: rgb(51, 51, 51); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif; font-size: 14px;\">The Millionaire\'s Diet: Eating For Success explores the direct relationship between the food we eat and our potential for success. In this book, some of the greatest teachers of our time, including John Gray, Marci Shimoff, David Wolfe, Janet Attwood, Dr. Daniel Amen and many more, reveal how what we eat actually determines who we are and who we can become. Most diets focus only on outward appearances. The Millionaire\'s Diet goes deep into the roots of our lives to show how food affects so much more: our spirit and energy, our hormones and the very brain chemistry that makes it possible to think and feel in a way that is conducive to our success in the world, our health, our relationships and our finances.</span><br></p>', '<p>Format Hardcover | 314 pages</p><p>Language English</p><p>ISBN10 0615599516</p><p>ISBN13 9780615599519</p>', '<p>About Anton Uhl<br></p>', '', '', 0, 0, 1, 56),
(127, ' I Can\'t Complain : (all Too) Personal Essays', '520', '370', 40, 'product-featured-127.png', '<p>Lipman is always in top form as an essayist.\" - New York Times Book Review In her two decades of writing, Elinor Lipman has populated her fictional universe with characters so utterly real that we feel like they\'re old friends. Now she shares an even more intimate world with us--her own--in essays that offer a candid, charming take on modern life. Looking back and forging ahead, she considers the subjects that matter most: childhood and condiments, long marriage and solo living, career and politics. In these stories you\'ll find the lighthearted as well as the serious and profound. Whether for Lipman\'s longtime readers or those who love the essays of Nora Ephron or Anna Quindlen, I Can\'t Complain is a diverting delight. \"Engaging and moving . . . Whether or not one is a Lipman fan before reading this collection, he or she most certainly will be by the time the final page is turned.\" - Publishers Weekly \"Full of wit and charm, along with some trenchant observations.\"- Seattle Times \"A feast of bite-sized morsels of humor and wisdom.\" - Kirkus Reviews</p><div><br></div>', '<p>Format Paperback | 161 pages</p><p>Language English</p><p>ISBN10 0544227905</p><p>ISBN13 9780544227903</p>', '<p>About Elinor Lipman</p><div><br></div>', '', '', 0, 0, 1, 79),
(128, 'Lore of Whisky', '520', '200', 40, 'product-featured-128.png', '<p>The Lore Of Whisky pays homage to the mysterious world of whisky. The journey begins with the history and origins of whisky originating in Scotland, through to the story of the five successful distilleries in Tasmania, and dropping in on many other wonderful whisky destinations in between.</p><p><br></p><p>With detailed information about the different types of whiskies, magical descriptions of their physical appearance and with tasting notes from Alice Parsons, The Lore Of Whisky takes us on a sensory journey through the often mysterious world of whisky.</p><p><br></p><p>Also included are fascinating tips and tricks for things to do with whisky, including making whisky ice balls and whisky wonders.</p><p><br></p><p>This is truly a book that all whisky lovers will enjoy.</p><p><br></p><p>Quote from Bill Lark, owner of Tasmania\'s leading distillery in Tasmania</p><p><br></p><p>\"This is the book that needs to be written\"</p><div><br></div>', '<p>Format Hardcover | 120 pages</p><p>Language English</p><p>ISBN10 1922190721</p><p>ISBN13 9781922190727</p>', '<p>About Alice Parsons<br></p>', '', '', 0, 0, 1, 83),
(129, 'In the Kitchen with Rosie', '520', '300', 38, 'product-featured-129.png', '<p>Presents fifty recipes for low-fat dishes, including main dishes, vegetables, appetizers, and desserts<br></p>', '<p>Format Hardcover | 142 pages</p><p>Language English</p><p>ISBN10 0679434046</p><p>ISBN13 9780679434047</p>', '<h2 style=\"margin: 0px 0px 1rem; padding: 0px 0px 1rem; color: rgb(51, 51, 51); font-size: 1.8rem; border-bottom: 1px solid rgb(240, 240, 240); font-family: &quot;Segoe UI&quot;, -apple-system, BlinkMacSystemFont, Helvetica, Arial, sans-serif;\">About Rosie Daley</h2>', '', '', 9, 0, 1, 83),
(130, 'McCall\'s no time to cook: Meals in minutes', '790', '670', 40, 'product-featured-130.png', '<p>The contents include: Timesaving Kitchen Techniques; Fast Fixings; Do-Ahead Cooking, Time Well Spent; Freeze-Ahead Favorites; No-Fuss Cooking<br></p>', '<p>Book details</p><p>Format Hardcover | 236 pages</p><p>Language English</p><p>ISBN10 0837412536</p><p>ISBN13 9780837412535</p>', '<p>About McCall\'s<br></p>', '', '', 0, 0, 1, 83);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_color`
--

CREATE TABLE `tbl_product_color` (
  `id` int(11) NOT NULL,
  `color_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_color`
--

INSERT INTO `tbl_product_color` (`id`, `color_id`, `p_id`) VALUES
(69, 1, 4),
(70, 4, 4),
(77, 6, 6),
(82, 2, 12),
(83, 9, 13),
(84, 3, 14),
(85, 2, 15),
(86, 6, 15),
(87, 3, 16),
(88, 3, 17),
(89, 2, 18),
(90, 3, 19),
(91, 1, 20),
(92, 8, 21),
(93, 2, 22),
(94, 2, 23),
(95, 2, 25),
(96, 5, 26),
(97, 2, 27),
(98, 4, 27),
(99, 5, 28),
(100, 7, 29),
(101, 10, 30),
(102, 11, 31),
(103, 14, 32),
(105, 2, 34),
(106, 1, 35),
(107, 3, 36),
(109, 6, 38),
(110, 2, 39),
(111, 11, 42),
(149, 3, 10),
(150, 6, 9),
(151, 3, 8),
(152, 7, 7),
(159, 2, 77),
(163, 17, 79),
(164, 2, 78),
(167, 3, 80),
(168, 2, 81),
(172, 1, 82),
(173, 2, 82),
(174, 4, 82),
(274, 14, 100),
(278, 5, 98),
(285, 5, 96),
(286, 24, 96),
(297, 16, 93),
(298, 1, 83),
(299, 2, 83),
(300, 3, 83),
(301, 4, 83),
(302, 5, 83),
(303, 6, 83),
(304, 8, 83),
(305, 14, 83),
(306, 17, 83),
(307, 18, 83),
(316, 2, 84),
(325, 3, 87),
(326, 17, 87),
(343, 12, 89),
(344, 2, 88),
(345, 8, 88),
(346, 17, 88),
(347, 2, 90),
(348, 6, 90),
(349, 25, 90),
(350, 27, 90),
(351, 28, 90),
(352, 27, 91),
(356, 21, 85),
(357, 22, 85),
(358, 23, 85),
(371, 2, 86),
(372, 6, 86),
(373, 17, 86),
(374, 25, 97),
(376, 2, 102),
(387, 6, 101),
(390, 2, 95),
(391, 6, 95),
(392, 2, 94),
(393, 2, 92),
(394, 29, 92),
(395, 4, 103),
(397, 7, 105),
(399, 7, 107),
(401, 4, 109),
(402, 7, 110),
(403, 5, 104),
(404, 6, 99),
(405, 3, 106),
(406, 4, 108),
(407, 4, 111),
(408, 4, 112),
(409, 6, 113),
(410, 2, 114),
(411, 4, 115),
(412, 2, 116),
(413, 5, 117),
(414, 2, 118),
(415, 2, 119),
(416, 4, 120),
(417, 6, 121),
(418, 3, 122),
(419, 5, 123),
(420, 3, 124),
(421, 4, 125),
(422, 4, 126),
(423, 2, 127),
(424, 5, 128),
(425, 2, 129),
(426, 4, 130);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_photo`
--

CREATE TABLE `tbl_product_photo` (
  `pp_id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_photo`
--

INSERT INTO `tbl_product_photo` (`pp_id`, `photo`, `p_id`) VALUES
(124, '124.jpg', 93),
(133, '133.png', 102),
(134, '134.jpg', 101),
(135, '135.jpg', 100),
(136, '136.png', 99),
(137, '137.png', 98),
(138, '138.png', 97),
(139, '139.png', 96),
(140, '140.jpg', 95),
(142, '142.png', 93),
(143, '143.png', 83),
(144, '144.png', 84),
(147, '147.png', 87),
(148, '148.png', 88),
(149, '149.png', 90),
(150, '150.png', 89),
(151, '151.png', 91),
(152, '152.png', 92),
(154, '154.png', 85),
(155, '155.png', 86),
(156, '156.png', 102),
(157, '157.png', 102),
(162, '162.png', 99),
(163, '163.jpg', 101),
(164, '164.jpg', 101),
(165, '165.jpg', 95),
(166, '166.png', 94),
(167, '167.jpg', 92),
(168, '168.png', 103),
(169, '169.jpg', 104),
(170, '170.png', 105),
(171, '171.png', 106),
(172, '172.png', 107),
(173, '173.png', 108),
(174, '174.jpg', 109),
(175, '175.png', 110),
(176, '176.png', 111),
(177, '177.jpg', 112),
(178, '178.png', 113),
(179, '179.png', 114),
(180, '180.png', 115),
(181, '181.png', 116),
(182, '182.png', 117),
(183, '183.jpg', 118),
(184, '184.png', 119),
(185, '185.png', 120),
(186, '186.png', 121),
(187, '187.png', 122),
(188, '188.png', 123),
(189, '189.jpg', 124),
(190, '190.jpg', 125),
(191, '191.png', 126),
(192, '192.png', 127),
(193, '193.png', 128),
(194, '194.png', 129),
(195, '195.png', 130);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_size`
--

CREATE TABLE `tbl_product_size` (
  `id` int(11) NOT NULL,
  `size_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_size`
--

INSERT INTO `tbl_product_size` (`id`, `size_id`, `p_id`) VALUES
(44, 1, 6),
(56, 8, 12),
(57, 9, 12),
(58, 10, 12),
(59, 11, 12),
(60, 12, 12),
(61, 13, 12),
(62, 9, 13),
(63, 11, 13),
(64, 13, 13),
(65, 15, 13),
(66, 9, 14),
(67, 11, 14),
(68, 12, 14),
(69, 13, 14),
(70, 9, 15),
(71, 11, 15),
(72, 13, 15),
(73, 15, 16),
(74, 16, 16),
(75, 17, 16),
(76, 16, 17),
(77, 17, 17),
(78, 14, 18),
(79, 15, 18),
(80, 16, 18),
(81, 17, 18),
(82, 15, 19),
(83, 16, 19),
(84, 17, 19),
(85, 14, 20),
(86, 15, 20),
(87, 17, 20),
(88, 15, 21),
(89, 17, 21),
(90, 15, 22),
(91, 16, 22),
(92, 17, 22),
(93, 15, 23),
(94, 16, 23),
(95, 17, 23),
(96, 18, 25),
(97, 19, 25),
(98, 20, 25),
(99, 21, 25),
(100, 19, 26),
(101, 21, 26),
(102, 22, 26),
(103, 23, 26),
(104, 19, 27),
(105, 20, 27),
(106, 21, 27),
(107, 22, 27),
(108, 19, 28),
(109, 20, 28),
(110, 21, 28),
(111, 19, 29),
(112, 20, 29),
(113, 22, 29),
(114, 1, 30),
(115, 2, 30),
(116, 3, 30),
(117, 4, 30),
(118, 23, 31),
(119, 26, 32),
(123, 2, 34),
(124, 2, 35),
(125, 2, 36),
(126, 3, 36),
(129, 2, 38),
(130, 3, 38),
(131, 4, 38),
(132, 5, 38),
(133, 27, 39),
(134, 8, 42),
(210, 3, 10),
(211, 4, 10),
(212, 5, 10),
(213, 6, 10),
(214, 3, 9),
(215, 4, 9),
(216, 3, 8),
(217, 4, 8),
(218, 2, 7),
(219, 3, 7),
(220, 4, 7),
(249, 1, 79),
(250, 2, 79),
(251, 3, 79),
(252, 1, 78),
(253, 2, 78),
(254, 3, 78),
(255, 4, 78),
(256, 5, 78),
(259, 26, 80),
(262, 3, 82),
(263, 4, 82),
(474, 3, 100),
(475, 4, 100),
(476, 5, 100),
(477, 6, 100),
(488, 4, 98),
(489, 5, 98),
(490, 6, 98),
(491, 7, 98),
(526, 3, 96),
(527, 4, 96),
(528, 5, 96),
(529, 6, 96),
(530, 7, 96),
(538, 27, 93),
(539, 1, 83),
(540, 2, 83),
(541, 3, 83),
(542, 4, 83),
(543, 5, 83),
(544, 6, 83),
(545, 7, 83),
(578, 2, 84),
(579, 3, 84),
(580, 4, 84),
(581, 5, 84),
(582, 6, 84),
(596, 29, 87),
(597, 30, 87),
(598, 31, 87),
(599, 32, 87),
(600, 33, 87),
(601, 34, 87),
(602, 35, 87),
(603, 36, 87),
(604, 37, 87),
(605, 38, 87),
(606, 39, 87),
(625, 3, 89),
(626, 4, 89),
(627, 5, 89),
(628, 6, 89),
(629, 7, 89),
(630, 3, 88),
(631, 4, 88),
(632, 5, 88),
(633, 6, 88),
(634, 7, 88),
(635, 1, 90),
(636, 2, 90),
(637, 3, 90),
(638, 4, 90),
(639, 2, 91),
(640, 3, 91),
(641, 4, 91),
(642, 5, 91),
(643, 6, 91),
(646, 15, 85),
(647, 16, 85),
(648, 17, 85),
(649, 18, 85),
(650, 19, 85),
(651, 20, 85),
(652, 21, 85),
(653, 22, 85),
(654, 23, 85),
(655, 24, 85),
(656, 25, 85),
(661, 26, 86),
(662, 8, 97),
(663, 9, 97),
(664, 10, 97),
(665, 11, 97),
(666, 12, 97),
(667, 13, 97),
(668, 14, 97),
(669, 15, 97),
(670, 16, 97),
(671, 17, 97),
(672, 18, 97),
(673, 19, 97),
(680, 42, 102),
(681, 43, 102),
(682, 44, 102),
(683, 45, 102),
(684, 46, 102),
(685, 47, 102),
(700, 27, 101),
(702, 27, 95),
(703, 33, 94),
(704, 27, 92),
(705, 5, 103),
(707, 3, 105),
(709, 4, 107),
(711, 4, 109),
(712, 3, 110),
(713, 5, 104),
(714, 40, 99),
(715, 41, 99),
(716, 4, 106),
(717, 5, 108),
(718, 4, 111),
(719, 3, 112),
(720, 4, 113),
(721, 5, 114),
(722, 3, 115),
(723, 4, 116),
(724, 1, 117),
(725, 4, 118),
(726, 6, 119),
(727, 5, 120),
(728, 2, 121),
(729, 6, 122),
(730, 2, 123),
(731, 2, 124),
(732, 3, 125),
(733, 3, 126),
(734, 3, 127),
(735, 3, 128),
(736, 4, 129),
(737, 2, 130);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rating`
--

CREATE TABLE `tbl_rating` (
  `rt_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service`
--

CREATE TABLE `tbl_service` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_service`
--

INSERT INTO `tbl_service` (`id`, `title`, `content`, `photo`) VALUES
(5, 'Easy Returns', 'Return any item before 15 days!', 'service-5.png'),
(6, 'Free Shipping', 'Enjoy free shipping  within Ongata Rongai.', 'service-6.png'),
(7, 'Fast Shipping', 'Items are shipped within 24 hours.', 'service-7.png'),
(8, 'Satisfaction Guarantee', 'We guarantee you with our quality satisfaction.', 'service-8.png'),
(9, 'Secure Checkout', 'Providing Secure Checkout Options for all', 'service-9.png'),
(10, 'Money Back Guarantee', 'Offer money back guarantee on our products', 'service-10.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL,
  `logo` varchar(100) NOT NULL,
  `favicon` varchar(100) NOT NULL,
  `footer_about` text NOT NULL,
  `footer_copyright` text NOT NULL,
  `contact_address` text NOT NULL,
  `contact_email` varchar(100) NOT NULL,
  `contact_phone` varchar(100) NOT NULL,
  `contact_fax` varchar(100) NOT NULL,
  `contact_map_iframe` text NOT NULL,
  `receive_email` varchar(100) NOT NULL,
  `receive_email_subject` varchar(50) NOT NULL,
  `receive_email_thank_you_message` text NOT NULL,
  `forget_password_message` text NOT NULL,
  `total_recent_post_footer` int(10) NOT NULL,
  `total_popular_post_footer` int(10) NOT NULL,
  `total_recent_post_sidebar` int(11) NOT NULL,
  `total_popular_post_sidebar` int(11) NOT NULL,
  `total_featured_product_home` int(11) NOT NULL,
  `total_latest_product_home` int(11) NOT NULL,
  `total_popular_product_home` int(11) NOT NULL,
  `meta_title_home` text NOT NULL,
  `meta_keyword_home` text NOT NULL,
  `meta_description_home` text NOT NULL,
  `banner_login` varchar(255) NOT NULL,
  `banner_registration` varchar(255) NOT NULL,
  `banner_forget_password` varchar(255) NOT NULL,
  `banner_reset_password` varchar(255) NOT NULL,
  `banner_search` varchar(150) NOT NULL,
  `banner_cart` varchar(100) NOT NULL,
  `banner_checkout` varchar(100) NOT NULL,
  `banner_product_category` varchar(255) NOT NULL,
  `banner_blog` varchar(150) NOT NULL,
  `cta_title` varchar(200) NOT NULL,
  `cta_content` text NOT NULL,
  `cta_read_more_text` varchar(100) NOT NULL,
  `cta_read_more_url` varchar(100) NOT NULL,
  `cta_photo` varchar(255) NOT NULL,
  `featured_product_title` varchar(100) NOT NULL,
  `featured_product_subtitle` varchar(100) NOT NULL,
  `latest_product_title` varchar(100) NOT NULL,
  `latest_product_subtitle` varchar(255) NOT NULL,
  `popular_product_title` varchar(50) NOT NULL,
  `popular_product_subtitle` varchar(100) NOT NULL,
  `testimonial_title` varchar(255) NOT NULL,
  `testimonial_subtitle` varchar(255) NOT NULL,
  `testimonial_photo` varchar(255) NOT NULL,
  `blog_title` varchar(50) NOT NULL,
  `blog_subtitle` varchar(100) NOT NULL,
  `newsletter_text` text NOT NULL,
  `paypal_email` varchar(100) NOT NULL,
  `stripe_public_key` varchar(255) NOT NULL,
  `stripe_secret_key` varchar(100) NOT NULL,
  `bank_detail` text NOT NULL,
  `before_head` text NOT NULL,
  `after_body` text NOT NULL,
  `before_body` text NOT NULL,
  `home_service_on_off` int(11) NOT NULL,
  `home_welcome_on_off` int(11) NOT NULL,
  `home_featured_product_on_off` int(11) NOT NULL,
  `home_latest_product_on_off` int(11) NOT NULL,
  `home_popular_product_on_off` int(11) NOT NULL,
  `home_testimonial_on_off` int(11) NOT NULL,
  `home_blog_on_off` int(11) NOT NULL,
  `newsletter_on_off` int(11) NOT NULL,
  `ads_above_welcome_on_off` int(1) NOT NULL,
  `ads_above_featured_product_on_off` int(1) NOT NULL,
  `ads_above_latest_product_on_off` int(1) NOT NULL,
  `ads_above_popular_product_on_off` int(1) NOT NULL,
  `ads_above_testimonial_on_off` int(1) NOT NULL,
  `ads_category_sidebar_on_off` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `logo`, `favicon`, `footer_about`, `footer_copyright`, `contact_address`, `contact_email`, `contact_phone`, `contact_fax`, `contact_map_iframe`, `receive_email`, `receive_email_subject`, `receive_email_thank_you_message`, `forget_password_message`, `total_recent_post_footer`, `total_popular_post_footer`, `total_recent_post_sidebar`, `total_popular_post_sidebar`, `total_featured_product_home`, `total_latest_product_home`, `total_popular_product_home`, `meta_title_home`, `meta_keyword_home`, `meta_description_home`, `banner_login`, `banner_registration`, `banner_forget_password`, `banner_reset_password`, `banner_search`, `banner_cart`, `banner_checkout`, `banner_product_category`, `banner_blog`, `cta_title`, `cta_content`, `cta_read_more_text`, `cta_read_more_url`, `cta_photo`, `featured_product_title`, `featured_product_subtitle`, `latest_product_title`, `latest_product_subtitle`, `popular_product_title`, `popular_product_subtitle`, `testimonial_title`, `testimonial_subtitle`, `testimonial_photo`, `blog_title`, `blog_subtitle`, `newsletter_text`, `paypal_email`, `stripe_public_key`, `stripe_secret_key`, `bank_detail`, `before_head`, `after_body`, `before_body`, `home_service_on_off`, `home_welcome_on_off`, `home_featured_product_on_off`, `home_latest_product_on_off`, `home_popular_product_on_off`, `home_testimonial_on_off`, `home_blog_on_off`, `newsletter_on_off`, `ads_above_welcome_on_off`, `ads_above_featured_product_on_off`, `ads_above_latest_product_on_off`, `ads_above_popular_product_on_off`, `ads_above_testimonial_on_off`, `ads_category_sidebar_on_off`) VALUES
(1, 'logo.png', 'favicon.png', '<p>Lorem ipsum dolor sit amet, omnis signiferumque in mei, mei ex enim concludaturque. Senserit salutandi euripidis no per, modus maiestatis scribentur est an.Â Ea suas pertinax has.</p>\r\n', 'Copyright Â© 2022 -Ngong Bookstore Website - Developed By M-GibsonsRayon', 'Ongata Rongai Market,\r\nNgong Kajiado Kenya', 'support@ngongbookstore.com', '+254 10 101 0010', '', '<iframe src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3094.020958405712!2d-84.39261378514685!3d39.151504939531584!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8841acfb8da30203%3A0x193175e741781f21!2s4293%20Simpson%20Ave%2C%20Cincinnati%2C%20OH%2045227%2C%20USA!5e0!3m2!1sen!2snp!4v1647796779407!5m2!1sen!2snp\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"></iframe>', 'support@ngongbookstore.com', 'Visitor Email Message from Ngong Bookstore', 'Thank you for sending email. We will contact you shortly.', 'A confirmation link is sent to your email address. You will get the password reset information in there.', 4, 4, 5, 5, 7, 8, 9, 'Ngong Bookstore System', 'Online Ngong Bookstore website system', 'Ngong Bookstore its now online visit !', 'banner_login.jpg', 'banner_registration.jpg', 'banner_forget_password.jpg', 'banner_reset_password.jpg', 'banner_search.jpg', 'banner_cart.jpg', 'banner_checkout.jpg', 'banner_product_category.jpg', 'banner_blog.jpg', 'Welcome To Ngong Bookstore Website', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, \r\nat usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. ', 'Read More', '#', 'cta.jpg', 'Featured Books', 'Our list on Top Featured Books', 'Latest Books', 'Our list of recently added books', 'Popular Books', 'Popular books based on customer\'s choice', 'Testimonials', 'See what our clients tell about us', 'testimonial.jpg', 'Latest Blog', 'See all our latest articles and news from below', 'Sign-up to our newsletter for latest promotions and discounts.', 'iamtobago254@gmail.com', 'pk_test_0SwMWadgu8DwmEcPdUPRsZ7b', 'sk_test_TFcsLJ7xxUtpALbDo1L5c1PN', 'Bank Name: Cooperative Bank of KE\nAccount Number: CA100270589600\nBranch Name: Any  Branch\nCountry:Kenya', '', '<div id=\"fb-root\"></div>\r\n<script>(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = \"//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=323620764400430\";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, \'script\', \'facebook-jssdk\'));</script>', '<!--Start of Tawk.to Script-->\r\n<script type=\"text/javascript\">\r\nvar Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();\r\n(function(){\r\nvar s1=document.createElement(\"script\"),s0=document.getElementsByTagName(\"script\")[0];\r\ns1.async=true;\r\ns1.src=\'https://embed.tawk.to/5ae370d7227d3d7edc24cb96/default\';\r\ns1.charset=\'UTF-8\';\r\ns1.setAttribute(\'crossorigin\',\'*\');\r\ns0.parentNode.insertBefore(s1,s0);\r\n})();\r\n</script>\r\n<!--End of Tawk.to Script-->', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost`
--

CREATE TABLE `tbl_shipping_cost` (
  `shipping_cost_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_shipping_cost`
--

INSERT INTO `tbl_shipping_cost` (`shipping_cost_id`, `country_id`, `amount`) VALUES
(1, 228, '11'),
(2, 167, '10'),
(3, 13, '8'),
(4, 230, '0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost_all`
--

CREATE TABLE `tbl_shipping_cost_all` (
  `sca_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_shipping_cost_all`
--

INSERT INTO `tbl_shipping_cost_all` (`sca_id`, `amount`) VALUES
(1, '100');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_size`
--

CREATE TABLE `tbl_size` (
  `size_id` int(11) NOT NULL,
  `size_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_size`
--

INSERT INTO `tbl_size` (`size_id`, `size_name`) VALUES
(1, 'XS'),
(2, 'S'),
(3, 'M'),
(4, 'L'),
(5, 'XL'),
(6, 'XXL'),
(7, '3XL'),
(8, '31'),
(9, '32'),
(10, '33'),
(11, '34'),
(12, '35'),
(13, '36'),
(14, '37'),
(15, '38'),
(16, '39'),
(17, '40'),
(18, '41'),
(19, '42'),
(20, '43'),
(21, '44'),
(22, '45'),
(23, '46'),
(24, '47'),
(25, '48'),
(26, 'Free Size'),
(27, 'One Size for All'),
(28, '10'),
(29, '12 Months'),
(30, '2T'),
(31, '3T'),
(32, '4T'),
(33, '5T'),
(34, '6 Years'),
(35, '7 Years'),
(36, '8 Years'),
(37, '10 Years'),
(38, '12 Years'),
(39, '14 Years'),
(40, '256 GB'),
(41, '128 GB'),
(42, '14 Plus'),
(43, '16 Plus'),
(44, '18 Plus'),
(45, '20 Plus'),
(46, '22 Plus'),
(47, '24 Plus');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `button_text` varchar(255) NOT NULL,
  `button_url` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `photo`, `heading`, `content`, `button_text`, `button_url`, `position`) VALUES
(1, 'slider-1.jpg', 'Welcome to Ngong Bookstore Website ', 'Shop Online for Latest Books ,New authors, Publishers & Topics', 'View All Book Category', 'product-category.php?id=4&type=mid-category', 'Left'),
(2, 'slider-2.jpg', '50% Discount on All books', 'Order yours to day and get free delivery for bulky orders  ! Hurry before the offers end  .', 'Read More', '#', 'Center'),
(3, 'slider-3.png', '24 Hours Customer Support', 'Your order did not Arrive on time, your order was  damage payment did not go through feel free to contact us any time.', 'Read More', '#', 'Center');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social`
--

CREATE TABLE `tbl_social` (
  `social_id` int(11) NOT NULL,
  `social_name` varchar(30) NOT NULL,
  `social_url` varchar(255) NOT NULL,
  `social_icon` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_social`
--

INSERT INTO `tbl_social` (`social_id`, `social_name`, `social_url`, `social_icon`) VALUES
(1, 'Facebook', 'https://www.facebook.com/#', 'fa fa-facebook'),
(2, 'Twitter', 'https://www.twitter.com/#', 'fa fa-twitter'),
(3, 'LinkedIn', '', 'fa fa-linkedin'),
(4, 'Google Plus', '', 'fa fa-google-plus'),
(5, 'Pinterest', '', 'fa fa-pinterest'),
(6, 'YouTube', 'https://www.youtube.com/#', 'fa fa-youtube'),
(7, 'Instagram', 'https://www.instagram.com/#', 'fa fa-instagram'),
(8, 'Tumblr', '', 'fa fa-tumblr'),
(9, 'Flickr', '', 'fa fa-flickr'),
(10, 'Reddit', '', 'fa fa-reddit'),
(11, 'Snapchat', '', 'fa fa-snapchat'),
(12, 'WhatsApp', 'https://www.whatsapp.com/#', 'fa fa-whatsapp'),
(13, 'Quora', '', 'fa fa-quora'),
(14, 'StumbleUpon', '', 'fa fa-stumbleupon'),
(15, 'Delicious', '', 'fa fa-delicious'),
(16, 'Digg', '', 'fa fa-digg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subscriber`
--

CREATE TABLE `tbl_subscriber` (
  `subs_id` int(11) NOT NULL,
  `subs_email` varchar(255) NOT NULL,
  `subs_date` varchar(100) NOT NULL,
  `subs_date_time` varchar(100) NOT NULL,
  `subs_hash` varchar(255) NOT NULL,
  `subs_active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_subscriber`
--

INSERT INTO `tbl_subscriber` (`subs_id`, `subs_email`, `subs_date`, `subs_date_time`, `subs_hash`, `subs_active`) VALUES
(1, 'ruth@mail.com', '2022-03-20', '2022-03-20 10:25:18', 'f4eabc1afed38a08da8d1c6e5fb42187', 1),
(2, 'kimberly@mail.com', '2022-03-20', '2022-03-20 10:26:07', '61f3af9cac686555a4bff9e565f88c47', 1),
(3, 'gregobn@mail.com', '2022-03-20', '2022-03-20 10:27:21', '72d6fc3a9e9ed33dfc30b10f4de82f34', 1),
(4, 'morgan.sarahh5@mail.com', '2022-03-20', '2022-03-20 10:27:48', 'bcdeda095a6c882803fc3aaf4a17f08e', 1),
(5, 'greenwd1154@mail.com', '2022-03-20', '2022-03-20 10:28:09', '279ecfe9debbb091c664641f534857ee', 1),
(6, 'awsm785@mail.com', '2022-03-20', '2022-03-20 10:28:21', '94096ae01fc65e71c50c7843d096e041', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_top_category`
--

CREATE TABLE `tbl_top_category` (
  `tcat_id` int(11) NOT NULL,
  `tcat_name` varchar(255) NOT NULL,
  `show_on_menu` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_top_category`
--

INSERT INTO `tbl_top_category` (`tcat_id`, `tcat_name`, `show_on_menu`) VALUES
(1, 'Business & Research', 1),
(2, 'Education', 1),
(3, 'Law Books', 0),
(4, 'Children & Teenage', 1),
(5, 'Non-Fiction', 1),
(6, 'Fiction', 1),
(7, 'Bookmarks', 1),
(8, 'African Literature', 0),
(9, 'Creative Writing and Poetry', 0),
(10, 'Anime,Comic & Manga Books', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(10) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `role` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `full_name`, `email`, `phone`, `password`, `photo`, `role`, `status`) VALUES
(1, 'Gabu @Admin', 'iamtobago254@gmail.com', '+254 758519193', 'd00f5d5217896fb7fd601412cb890830', 'user-1.jpg', 'Super Admin', 'Active'),
(2, 'Christine', 'christine@mail.com', '4444444444', '81dc9bdb52d04dc20036dbd8313ed055', 'user-13.jpg', 'Admin', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_video`
--

CREATE TABLE `tbl_video` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `iframe_code` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_video`
--

INSERT INTO `tbl_video` (`id`, `title`, `iframe_code`) VALUES
(1, 'Video 1', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/L3XAFSMdVWU\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(2, 'Video 2', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/sinQ06YzbJI\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(4, 'Video 3', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ViZNgU-Yt-Y\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_color`
--
ALTER TABLE `tbl_color`
  ADD PRIMARY KEY (`color_id`);

--
-- Indexes for table `tbl_counties`
--
ALTER TABLE `tbl_counties`
  ADD PRIMARY KEY (`county_id`);

--
-- Indexes for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`cust_id`);

--
-- Indexes for table `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  ADD PRIMARY KEY (`customer_message_id`);

--
-- Indexes for table `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  ADD PRIMARY KEY (`ecat_id`);

--
-- Indexes for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  ADD PRIMARY KEY (`faq_id`);

--
-- Indexes for table `tbl_language`
--
ALTER TABLE `tbl_language`
  ADD PRIMARY KEY (`lang_id`);

--
-- Indexes for table `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  ADD PRIMARY KEY (`mcat_id`);

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page`
--
ALTER TABLE `tbl_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  ADD PRIMARY KEY (`pp_id`);

--
-- Indexes for table `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  ADD PRIMARY KEY (`rt_id`);

--
-- Indexes for table `tbl_service`
--
ALTER TABLE `tbl_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  ADD PRIMARY KEY (`shipping_cost_id`);

--
-- Indexes for table `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  ADD PRIMARY KEY (`sca_id`);

--
-- Indexes for table `tbl_size`
--
ALTER TABLE `tbl_size`
  ADD PRIMARY KEY (`size_id`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_social`
--
ALTER TABLE `tbl_social`
  ADD PRIMARY KEY (`social_id`);

--
-- Indexes for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  ADD PRIMARY KEY (`subs_id`);

--
-- Indexes for table `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  ADD PRIMARY KEY (`tcat_id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_video`
--
ALTER TABLE `tbl_video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_color`
--
ALTER TABLE `tbl_color`
  MODIFY `color_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `tbl_counties`
--
ALTER TABLE `tbl_counties`
  MODIFY `county_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=295;

--
-- AUTO_INCREMENT for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  MODIFY `customer_message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  MODIFY `ecat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  MODIFY `faq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_language`
--
ALTER TABLE `tbl_language`
  MODIFY `lang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT for table `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  MODIFY `mcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_page`
--
ALTER TABLE `tbl_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=131;

--
-- AUTO_INCREMENT for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=427;

--
-- AUTO_INCREMENT for table `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  MODIFY `pp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=196;

--
-- AUTO_INCREMENT for table `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=738;

--
-- AUTO_INCREMENT for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  MODIFY `rt_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_service`
--
ALTER TABLE `tbl_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  MODIFY `shipping_cost_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  MODIFY `sca_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_size`
--
ALTER TABLE `tbl_size`
  MODIFY `size_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_social`
--
ALTER TABLE `tbl_social`
  MODIFY `social_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  MODIFY `subs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  MODIFY `tcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_video`
--
ALTER TABLE `tbl_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
