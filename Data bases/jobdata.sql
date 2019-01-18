-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 18, 2019 at 10:58 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jobseeker`
--

-- --------------------------------------------------------

--
-- Table structure for table `jobdata`
--

CREATE TABLE `jobdata` (
  `job_no` int(11) NOT NULL,
  `Job_Title` varchar(500) NOT NULL,
  `Company` varchar(500) NOT NULL,
  `Logo` blob NOT NULL,
  `Email` varchar(500) NOT NULL,
  `Job_Type` varchar(250) NOT NULL,
  `Location` varchar(500) NOT NULL,
  `Job_Description` varchar(5000) NOT NULL,
  `Date_Time` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jobdata`
--

INSERT INTO `jobdata` (`job_no`, `Job_Title`, `Company`, `Logo`, `Email`, `Job_Type`, `Location`, `Job_Description`, `Date_Time`) VALUES
(117, 'Software Engineer', 'Raptorex LK', '', ' Raptorex@gmail.com ', 'Full Time', 'Colombo, LK', '<pre><font color=\"gray\"><!-- Do Not Erase this tags--> \r\nJob description: Software Engineer\r\n\r\nResponsible for the core software engineering tasks in a project team. The individual will be required \r\nto work with dynamic teams that are driven by project delivery goals. Should possess the drive to \r\nlearn and continuously improve on work performances. The individual will be required to participate\r\nperiodic appraisal cycles to evaluate and determine advancement opportunities.\r\n\r\nKnowledge, Skills And Abilities\r\n\r\nâ€¢	Very good understanding of Object-Oriented Programming and Design\r\nâ€¢	Strong technical knowledge and hands-on experience in one technology stack \r\n       (Java/.Net/Mobile etc.)\r\nâ€¢	Ability to learn new technologies rapidly and share knowledge with other team members\r\nâ€¢	Web Application Development\r\nâ€¢	UI / UX Technologies\r\nâ€¢	Continuous integration and continuous deployment tools and technologies\r\nâ€¢	Web and Application Servers (Weblogic , Tomcat , IIS)\r\nâ€¢	Database design and programming\r\nâ€¢	Responsive Web Design\r\n\r\n\r\nPreferred Certificates, Licenses, Registrations\r\n\r\nâ€¢	Oracle Certifications ( Java , Middleware , Database , Operating Systems)\r\nâ€¢	Microsoft Certifications\r\nâ€¢	Certified Scrum Developer ( CSD)\r\nâ€¢	ZendCertifiedEngineer (ZCE)\r\n\r\nPrimary Location: LK-1-Colombo\r\n\r\nWork Locations: LK-Colombo-Orion City Rigel Bldg Orion City Rigel Bldg No 1086 Dr. Danister De Silva\r\n Mawatha Colombo 900\r\nJob: Technology\r\n\r\nOrganization: Technology & Operations\r\n\r\nEmployee Status: Regular Employee\r\n\r\nJob Type: Standard\r\n\r\nShift: Day Job\r\n\r\nJob Posting: jan 10, 2019\r\n\r\nJob Unposting: Ongoing\r\n\r\nSchedule: Full-time Regular\r\nIndustry\r\nâ€¢	Education Management\r\nâ€¢	E-learning\r\n\r\nEmployment Type\r\n\r\nâ€¢	Full-time\r\nJob Functions\r\nâ€¢	Engineering\r\nâ€¢	Information Technology\r\n', '2019-01-18'),
(120, 'Regular Employee', 'W3 Schools', '', ' W3scl@gmail.com ', 'Full Time', 'Maradana', '<pre><font color=\"gray\"><!-- Do Not Erase this tags--> \r\nEmployee Status: Regular Employee\r\n\r\nJob Type: Standard\r\n\r\nShift: Day Job\r\n\r\nJob Posting: jan 10, 2019\r\n\r\nJob Unposting: Ongoing\r\n\r\nSchedule: Full-time Regular\r\nIndustry\r\nâ€¢	Education Management\r\nâ€¢	E-learning\r\n\r\nEmployment Type\r\n\r\nâ€¢	Full-time\r\nJob Functions\r\nâ€¢	Engineering\r\nâ€¢	Information Technology\r\n', '2019-01-18'),
(121, 'Full Stack Developer', 'Style Tech Software Solutions Ltd ', '', ' StyleTechSoftwareSolutionsLtd@gmail.com ', 'Internship', 'Sri Lanka', '<pre><font color=\"gray\"><!-- Do Not Erase this tags--> \r\nApply to Full Stack Developer at Style Tech Software Solutions Ltd\r\n\r\n\r\nJob description\r\n\r\nâ€¢	A degree/diploma or similar qualifications with 1-2 Years in similar position \r\nâ€¢	Good understanding of MVC architecture\r\nâ€¢	Knowledge in handling MySQL databases.\r\nâ€¢	Experience in React JS Stack will be added advantage\r\nâ€¢	Familiar with CodeIgnitor and CMS (Wordpress) frameworks\r\nâ€¢	Good communication, analytical and problem solving skills.\r\nâ€¢	Be customer focused, team spirit and reliability and \"go-get\" attitude.\r\nâ€¢	Good command of written and spoken English would be added advantage.\r\n\r\n\r\nSeniority Level\r\n\r\nâ€¢	Mid-Senior level\r\nIndustry\r\nâ€¢	Internet\r\n\r\nEmployment Type\r\n\r\nâ€¢	Intern\r\nJob Functions\r\nâ€¢	Design\r\n\r\nâ€¢	Information Technology\r\n\r\nâ€¢	Project Management\r\n', '2019-01-18'),
(124, 'Regional Sales Manager ', 'Arpico', '', ' Arpico@gmail.com ', 'Part Time', 'Homagama', '<pre><font color=\"gray\"><!-- Do Not Erase this tags--> \r\n\r\nRoles & Responsibilities\r\n\r\nâ€¢	Engage with country sales teams to optimize sales efforts in adherence to annual sales targets\r\nâ€¢	Manage country-specific sales pipelines and work with local sales heads to ensure local sales execution against leads\r\nâ€¢	Assist in pre-sales support for key sales pursuits that may be required from JDK HQ based in Sri Lanka\r\nâ€¢	Creating cohesion between technical support teams and onsite sales teams for sales pitch formulation and product road-map \r\n       development\r\nâ€¢	Consolidation and tracking of sales funnels across all countries, based on country sales team feedback then reporting it to JDK \r\nmanagement team\r\nâ€¢	Be responsible for performance management, of sales team reporting, forecasting, revenue analysis on assigned regions\r\nâ€¢	Drive new market expansions which may include setting up JDK offices and associated staff mobilization activities in selected countries.\r\n\r\nRequirements\r\n\r\nâ€¢	Over 5+ years in sales team building and management, with over 10+ years of overall sales and marketing experience.\r\nâ€¢	Bachelors in IT, Marketing or Business Management.\r\nâ€¢	Prior experience in managing international channel-partner eco systems and direct sales teams is a must.\r\nâ€¢	Ability to articulate and execute successful international growth strategies is a definite advantage.\r\nâ€¢	Excellent communication skills with strong interpersonal skills.\r\nâ€¢	Thrives in a dynamic environment and adapts to challenging objectives with a positive mind-set.\r\nâ€¢	Highly ambitious, self-starting individual who understands that success is their responsibility.\r\n\r\n\r\nCompany Description\r\n\r\nJDK is an award winning, multinational, paperless Board meeting automation solutions provider, recognized for driving simple, secure, sustainable and experiential communications for Board and Executive members.\r\n\r\nSeniority Level\r\n\r\nâ€¢	Mid-Senior level\r\nIndustry\r\nâ€¢	Computer Software\r\n\r\nâ€¢	Information Technology & Services\r\n\r\nEmployment Type\r\n\r\nâ€¢	Part time\r\nJob Functions\r\nâ€¢	Sales\r\n\r\nâ€¢	Business Development\r\n\r\nâ€¢	Marketing\r\n', '2019-01-18'),
(128, 'JavaScript Engineer', 'Spark Labs ', '', 'SparkLabs@gmail.com ', 'Full Time', 'Sri Lanka', '<pre><font color=\"gray\"><!-- Do Not Erase this tags--> \r\nCompany Name - Spark Labs \r\nCompany Location - Sri Lanka\r\n\r\nâ€¢	We are currently looking for suitable candidates to fill in the position of JS - Software Engineer.\r\nâ€¢	IT/Computer Science/Software Engineering Graduates or equally qualified candidates can apply\r\n this position.\r\nâ€¢	Selected candidates will have more time and resources to learn and take experience from company.\r\nâ€¢	Flexible working hours.\r\n## REQUIREMENTS ##\r\nâ€¢	Excellent analytical skills.\r\nâ€¢	Good problem-solving skills.\r\nâ€¢	Excellent communication skills.\r\nâ€¢	Must have at least 1 year of proven experience in NodeJS.\r\nâ€¢	Must have good architectural knowledge.\r\nâ€¢	Having knowledge of front-end technologies such as Angular, react will be a BIG PLUS.\r\nâ€¢	Experience on TDD with Jest, Mocha will be a big PLUS.\r\nâ€¢	Must have a good experience with GIT flow.\r\nâ€¢	Must be a good team player.\r\nâ€¢	Ability to work with minimum supervision.\r\nForward your latest resume to: careers@sparklabs.com\r\nâ€ƒ\r\n', '2019-01-18'),
(129, 'Senior Digital Marketing Executive', 'CodeMax ', '', 'CodeMax@gmail.com ', 'Full Time', 'Anuradhapura', '<pre><font color=\"gray\"><!-- Do Not Erase this tags--> \r\nCompany Name: CodeMax \r\nCompany Location: Sri Lanka\r\n\r\nCodeMax is looking for a Mid-Senior Digital Marketing Executive with highly developed skills to support\r\n our ever-expanding agency. We have been delivering digital marketing solutions to clients in Australia\r\n and New Zealand over 5 years. \r\nIf you are successful with this application, you will be on centre stage with our digital director, managing\r\n and implementing all elements of PPC campaigns for our clients. \r\nYou will be an important part of an established digital marketing team who will provide support by way\r\n of high-level strategy, client management, campaign management, optimisation, presentations and \r\nreporting. Attractive remuneration package is on offer for the right candidate. \r\n\r\nWe are looking for someone with the following skills and experience:\r\n\r\nâ€¢	Hands on experience in managing SEM/PPC campaigns end-to-end.\r\nExtensive knowledge of the AdWords platform.\r\nâ€¢	Experience in handling budgets over $10,000 USD a month.\r\nâ€¢	Ability to assess campaign progress and optimise accordingly..\r\nâ€¢	Ability to liaise with Australian clients (strong command in written and verbal English).\r\nâ€¢	Strong presentation skills â€“ Yes you will be presenting to Australian clients hence you \r\nâ€¢	need to be confidant.\r\nâ€¢	A strong team player.\r\nâ€¢	Ability to think outside the box â€“ This will be tested.\r\n\r\nSeniority Level\r\n\r\nâ€¢	Mid-Senior leve\r\nIndustry\r\nâ€¢	Marketing & Advertising\r\n\r\nEmployment Type\r\nâ€¢	Full-time\r\nJob Functions\r\nâ€¢	Marketing\r\nâ€¢	Advertising\r\n', '2019-01-18'),
(150, 'Galactus', ' galactus ', '', 'galactus@gmail.com ', 'Freelance', 'Colombo', '<pre><font color=\"gray\"><!-- Do Not Erase this tags--> \r\nSUPPORT ENGINEER - DEVOPS\r\nCompany Name : galactus \r\nCompany Location : Colombo, Western, Sri Lanka\r\n\r\n\r\nThe position requires troubleshooting complex web and backend technology issues and excellent communication skills. The Support Engineer works closely with various teams within the company, including 3rd level, Product development teams, Professional Services teams and the various business units. \r\n\r\nWe are looking for a Support Engineer who is proactive, self-motivated, autonomous, and takes pride of ownership in their work product for technical support team.\r\n\r\nDuties and responsibilities:-\r\nâ€¢	Own deployments belonging to one of the standard deployment patterns\r\nâ€¢	Ensure process artifacts are in place (checklists, escalation processes, SLA, best practices)\r\nâ€¢	Lead/automate change management of the deployments\r\nâ€¢	Lead/automate configuration management across deployments (preventive maintenance and vendor extension configuration)\r\nâ€¢	Serve as the go to person for the deployments of a particular pattern\r\nâ€¢	Support customer \r\nâ€¢	Track production system issues through to resolution, within agreed time limits\r\nâ€¢	Talk clients through a series of actions, via JIRA, remote conferences, email or chat, until theyâ€™ve solved a technical issue\r\nâ€¢	To be able to travel to customerâ€™s site within short notice.\r\nQUALIFICATIONS\r\nâ€¢	IT or Engineering degree from a reputed university\r\n\r\nEXPERIENCE\r\nâ€¢	1 year industry experience\r\nâ€¢	Previous experience in WSO2 technologies is a plus qualification. \r\nATTRIBUTES\r\nâ€¢	Strong knowledge of Linux and Open Source software\r\nâ€¢	Comprehensive understanding of \"Unix-like\" Systems\r\nâ€¢	Familiarity with AWS and/or Azure platforms\r\nâ€¢	Experience with performance management, monitoring, and problem identification and resolution\r\nâ€¢	Knowledge and experience in Virtualization/Cloud technologies\r\nâ€¢	Sound scripting and language skills with perl/python/ruby are a must\r\nâ€¢	The ability to be able to troubleshoot complex technical problems\r\nâ€¢	Ability to work independently and ability to work well with a team in a fast paced and constantly changing environment\r\nâ€¢	Assist the team leaders with technical and administrative tasks\r\nâ€¢	Work unsupervised on several activities concurrently, taking ownership and prioritizing accordingly\r\nâ€¢	Excellent verbal and written communication skills\r\nâ€¢	Have the ability (e.g. passport) to travel overseas\r\nSeniority Level\r\nâ€¢	Associate\r\nIndustry\r\nâ€¢	Telecommunications Information Technology & Services\r\nEmployment Type\r\nâ€¢	Full-time\r\nJob Functions\r\nâ€¢	Information Technology\r\nâ€ƒ\r\n', '2019-01-18'),
(151, 'Fitness Center Manager', 'Shangri-La Hotels and Resorts', '', 'Shangri-La@gmail.com ', 'Part Time', 'Colombo', '<pre><font color=\"gray\"><!-- Do Not Erase this tags--> \r\nJob description\r\n\r\nAre you passionate about fitness and leisure, great with people and have good business acumen? If you do, we may have your dream job! \r\n\r\nThe world needs a different kind of energy and we need yours... \r\nWondering what the Trainyard is? \r\n\r\nIt will be Colomboâ€™s premier state of the art fitness and training club with a community built on a shared passion to lead a healthy lifestyle.\r\n\r\nStuff We Will Entrust You With\r\n\r\nâ€¢	Driving business growth with memberships, classes, other events and programs.\r\nâ€¢	You will be required to develop the business of the studio by maximizing scheduled programs, classes, and revenues.\r\nâ€¢	This will be your territory hence ensuring the development and maintenance of the establishment and its quality standards for a smooth operation is essential.\r\nâ€¢	Partner with the public relations team to develop effective internal and external communication strategies to promote marketing initiatives.\r\nâ€¢	Continuously improve the health and safety of the guests and colleagues while ensuring the highest possible standards of service are being delivered.\r\nâ€¢	Be driven by achieving business goals, concepts and design principles to ensure the continuous profitability of the facility.\r\n\r\nSo what does it take to succeed in this role? \r\n\r\nâ€¢	Be a champion of leading highly active recreational establishments with exceptional knowledge of personal training, health & safety and have a strong fitness background.\r\nâ€¢	Proven track record of managing similar facilities with an attitude to deliver and have good understanding of its operation.\r\nâ€¢	Be able to treat colleagues and guests with courtesy and have a knack for building and maintaining positive relationships.\r\nâ€¢	Be motivated to sincerely provide a helping hand to the team to achieve shared goals and results.\r\nâ€¢	Have a passion to create a work environment which sparks attentive, pleasing and helpful atmosphere to the guests.\r\n\r\nIf you have the passion for hospitality with the right attitude, a growing and rewarding career awaits you. Come and join us by applying to this vacancy online.\r\nSeniority Level\r\n\r\nâ€¢	Associate\r\nIndustry\r\nâ€¢	Food & Beverages\r\nâ€¢	Retail\r\nâ€¢	Hospitality\r\n\r\nEmployment Type\r\n\r\nâ€¢	Contract\r\nJob Functions\r\nâ€¢	Management\r\nâ€¢	Customer Service\r\n', '2019-01-18'),
(152, 'Service Delivery Manager', 'MAX TECHLAB ', '', 'MAX@gmail.com ', 'Part Time', 'Colombo', '<pre><font color=\"gray\"><!-- Do Not Erase this tags--> \r\nCompany Name: MAX TECHLAB \r\nCompany Location: Colombo, LK\r\n\r\nJob description\r\nâ€¢	Provide account leadership to the service delivery team and direct teams to develop program, project, product, and business strategies, implementing resulting solutions to meet contract deliverables.\r\nâ€¢	Manage contractual cost, timelines, SLA, KPI and service or project deliverables.\r\nâ€¢	Working with clients to provide IT solutions which are aligned to their business strategy, focused on bringing new capabilities and enabling solutions which help to achieve the business goals.\r\nâ€¢	Portfolio management of managed infrastructure and outsourced services\r\nâ€¢	Manage contractual cost, schedule, and service/ product deliverables as relate to the delivery organization.\r\nâ€¢	Work with the Program Management Office (PMO) and delivery organization as a primary point of contact for client needs requirements and expectations with regard to assigned IBM team operations.\r\nâ€¢	Required Technical and Professional Expertise\r\nâ€¢	5 years experience in Similar Job role\r\n\r\nSeniority Level\r\nâ€¢	Mid-Senior level\r\n\r\nIndustry\r\nâ€¢	Information Technology & Services Computer Software Financial Services\r\nâ€¢	Employment Type\r\nâ€¢	Full-time\r\n\r\nJob Functions\r\nâ€¢	Project Management\r\nâ€ƒ\r\n', '2019-01-18'),
(153, 'Finance Intern (6 Months)', 'GKD Group ', '', 'GKDGroup@gmail.com ', 'Internship', 'colombo', '<pre><font color=\"gray\"><!-- Do Not Erase this tags--> \r\nJob description\r\nâ€¢	null Qualifications\r\nIf You Are Following;\r\nâ€¢	A university degree in Finance, Accounting or Management OR ACCA, CIMA or AAT\r\nIf You Are;\r\nâ€¢	A good communicator\r\nâ€¢	Like to challenge, change and learn\r\nâ€¢	Good with MS office packages and IT Savvy\r\nNecessarily\r\nâ€¢	Open minded\r\nâ€¢	Appreciate diversity\r\nâ€¢	Fun loving\r\nAdditional Information\r\nWhat We Offer,\r\nâ€¢	Exposure to real world business environment\r\nâ€¢	Training, Mentoring and business coaching\r\nâ€¢	Work with experienced, diverse finance professionals & representatives\r\nSeniority Level\r\nâ€¢	Internship\r\nIndustry\r\nâ€¢	Marketing & Advertising Information Technology & Services Computer Software\r\nEmployment Type\r\nâ€¢	Internship\r\nJob Functions\r\nâ€¢	Education Training\r\n', '2019-01-18'),
(154, 'Full Stack Developer', 'Debian Software Solutions Ltd', '', 'Debian@gmail.com ', 'Freelance', 'colombo', '<pre><font color=\"gray\"><!-- Do Not Erase this tags--> \r\nJob description\r\nâ€¢	A degree/diploma or similar qualifications with\r\n 1-2 Years in similar position \r\nâ€¢	Good understanding of MVC architecture\r\nâ€¢	Knowledge in handling MySQL databases.\r\nâ€¢	Experience in React JS Stack will be added advantage\r\nâ€¢	Familiar with CodeIgnitor and CMS (WordPress) frameworks\r\nâ€¢	Good communication, analytical and problem-solving skills.\r\nâ€¢	Be customer focused, team spirit and reliability and \"go-get\" attitude.\r\nâ€¢	Good command of written and spoken English would be added advantage.\r\nSeniority Level\r\nâ€¢	Mid-Senior level\r\nIndustry\r\nâ€¢	Internet\r\nEmployment Type\r\nâ€¢	Full-time\r\nJob Functions\r\nâ€¢	Design Information Technology Project Management\r\n\r\n', '2019-01-18'),
(161, 'Regional Sales Manager ', 'Cargils', '', 'cargils@gmail.com ', 'Part Time', 'Kottawa', '<pre><font color=\"gray\"><!-- Do Not Erase this tags--> \r\nRoles & Responsibilities\r\n\r\nâ€¢	Engage with country sales teams to optimize sales efforts in adherence to annual sales targets\r\nâ€¢	Manage country-specific sales pipelines and work with local sales heads to ensure local sales\r\n execution against leads\r\nâ€¢	Assist in pre-sales support for key sales pursuits that may be required from JDK HQ based in \r\nSri Lanka\r\nâ€¢	Creating cohesion between technical support teams and onsite sales teams for sales pitch\r\n formulation and product road-map development\r\nâ€¢	Consolidation and tracking of sales funnels across all countries, based on country sales team \r\nfeedback then reporting it to JDK management team\r\nâ€¢	Be responsible for performance management, of sales team reporting, forecasting, revenue analysis\r\n on assigned regions\r\nâ€¢	Drive new market expansions which may include setting up JDK offices and associated staff \r\nmobilization activities in selected countries.\r\n\r\nRequirements\r\n\r\nâ€¢	Over 5+ years in sales team building and management, with over 10+ years of overall sales and\r\n marketing experience.\r\nâ€¢	Bachelors in IT, Marketing or Business Management.\r\nâ€¢	Prior experience in managing international channel-partner eco systems and direct sales teams is a\r\n must.\r\nâ€¢	Ability to articulate and execute successful international growth strategies is a definite advantage.\r\nâ€¢	Excellent communication skills with strong interpersonal skills.\r\nâ€¢	Thrives in a dynamic environment and adapts to challenging objectives with a positive mind-set.\r\nâ€¢	Highly ambitious, self-starting individual who understands that success is their responsibility.\r\n\r\n\r\nCompany Description\r\n\r\nJDK is an award winning, multinational, paperless Board meeting automation solutions provider, \r\nrecognized for driving simple, secure, sustainable and experiential communications for Board and \r\nExecutive members.\r\n\r\nSeniority Level\r\n\r\nâ€¢	Mid-Senior level\r\nIndustry\r\nâ€¢	Computer Software\r\n\r\nâ€¢	Information Technology & Services\r\n\r\nEmployment Type\r\n\r\nâ€¢	Full-time\r\nJob Functions\r\nâ€¢	Sales\r\n\r\nâ€¢	Business Development\r\n\r\nâ€¢	Marketing\r\n', '2019-01-18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `jobdata`
--
ALTER TABLE `jobdata`
  ADD PRIMARY KEY (`job_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `jobdata`
--
ALTER TABLE `jobdata`
  MODIFY `job_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=162;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
