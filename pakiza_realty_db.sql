-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 27, 2021 at 04:07 AM
-- Server version: 5.6.51-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pakiza_realty_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `amenities`
--

CREATE TABLE `amenities` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `property_type` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `blog_id` int(11) NOT NULL,
  `blog_title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `blog_intro` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `blog_description` text COLLATE utf8_unicode_ci NOT NULL,
  `blog_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`blog_id`, `blog_title`, `blog_intro`, `blog_description`, `blog_image`, `created_date`) VALUES
(1, 'Property', 'Property registrations up 6% in Indore district despite pandemic', '<p>INDORE: Property registrations during the 9-day Navratri festival this year jumped by around 6 per cent on a year-on-year basis led by an increase in sales of ready-to-move in residential apartments and plots. Surpassing last year’s figures, the festival season saw sales of 3,371 property clocking income of Rs 36 crore. Last year during Navratri from September 29, 2019 to October 7, 2019, the revenues from property registrations were Rs 34 crore from sale of 2,577 property.</p>\r\n\r\n<p>Last year during Navratri from September 29, 2019 to October 7, 2019, the revenues from property registrations were Rs 34 crore from sale of 2,577 property.</p>\r\n\r\n<p>District registrar, Balkrishna More said, “Number of property sold this year in Navratri has surpassed last year’s figures during the same nine-day festival. Property registrations have been encouraging in past months with most sales happening in the affordable category.” In Navratri, highest property sales were recorded on October 22 with 607 documents and income of Rs 7 crore. Residential property on bypass, Nipaniya, Rau, Mhow have witnessed encouraging enquiries post Covid while premium property have still not picked up, said realtors and real estate agents. A real estate consultant Arvind Gupta said, “A lot of pent-up demand is coming in the market. People holding back purchases are now finalizing the deals. Service class customers are the main buyers looking for affordable category houses.” In FY 2019/20, revenues from property registrations were Rs 1,173 crore as against Rs 1,134 crore a year ago, according to the registrar office.</p>', 'blog.jpg', '2021-08-05 08:32:31'),
(2, 'Property', 'Indore: Landlords, tenants on collision course, police plaints on the rise', '<p>INDORE: Tensions have started to mount between landlords and tenants over rent collection in Indore as the nation entered the first phase of Unlock 1. Many such disputes have been reported at various police stations. While students claim that they have been receiving threat calls from their renters, landlords claim that showing compassion in times of financial hardships is proving to be very difficult.</p>\r\n\r\n<p>The man has threatened that he will throw away my belongings if I don’t pay the dues immediately,” Vatsal told TOI. He added that he had been taking care of his rent and college fees by working in a call centre but that isn’t working out anymore. To address the tenants’ woes, district collector Manish Singh had issued an order in which it was stated that the landlords should be considerate towards the tenants and should give them time to pay the dues while understanding the situation.</p>\r\n\r\n<p>DIG Harinarayanachari Mishra said that they are addressing such complaints that are being received with an amicable discussion between both the parties. “If the dispute goes out of hands, a case is registered,” he said. This was, however, misunderstood by many tenants who started fighting with their landlords claiming that there was a waiver of at least one month rent. ADM BBS Tomar cleared this by saying that the order did not say that there was a waiver. “It advised the landlords to be considerate towards the tenants,” he said.</p>\r\n\r\n<p>Shrishthi Verma (25, name changed) from Ashok Nagar had faced a breakdown when suddenly her landlady had asked her to leave during the lockdown pointing out that she never cleaned the common area and did not keep the room clean. “I had nowhere to go. Even police officials from Bhanwarkuan police station couldn’t help me when I called them for help. It was only after I called my husband and other relatives that they made her understand that it was impossible for me to switch rooms during that time,” said Shrishthi.</p>', 'Asset_89-80.jpg', '2021-08-05 08:32:30'),
(5, 'Property', 'Indore: About 2,000 allottees to get plots in March', '<p>INDORE: As many as 2000 people, who are victims of tainted housing cooperatives societies and waiting to get justice for decades, will be allotted plots by March-end. They are eligible members of 17 housing cooperative societies and will be allotted the plots under second phase of district administration’s drive against fake and corrupt cooperative</p>\r\n\r\n<p>In presence of senior officials of district administration, cooperatives, Indore Development Authority, Indore Municipal Corporation and town and country planning, Tripathi on Saturday reviewed investigation against housing cooperative societies on radar. During the meeting, he learnt that there were 169 plots with ‘single’ property registration allotted in a colony developed by Jagruti Griha Nirman Sanstha, while 90 plots were sold multiple times to 211 people.</p>\r\n\r\n<p>“There are clear instructions from our chief minister to lead investigation against housing cooperative societies and provide justice to eligible members by allotting them plots/flats. Instructions have also been issued for preparations of third phase of the drive,” divisional commissioner Akash Tripathi said.</p>\r\n\r\n<p>Many people residing outside the state have been made members in Jagruti Griha Nirman Sanstha. Also, irregularities were found in its records during investigation.</p>\r\n\r\n<p>IDA and cooperative department have issued required permissions for allotment of plots to members of the society - Geeta Nagar Griha Nirman Sanstha. Now only some clearances from nazul department are awaited.</p>\r\n\r\n<p>During the meeting, divisional commissioner issued show-cause notice to a tehsildar for allegedly showing negligence in following instructions issued for investigation against Karmachari Griha Nirman Sanstha.</p>\r\n\r\nSource: Economic Times ', 'blog1.jpg', '2021-08-05 08:38:43');

-- --------------------------------------------------------

--
-- Table structure for table `builder`
--

CREATE TABLE `builder` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `image_url` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tags` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `featured` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `type` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `detail` varchar(100) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `type`, `detail`) VALUES
(1, 'email', 'info@pakizarealty.com'),
(2, 'number', '+91 8889144497');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` int(11) NOT NULL,
  `name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` bigint(10) NOT NULL,
  `password` varchar(500) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `furnish_status`
--

CREATE TABLE `furnish_status` (
  `id` int(11) NOT NULL,
  `name` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `gallery`
--

CREATE TABLE `gallery` (
  `id` int(11) NOT NULL,
  `title` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `gallery_image` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `property_id` int(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `gallery`
--

INSERT INTO `gallery` (`id`, `title`, `gallery_image`, `property_id`) VALUES
(16, 'ENTRANCE GATE', 'dls1.jpg', 453),
(17, 'GARDEN VIEW', 'dls2.jpg', 453),
(18, 'ROW HOUSES', 'dls3.jpg', 453),
(19, 'SAMPLE HOUSE', 'dls4.jpg', 453),
(20, 'DRONE SHOOT', 'dls5.jpg', 453),
(21, 'DRONE SHOOT', 'dls6.jpg', 453),
(33, 'PROJECT VIEW', 'pc11.jpg', 456),
(34, 'CLOSE VIEW', 'pc21.jpg', 456),
(35, 'SAMPLE FLAT', 'pc6.jpg', 456),
(36, 'SAMPLE FLAT', 'pc61.jpg', 456),
(37, 'DRONE SHOOT', 'pc51.jpg', 456),
(38, 'DRONE SHOOT', 'pc41.jpg', 456),
(46, 'Drone Shoot', 'Asset_72-501.jpg', 454),
(47, 'Kits Playing Area', 'Asset_73-50.jpg', 454),
(48, 'Jogging Area', 'Asset_74-50.jpg', 454),
(49, 'Front View', 'Asset_75-50.jpg', 454),
(50, 'Out Area', 'Asset_76-50.jpg', 454),
(51, 'Boundary Walls', 'Asset_62-501.jpg', 455),
(52, 'Entrance Gate', 'Asset_63-50.jpg', 455),
(53, 'Wide Concrete Road', 'Asset_64-50.jpg', 455),
(54, 'Drone View', 'Asset_65-50.jpg', 455),
(55, 'Inside View', 'Asset_66-50.jpg', 455),
(56, 'View', 'Asset_77-50.jpg', 457),
(57, 'Garden Area', 'Asset_78-50.jpg', 457),
(58, 'Jogging Area', 'Asset_79-50.jpg', 457),
(59, 'Basketball Court', 'Asset_80-50.jpg', 457),
(60, 'On Site View', 'Asset_81-50.jpg', 457),
(61, 'Garden View', 'Asset_67-50.jpg', 452),
(62, 'House', 'Asset_68-50.jpg', 452),
(63, 'Garden Area', 'Asset_69-50.jpg', 452),
(64, 'Entrance Gate', 'Asset_70-50.jpg', 452),
(65, 'Jogging Area', 'Asset_71-50.jpg', 452),
(70, 'Check Back Soon', 'istockphoto-472780014-612x612.jpg', 458);

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `id` int(11) NOT NULL,
  `name` varchar(55) NOT NULL,
  `parent` int(5) NOT NULL DEFAULT '0',
  `featured` int(11) NOT NULL DEFAULT '0',
  `tags` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `media`
--

CREATE TABLE `media` (
  `id` int(11) NOT NULL,
  `repository_id` int(11) NOT NULL,
  `name` varchar(155) NOT NULL,
  `caption` text NOT NULL,
  `ordering` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `properties`
--

CREATE TABLE `properties` (
  `id` int(11) NOT NULL,
  `user_type` text NOT NULL,
  `rera_id` text NOT NULL,
  `property_category` int(20) NOT NULL,
  `name` varchar(99) NOT NULL,
  `property_intro` text NOT NULL,
  `photo` varchar(255) NOT NULL,
  `property_type` int(11) NOT NULL,
  `location` varchar(11) NOT NULL,
  `area` int(11) NOT NULL,
  `address` varchar(255) NOT NULL,
  `coordinates` varchar(255) NOT NULL,
  `agent` text NOT NULL,
  `builder` int(11) NOT NULL,
  `description` text NOT NULL,
  `featured` int(11) NOT NULL,
  `property_status` int(11) NOT NULL,
  `property_purpose` int(11) NOT NULL,
  `min_price` bigint(20) NOT NULL,
  `max_price` bigint(20) NOT NULL,
  `size` int(11) NOT NULL,
  `size_param` varchar(10) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `bedrooms` int(11) NOT NULL,
  `balcony` int(20) NOT NULL,
  `kitchen` int(11) NOT NULL,
  `bathrooms` int(11) NOT NULL,
  `hall` int(11) NOT NULL,
  `floors` int(11) NOT NULL,
  `hospital` int(11) NOT NULL,
  `railway` int(11) NOT NULL,
  `airport` int(11) NOT NULL,
  `bus` int(11) NOT NULL,
  `repository_id` int(11) NOT NULL,
  `review_id` int(11) NOT NULL,
  `tags` varchar(255) NOT NULL,
  `status` int(11) NOT NULL DEFAULT '1',
  `payment_type` text NOT NULL,
  `maintainance_charges` text NOT NULL,
  `facing_direction` text NOT NULL,
  `loan_offered_by` text NOT NULL,
  `builtup_size` int(20) NOT NULL,
  `carpet_size` int(20) NOT NULL,
  `furnish_status` int(11) NOT NULL DEFAULT '3',
  `amenities` text NOT NULL,
  `floor_allowed` int(20) NOT NULL,
  `open_side_no` int(20) NOT NULL,
  `facingside_roadwidth` text NOT NULL,
  `boundary_wall` text NOT NULL,
  `builder_logo` varchar(255) NOT NULL,
  `youtube_embed_url` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `properties`
--

INSERT INTO `properties` (`id`, `user_type`, `rera_id`, `property_category`, `name`, `property_intro`, `photo`, `property_type`, `location`, `area`, `address`, `coordinates`, `agent`, `builder`, `description`, `featured`, `property_status`, `property_purpose`, `min_price`, `max_price`, `size`, `size_param`, `created_at`, `bedrooms`, `balcony`, `kitchen`, `bathrooms`, `hall`, `floors`, `hospital`, `railway`, `airport`, `bus`, `repository_id`, `review_id`, `tags`, `status`, `payment_type`, `maintainance_charges`, `facing_direction`, `loan_offered_by`, `builtup_size`, `carpet_size`, `furnish_status`, `amenities`, `floor_allowed`, `open_side_no`, `facingside_roadwidth`, `boundary_wall`, `builder_logo`, `youtube_embed_url`) VALUES
(457, '', '', 0, 'Pakiza Greens', 'The Greens blends affordability with a new lifestyle choice. Every home is set to be situated in a well-finished modern campus with wide roads and with lush landscapes near Pakiza Lifestyle. ', 'image3.jpeg', 0, 'Indore', 0, 'Khajrana,Indore', '22.7358,75.9264', '', 0, '                                                                                                                                                                                                                            <h2>Project</h2>\r\n\r\n<p>A plotted development project, The Greens blends affordability with a new lifestyle choice.</p>\r\n\r\n<p>Every home is set to be situated in a well-finished modern campus with wide roads and with lush landscapes near Pakiza Lifestyle.</p>\r\n\r\n\r\n<h2>Specifications</h2>\r\n\r\n<p>Overlooking Pakiza Lifestyle, The Greens is a vibrant location enjoying superb aspects.</p>\r\n\r\n<p>Exquisite natural surroundings with best living amenities, the emphasis is on living in a location which overflows with pleasant outlooks.</p>\r\n\r\n\r\n<h2>Success</h2>\r\n\r\n<p>This success story of Pakiza Realty, a leading real estate company in India. The Pakiza Realty has successfully delivered several group housing projects, provided residence to thousands of user. Some of the renowned projects delivered by them include Pakiza Lifestyle, Dewas Lifestyle and Pakiza Kainat.</p>\r\n\r\n<p>Their ongoing Pakiza Greens and New Kohefiza, Sankriti City has commenced the process of delivering possession.</p>                                                                                                                                                                                                        ', 0, 0, 0, 0, 0, 0, '', '2021-08-04 06:27:19', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '', '', '', '', 0, 0, 3, '', 0, 0, '', '', '', '<iframe  src=\"https://www.youtube.com/embed/4-SX9c32ytU\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(458, '', '', 0, 'California City', 'At California City, you get both in a home that\'s so beautifully designed that it becomes your status symbol and a factor of envy for others. ', 'istockphoto-472780014-612x6121.jpg', 0, 'Indore', 0, 'Khajrana,Indore', '22.7358,75.9264', '', 0, '                                                                                        Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop p                                                                                ', 0, 0, 0, 0, 0, 0, '', '2021-08-04 06:27:19', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '', '', '', '', 0, 0, 3, '', 0, 0, '', '', '', '<iframe  src=\"https://www.youtube.com/embed/4-SX9c32ytU\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(459, '', '', 0, 'New Kohefiza', 'At New Kohefiza, you get both in a home that\'s so beautifully designed that it becomes your status symbol and a factor of envy for others. ', 'istockphoto-472780014-612x6122.jpg', 0, 'Bhopal', 0, 'Bhopal', '', '', 0, '                                            Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop p                                        ', 0, 0, 0, 0, 0, 0, '', '2021-08-04 06:28:04', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '', '', '', '', 0, 0, 3, '', 0, 0, '', '', '', '<iframe  src=\"https://www.youtube.com/embed/I0OIMUNJJfc\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(452, '', '', 0, 'Pakiza Lifestyle', 'Pakiza Lifestyle is township that is deemed to delight you with its array of fun and frolic amenities.', 'pl2.jpg', 0, 'Indore', 0, 'Khajrana,Indore', '75.926943,22.735385', '', 0, '                                            <h2>Project</h2>\r\n\r\n<p>A home should be one that promises prosperity and joyful living. At Pakiza Lifestyle, you get both in a home that\'s so beautifully designed that it becomes your status symbol and a factor of envy for others. We\'ve designed Indore\'s first township that will promote a healthy community living culture.</p>\r\n\r\n<p>Your status takes off to supreme high here at Pakiza Lifestyle thanks to the stylish and well planned row houses that we offer. These row houses have ample interior spaces, large room with good ventilation, air supply and sunlight to make your life fresh and luxurious.</p>\r\n\r\n<h2>Specifications</h2>\r\n\r\n<p>Pakiza Lifestyle is township that is deemed to delight you with its array of fun and frolic amenities. As we\'re the first ever community specific township of Indore, we\'ve also planned a prayer hall so that along with all the fun and frolic, you stay close to the creator .<p>\r\n\r\n<p>The township is a home to 10 gardens that have elegant lighting and landscaping done along with well-paved footpaths to ensure your indulgence with nature is not interrupted by any vehicles</p>\r\n\r\n\r\n<h2>Success</h2>\r\n\r\n<p>This success story of Pakiza Realty, a leading real estate company in India. The Pakiza Realty has successfully delivered several group housing projects, provided residence to thousands of user. Some of the renowned projects delivered by them include Pakiza Lifestyle, Dewas Lifestyle and Pakiza Kainat.</p>\r\n\r\n<p>Their ongoing Pakiza Greens and New Kohefiza, Sankriti City has commenced the process of delivering possession.</p>\r\n                                        ', 0, 0, 0, 0, 0, 0, '', '2021-08-04 06:17:23', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '', '', '', '', 0, 0, 3, '', 0, 0, '', '', '', '<iframe  src=\"https://www.youtube.com/embed/I0OIMUNJJfc\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(453, '', '', 0, 'Dewas Lifestyle', 'Dewas is a residential hotspot that is rapidly becoming almost as desirable as Indore. ', 'dls1.jpg', 0, 'Dewas', 0, 'Karnakhedi,Dewas', '22.9916,76.0254', '', 0, '<h2>Project</h2>\r\n\r\n<p>Dewas is a residential hotspot that is rapidly becoming almost as desirable as Indore. Considering the economic growth of the city in past 7 years , Dewas has witnessed a significant rise in housing prices.</p>\r\n\r\n<p>Through Dewas Lifestyle we want to provide our residents modern housing options at relatively low prices. The project offers excellent connectivity to central Dewas with phase 1 fully constructed with an occupancy of over 100 families. We have also launched Phase 2 successfully.</p>\r\n\r\n\r\n<h2>Specifications</h2>\r\n\r\n<p>This residential project has many rewarding features as follow:</p>\r\n\r\n<p>* PMAY ( Pradhan Mantri Aawas Yojna ) benefits.</p>\r\n\r\n<p>* Easy & fast loan approvals from all major banks.</p>\r\n\r\n<p>* Quality development & value for money construction.</p>\r\n\r\n<p>* Situated amidst peaceful, pollution free, green environment.</p>\r\n\r\n<p>* Wide roads with a closed & secured campus.</p>\r\n\r\n\r\n\r\n<h2>Success</h2>\r\n\r\n<p>This success story of Pakiza Realty, a leading real estate company in India. The Pakiza Realty has successfully delivered several group housing projects, provided residence to thousands of user. Some of the renowned projects delivered by them include Pakiza Lifestyle, Dewas Lifestyle and Pakiza Kainat.</p>\r\n\r\n<p>Their ongoing Pakiza Greens and New Kohefiza, Sankriti City has commenced the process of delivering possession.</p>', 0, 1, 0, 0, 0, 0, '', '2021-08-04 06:19:16', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '', '', '', '', 0, 0, 3, '', 0, 0, '', '', '', '<iframe   src=\"https://www.youtube.com/embed/o950Ipt02bY\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(454, '', '', 0, 'Pakiza GreenVille', 'Pakiza Green Ville has been well planned keeping smart homes in mind with compact sizes . It has something to suit everyone. ', '1.jpeg', 0, 'Indore', 0, 'Khajrana,Indore', '22.7358121,75.9241626', '', 0, '                                            <h2>Project</h2>\r\n\r\n<p>A prime location township on main road, near Fully constructed & occupied Pakiza Lifestyle,Pakiza Green Ville has been well planned keeping smart homes in mind with compact sizes . It has something to suit everyone. Depending on your family\'s size and needs in next 10 years it has various types of units available with the quality construction akin to Pakiza Lifestyle in an attractive price tag. Hence, each interested buyer can decide on the one that is a perfect fit for his or her family.</p>\r\n\r\n<p>What else can anyone ask more for with a Pakiza Green Ville property? There is nothing more. Everything is provided for each resident. Comfort and peace always make for a quality life, and Pakiza Green Ville offers that to you. This is an investment that can give you healthy returns over the long term, either renting it out or to live in yourself.</p>\r\n\r\n\r\n<h2>Specifications</h2>\r\n\r\n<p>As one of the first properties to be released and finished after the completion of Pakiza Lifestyle, Pakiza Green Ville by Pakiza Realty has emerged as a popular choice amongst investors.</p>\r\n\r\n<p>This lively community is an integral part of the Pakiza Realty community, which offers a great selection of comfortable and luxury property that includes Pakiza Lifestyle, Pakiza Green Ville & Pakiza Greens. While the former are for high-end investors, Pakiza Greens is available at a competitive price.</p>\r\n\r\n\r\n<h2>Success</h2>\r\n\r\n<p>This success story of Pakiza Realty, a leading real estate company in India. The Pakiza Realty has successfully delivered several group housing projects, provided residence to thousands of user. Some of the renowned projects delivered by them include Pakiza Lifestyle, Dewas Lifestyle and Pakiza Kainat.</p>\r\n\r\n<p>Their ongoing Pakiza Greens and New Kohefiza, Sankriti City has commenced the process of delivering possession.</p>\r\n\r\n                                        ', 0, 0, 0, 0, 0, 0, '', '2021-08-04 06:20:50', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '', '', '', '', 0, 0, 3, '', 0, 0, '', '', '', '<iframe   src=\"https://www.youtube.com/embed/4-SX9c32ytU\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>'),
(455, '', '', 0, 'Pakiza City', 'Pakiza City can best be described as an exclusive getaway to both Indore as well as to Pithampur & Mhow.', 'pc62.jpg', 0, 'Indore', 0, 'Bhidia,Indore', '22.6404,75.9341', '', 0, '                                            <h2>Project</h2>\r\n\r\n<p>Pakiza City can best be described as an exclusive getaway to both Indore as well as to Pithampur & Mhow. It’s strategically located near Rala Mandal which is well connected to Mhow & Rau. The project comprises 200+ units across a sprawling land of 22 Acres. Pakiza city’s advantage lies in its exquisite locale, scenic views surrounded with mountains, lush greenery & excellent connectivity.</p>\r\n\r\n<p>A home away from home, every Forest Trail property gives residents the feeling of tranquility and luxury. With an option to choose from 5 different exotic construction themes for Villas, spiraling roads like a hill station nestled in nature’s bosom, the residents are able to enjoy the gentle sound of birds and take in the scenery and gardens. More importantly, they are also able to commune with nature, which is not typical of other residential units especially compared to towers and apartment’s buildings.</p>\r\n\r\n\r\n<h2>Specifications</h2>\r\n\r\n<p>Families investing in an Forest Trail property will be guaranteed the best appreciation, not just in terms of value, but quality of life as well. So what are you waiting for??? Come and book your dream home in luxurious gateway home of Forest Trail.</p>\r\n\r\n<p>The township is a home to 10 gardens that have elegant lighting and landscaping done along with well-paved footpaths to ensure your indulgence with nature is not interrupted by any vehicles.</p>\r\n\r\n\r\n<h2>Success</h2>\r\n\r\n<p>This success story of Pakiza Realty, a leading real estate company in India. The Pakiza Realty has successfully delivered several group housing projects, provided residence to thousands of user. Some of the renowned projects delivered by them include Pakiza Lifestyle, Dewas Lifestyle and Pakiza Kainat.</p>\r\n\r\n<p>Our ongoing Pakiza Greens and New Kohefiza, Sankriti City has commenced the process of delivering possession.</p>                                        ', 0, 0, 0, 0, 0, 0, '', '2021-08-04 06:25:46', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '', '', '', '', 0, 0, 3, '', 0, 0, '', '', '', '<iframe  src=\"https://www.youtube.com/embed/AVJrUxGej6Y\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>\r\n'),
(456, '', '', 0, 'Pakiza Kainat', 'Pakiza Kainat, an exclusive, private high rise adobe , minutes away from By-Pass Road & MR 10.These distinctive homes offer spacious ,richly furbished floor plans with a range of innovative design features and include access to exclusive services and amenities. ', 'PAKIZA_KAINAT.jpg', 0, 'Indore', 0, 'Khajrana,Indore', '22.7358,75.9264', '', 0, '                                                                                                                                                                                                                                                                        <h2>Project</h2>\r\n\r\n<p>Introducing Pakiza Kainaat, an exclusive, private high rise adobe , minutes away from By-Pass Road & MR 10.These distinctive homes offer spacious ,richly furbished floor plans with a range of innovative design features and include access to exclusive services and amenities. Nestled in an elite enclave, each of the high in demand stately condominium homes encompasses individual private living spaces.</p>\r\n\r\n<p>The name, Kainaat, stems from the word Universe, which inspired the essence of style presented in every detail, inside and out. Our vision for this building was to create a timeless piece of architecture that respects the dreams of it’s inhabitants and becomes an iconic symbol of the present, past, and future. Pakiza Kainaat boasts some of the best floor plans in Indore, made in a “ classic contemporary” style that is timeless with exquisite interiors and distinctive features. Each home is spacious and light filled featuring flexible living spaces with large windows to maximize views.</p>\r\n\r\n\r\n<h2>Specifications</h2>\r\n\r\n<p>Entrance Plaza, Security cabin, Four tier security, Access control entry & exits, CCTV surveillance, EPBX intercom facility, Secured boundary wall, Systematic covered parking, Dedicated guest parking, Attractive glass lift, Lush green park, Podium garden, Sit outs (relaxation area), Kids play area.</p>\r\n\r\n<p>And Walking tracks, Water bodies with fountains, Multipurpose hall Gymnasium, Indoor games, Smart power backup, 24x7 security & fire alarm, MR-9 & By-pass road connectivity, Rich & modern elevation and many more...</p>\r\n\r\n\r\n\r\n<h2>Success</h2>\r\n\r\n<p>This success story of Pakiza Realty, a leading real estate company in India. The Pakiza Realty has successfully delivered several group housing projects, provided residence to thousands of user. Some of the renowned projects delivered by them include Pakiza Lifestyle, Dewas Lifestyle and Pakiza Kainat.</p>\r\n\r\n<p>Their ongoing Pakiza Greens and New Kohefiza, Sankriti City has commenced the process of delivering possession.</p>\r\n                                                                                                                                                                                                                                                ', 0, 0, 0, 0, 0, 0, '', '2021-08-04 06:25:46', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 1, '', '', '', '', 0, 0, 3, '', 0, 0, '', '', '', '<iframe   src=\"https://www.youtube.com/embed/0opzgBy0RJk\" title=\"YouTube video player\" frameborder=\"0\" allow=\"accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>\r\n');

-- --------------------------------------------------------

--
-- Table structure for table `property_category`
--

CREATE TABLE `property_category` (
  `id` int(11) NOT NULL,
  `name` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `property_purpose`
--

CREATE TABLE `property_purpose` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `property_status`
--

CREATE TABLE `property_status` (
  `id` int(11) NOT NULL,
  `name` varchar(30) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `property_type`
--

CREATE TABLE `property_type` (
  `id` int(11) NOT NULL,
  `name` varchar(20) NOT NULL,
  `property_category_id` int(11) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `img_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `repository`
--

CREATE TABLE `repository` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `type` varchar(255) NOT NULL DEFAULT '1',
  `type_id` int(11) NOT NULL,
  `created_by` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(11) NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `property_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `size_parameters`
--

CREATE TABLE `size_parameters` (
  `id` int(11) NOT NULL,
  `type` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `contact` bigint(10) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(10) NOT NULL DEFAULT 'USER',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_login` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `contact`, `email`, `password`, `role`, `created_at`, `last_login`) VALUES
(1, 'Pragya Kushwah', 7897897897, 'pragya@onlinechalo.in', 'f37a8907a91e9e7a052ba39b1f3a6700', 'ADMIN', '2021-07-23 18:19:05', '0000-00-00 00:00:00'),
(2, 'Admin', 9874569874, 'admin@oc.in', 'e6e061838856bf47e1de730719fb2609', '0', '2021-07-23 18:24:46', '0000-00-00 00:00:00'),
(3, 'Neha Malakar', 7456325895, 'neha@onlinechalo.in', '74d36c0725346b3b3d0d30cbe0edd219', 'ADMIN', '2021-07-23 18:24:46', '0000-00-00 00:00:00'),
(4, 'Anul Jain', 7458965874, 'anul.jain@onlinechalo.in', '67153c6b095e771d8ea6e5efab271bd0', 'ADMIN', '2021-07-23 18:24:46', '0000-00-00 00:00:00'),
(5, 'pakizarealty', 8552585525, 'admin@pakizarealty.com', 'ec19d28a8a7d8ccef5d17334eca2aff9', '0', '2021-08-19 08:58:44', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `view_contact`
--

CREATE TABLE `view_contact` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `property_id` int(11) NOT NULL,
  `enquiry_date` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wishlist`
--

CREATE TABLE `wishlist` (
  `id` int(20) NOT NULL,
  `customer_id` int(20) NOT NULL,
  `property_id` int(20) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `amenities`
--
ALTER TABLE `amenities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`blog_id`);

--
-- Indexes for table `builder`
--
ALTER TABLE `builder`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `furnish_status`
--
ALTER TABLE `furnish_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallery`
--
ALTER TABLE `gallery`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `media_id` (`repository_id`);

--
-- Indexes for table `properties`
--
ALTER TABLE `properties`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `property_category`
--
ALTER TABLE `property_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `property_purpose`
--
ALTER TABLE `property_purpose`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `property_status`
--
ALTER TABLE `property_status`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `property_type`
--
ALTER TABLE `property_type`
  ADD PRIMARY KEY (`id`),
  ADD KEY `property_category_id` (`property_category_id`);

--
-- Indexes for table `repository`
--
ALTER TABLE `repository`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `size_parameters`
--
ALTER TABLE `size_parameters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `view_contact`
--
ALTER TABLE `view_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wishlist`
--
ALTER TABLE `wishlist`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `amenities`
--
ALTER TABLE `amenities`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `blog_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `builder`
--
ALTER TABLE `builder`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `furnish_status`
--
ALTER TABLE `furnish_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `gallery`
--
ALTER TABLE `gallery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=72;

--
-- AUTO_INCREMENT for table `locations`
--
ALTER TABLE `locations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `media`
--
ALTER TABLE `media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=288;

--
-- AUTO_INCREMENT for table `properties`
--
ALTER TABLE `properties`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=464;

--
-- AUTO_INCREMENT for table `property_category`
--
ALTER TABLE `property_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `property_purpose`
--
ALTER TABLE `property_purpose`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `property_status`
--
ALTER TABLE `property_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `property_type`
--
ALTER TABLE `property_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `repository`
--
ALTER TABLE `repository`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=186;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `size_parameters`
--
ALTER TABLE `size_parameters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `view_contact`
--
ALTER TABLE `view_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT for table `wishlist`
--
ALTER TABLE `wishlist`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=184;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
