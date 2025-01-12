-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 07, 2025 at 04:41 PM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `aubay`
--

-- --------------------------------------------------------

--
-- Table structure for table `applications`
--

CREATE TABLE IF NOT EXISTS `applications` (
  `Score` float NOT NULL,
  `IDapp` varchar(10) NOT NULL,
  `IDjob` varchar(10) NOT NULL,
  `Date` date NOT NULL,
  `applicantName` varchar(50) NOT NULL,
  `Role` varchar(50) NOT NULL,
  `Experience` int(11) NOT NULL,
  `Diplome` varchar(50) NOT NULL,
  `Certification` varchar(50) NOT NULL,
  `Hard` varchar(50) NOT NULL,
  `Soft` varchar(50) NOT NULL,
  PRIMARY KEY (`IDapp`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `applications`
--

INSERT INTO `applications` (`Score`, `IDapp`, `IDjob`, `Date`, `applicantName`, `Role`, `Experience`, `Diplome`, `Certification`, `Hard`, `Soft`) VALUES
(52.2, '1ebn1Ezl', 'PrY5fmy8', '2024-10-01', 'Samar Chaouch', 'Data Solutions Architect', 3, 'Master', '[''DeepLearning'', ''PYTHON Training'']', '[''Python'', ''R'', ''Matlab'', ''C'', ''SQL'', ''Power BI'', ', '[''Gestion de projet'', ''Méthodologie'', ''Bureautique'),
(64.1, '1sF5tsn2', '3TBeEmyM', '2024-09-15', 'Baye Cheikh Mbaye', 'Consultant Data Integration', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Dataiku'', ''Power BI'', ''Scikit-L', '[''Communication'', "Travail d''équipe"]'),
(35.5, '1zCeeJ1p', 'kPcwTCpX', '2024-09-01', 'Xin-Ru HUANG', 'Consultant Data Management', 1, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''C++'', ''C'', ''Java'', ''Javascript''', '[''Communication'', ''Agile'']'),
(75.7, '2HOT5MNT', '94dRRUzz', '2024-08-29', 'Maxime Mendes Dos Santos', 'ML Engineer', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''TensorFlow'', ''Docker'', ''Jenkins'', ''Azu', '[''Communication'', ''Agile'']'),
(51.5, '2T7ltS7q', 'PrY5fmy8', '2024-09-21', 'Zouhair BOUHAFA', 'Data Solutions Architect', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''SQL'', ''R'', ''Python'', ''Power BI'', ''Tableau'', ''AWS', '[''Communication'', ''Agile'']'),
(68.2, '3CqMnJus', 'up5EEobn', '2024-09-05', 'Satya COLLATY', 'Consultant Data Power BI', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(73.6, '3HT7V3gl', '94dRRUzz', '2024-08-16', 'Bilal El Hammouchi', 'ML Engineer', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''TensorFlow'', ''pandas'', ''OpenAI'', ''GPT-', '[''Communication'', ''Teamwork'', ''Organization'']'),
(87.9, '3QdSjIJz', 'up5EEobn', '2024-10-15', 'Lucas Doineau', 'Consultant Data Power BI', 3, 'Diplôme d''ingénieur en énergie', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Java'', ''C'', ''Matlab/Simulink'', ', '[''Communication'', ''Agile'']'),
(85, '3W5Tpm82', 'VNVXnGR7', '2024-10-02', 'Benjamin Cruz', 'Tech Lead Data Engineering', 5, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Pyspark'', ''Deltalake'', ''Python'', ''C'', ''MySQL'', ''', '[''Communication'', ''Agile'']'),
(92.4, '4a53Nfp6', '94dRRUzz', '2024-11-08', 'Hoang Long NGUYEN', 'ML Engineer', 4, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(59.7, '4rGooc2x', 'kPcwTCpX', '2024-11-08', 'M''hamed AGUERZAME', 'Consultant Data Management', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'']', '[''Communication'', ''Agile'']'),
(85.8, '5bhAAACu', '94dRRUzz', '2024-10-25', 'Riccardo Taiello', 'ML Engineer', 3, 'Doctorat', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''PyTorch'', ''Keras'', ''Flower'', ''PySpark''', '[''Communication'', ''Agile'']'),
(78.7, '5RhhkhOl', 'kPcwTCpX', '2024-11-01', 'Luka Leinenweber', 'Consultant Data Management', 5, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(88.2, '63K5A6Qz', '94dRRUzz', '2024-08-19', 'Dat NGUYEN', 'ML Engineer', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''C++'', ''Pandas'', ''NumPy'', ''Matplotlib'',', '[''Communication'', ''Collaboration'', ''Problem-solvin'),
(81, '66jIJCWG', 'kPcwTCpX', '2024-10-24', 'Kévin LANOIX', 'Consultant Data Management', 6, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Adobe Campaign'', ''AEM'', ''Siebel'', ''AIA'', ''Inform', '[''Créatif'', ''Communication'', ''Agile'']'),
(71.3, '6LjV7Yov', '94dRRUzz', '2024-09-14', 'John Carlsson', 'ML Engineer', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''Java'', ''Matlab'', ''CFD'', ''HPC'', ''Mechan', '[''Communication'', ''Agile'']'),
(93, '6Q6khFTv', 'up5EEobn', '2024-10-23', 'Lahcen OUTALAT', 'Consultant Data Power BI', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''SQL'', ''Power BI'', ''Tableau'', ''R studio'', ''Excel''', '[''Collaboration'', ''Organisation'', ''Dynamisme'', ''Au'),
(87.3, '7JG1iPcr', 'up5EEobn', '2024-10-27', 'Habib KOFFI', 'Consultant Data Power BI', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''SQL'', ''Python'', ''Databricks'', ''Snowflake'']', '[''Communication'', ''Agile'']'),
(73.8, '8EW4GtNY', 'up5EEobn', '2024-11-03', 'Rayan ABDELMOUMENE', 'Consultant Data Power BI', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Power Bi'', ''Power Query'', ''Tableau'', ''QlikSence''', '[''Communication'', ''Agile'']'),
(85.6, '99ZE3GFX', '94dRRUzz', '2024-08-05', 'Badredin Belachheb', 'ML Engineer', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''C++'', ''VBA'', ''LaTeX'', ''Microsoft Offic', '[''Communication'', ''Analyse numérique'', ''Mathématiq'),
(71.6, '9oilO3w2', '94dRRUzz', '2024-10-27', 'Santiago Quinteros', 'ML Engineer', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''Pytorch'', ''VTK'', ''OpenCV'', ''Matlab'', ''', '[''Team spirit'', ''Commitment'', ''Willingness to lear'),
(92.7, 'A29H0H6i', '94dRRUzz', '2024-10-30', 'Abdallahi DAH', 'ML Engineer', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(41.2, 'APIrRWWQ', '5Jr6sbd3', '2024-08-10', 'Georges Chtaioui', 'Lead Power BI', 2, 'Bachelor', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'']', '[''Communication'', ''Agile'']'),
(51.2, 'bLimFWPv', 'kPcwTCpX', '2024-08-23', 'Said Chaiboub', 'Consultant Data Management', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''SQL'', ''SAP'', ''Power BI'', ''VBA'', ''Python'', ''Kuber', '[''Communication'', ''Gestion de projet'']'),
(86.4, 'BNVjsuVe', 'up5EEobn', '2024-10-18', 'eric rajaspera', 'Consultant Data Power BI', 6, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'']', '[''Communication'', ''Agile'']'),
(83.4, 'bvuArSYv', '3TBeEmyM', '2024-10-07', 'Babacar Gueye', 'Consultant Data Integration', 3, 'Master', '[''Tableau Desktop Specialist'', ''AWS Cloud Practiti', '[''Python'', ''SQL'', ''Data Wrangling'', ''Docker'', ''Kub', '[''Communication interculturelle'', ''Leadership'', ''C'),
(54.3, 'cn8SnMUv', 'up5EEobn', '2024-09-15', 'Bruno Santos', 'Consultant Data Power BI', 1, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Power BI'', ''Big Data Analysis'',', '[''Communication'', ''Agile'']'),
(66.9, 'ctnylm9m', '94dRRUzz', '2024-10-28', 'Darshan Love Kongo Bodingany', 'ML Engineer', 2, 'Ingénieur en automatique et systèmes embarqués', '[''Machine Learning Specialization - Coursera DeepL', '[''Python'', ''Tensorflow/Keras'', ''Pandas'', ''Computer', '[''Communication'', ''Agile'']'),
(69, 'DmqUj34M', 'up5EEobn', '2024-10-29', 'Lidia Sadi', 'Consultant Data Power BI', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Bash'', ''Spark'', ''HTML'', ''CSS'', ', '[''Communication'', ''Agile'']'),
(69.1, 'Ds2I3eHs', 'up5EEobn', '2024-09-24', 'Ahmed Moussa', 'Consultant Data Power BI', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(49.2, 'Du6cpzme', 'yv8fyWon', '2024-08-04', 'Florian Legrand', 'Consultant ETL IBM DataStage', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(85.8, 'dVSa6uir', 'up5EEobn', '2024-10-13', 'Abir BRAHEM', 'Consultant Data Power BI', 7, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(85.4, 'efidPAds', 'up5EEobn', '2024-09-27', 'Nesrine Haddad', 'Consultant Data Power BI', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'']', '[''Communication'', ''Agile'']'),
(48.2, 'eFrX7uHg', 'up5EEobn', '2024-09-28', 'Moussa Konaté', 'Consultant Data Power BI', 1, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(53.2, 'EIPbJrHI', 'up5EEobn', '2024-09-28', 'Keltoum OUTALEB', 'Consultant Data Power BI', 1, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'']', '[''Communication'', ''Agile'']'),
(39.7, 'ew1b3uH8', '94dRRUzz', '2024-08-07', 'Ilias Chaieb', 'ML Engineer', 0, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''PyTorch'', ''TensorFlow'', ''Keras'', ''Open', '[''Communication'', ''Agile'']'),
(69.5, 'eY1eAlpJ', '3TBeEmyM', '2024-08-25', 'Salma Sghouri', 'Consultant Data Integration', 2, 'Master', '[''Informatica'', ''Talend'']', '[''SQL'', ''Python'', ''PowerBI'', ''Talend'', ''DataViz'', ', '[''Communication'', ''Agile'']'),
(33.9, 'FGh7bFJo', '94dRRUzz', '2024-11-04', 'Hamid ADENLE', 'ML Engineer', 1, 'Baccalauréat Scientifique', '[]', '[''PHP'', ''JavaScript'', ''SQL'', ''Git'', ''WordPress'', ''', '[''Organisé'', ''Autonome'', "Esprit d''équipe", ''Ambit'),
(94.7, 'FkZYyYPJ', '94dRRUzz', '2024-09-08', 'Assitan Sineyoko', 'ML Engineer', 3, 'Diplôme d''ingénieur Data et Intelligence Artificie', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'', ''Kube', '[''Communication'', ''Agile'']'),
(89.7, 'fw5ZeztZ', '94dRRUzz', '2024-09-20', 'Leelav Kareem', 'ML Engineer', 4, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'']', '[''Communication'', ''Agile'']'),
(52.8, 'gF9hddtC', 'kPcwTCpX', '2024-08-17', 'Moussa Marega', 'Consultant Data Management', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Talend'', ''Data Iku'', ''Power BI'', ''MySQL'', ''Postg', '[''Communication'', ''Agile'']'),
(63.4, 'GJExfqZW', 'VNVXnGR7', '2024-08-10', 'Mansor Gueye', 'Tech Lead Data Engineering', 3, 'Master', '[''GCP Professional Solutions Architect'', ''GCP Prof', '[''Python'', ''SQL'', ''Bash'', ''DBT'', ''PySpark'', ''Bigqu', '[''Agile'', ''Jira'', ''Con?uence'']'),
(58.4, 'GJKXwr98', '94dRRUzz', '2024-10-06', 'Abdelghani BENRABIA', 'ML Engineer', 1, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'']', '[''Communication'', ''Agile'']'),
(69.4, 'gjWi2OlD', 'kPcwTCpX', '2024-08-01', 'Reda ZAKARYA', 'Consultant Data Management', 4, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''R'', ''Python'', ''C'', ''C++'', ''JAVA'', ''PHP'', ''XML'', ', '[''Leadership'', ''Communication'', "Travail d''équipe"'),
(52.3, 'GQgQSzAh', 'PrY5fmy8', '2024-09-02', 'Khaled MEBHAH', 'Data Solutions Architect', 3, 'Master', '[''Azure Data Fundamentals'', ''Designing Microsoft A', '[''Python'', ''Snowflake'', ''BigQuery'', ''Azure'', ''Dock', '[''Communication'', ''Agile'']'),
(65.9, 'Gr7fESjQ', '3TBeEmyM', '2024-08-20', 'Aghilas SMAIL', 'Consultant Data Integration', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'', ''Kube', '[''Communication'', ''Agile'']'),
(72.5, 'gY0ZWH06', 'up5EEobn', '2024-09-23', 'Joffrey Pelletier', 'Consultant Data Power BI', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''SQL'', ''Python'', ''Excel'', ''Power BI'', ''Tableau'', ', '[''Communication'', ''Agile'']'),
(54.9, 'h4ulG9dI', '94dRRUzz', '2024-08-16', 'Rayen Chenbeh', 'ML Engineer', 1, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Pandas'', ''Classic ML Libraries (xgboost, scikit-', '[''Communication'', ''Agile'']'),
(90.7, 'h9rfyqjV', '94dRRUzz', '2024-08-17', 'Sriram Vadlamani', 'ML Engineer', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Go'', ''Golang'', ''Python'', ''SQL'', ''Databricks'', ''S', '[''Communication'', ''Agile'']'),
(54.8, 'hdBM2kfp', 'PrY5fmy8', '2024-09-17', 'Fadwa Mouhdi', 'Data Solutions Architect', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Docker'', ''CI/CD'', ''Linux'', ''Git', '[''Communication'', ''Agile'']'),
(85.8, 'hE90jSAV', 'up5EEobn', '2024-10-08', 'Ania Bougherara', 'Consultant Data Power BI', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'', ''Kube', '[''Communication'', ''Agile'']'),
(94.1, 'HhDhkKqN', '94dRRUzz', '2024-09-11', 'Marc Ganet', 'ML Engineer', 4, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(70.1, 'hHxubss6', 'VNVXnGR7', '2024-08-08', 'KHALYFA Fatiha', 'Tech Lead Data Engineering', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(73.1, 'HNLkurTv', '94dRRUzz', '2024-09-06', 'Kouceila MALLOUL', 'ML Engineer', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''Power BI'', ''SQL'', ''MongoDB'', ''Cassandr', '[''Communication'', ''Agile'']'),
(51.5, 'I1e0rrWc', 'PrY5fmy8', '2024-08-22', 'Dyhia Medjouti', 'Data Solutions Architect', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''SQL'', ''Java'', ''PHP'', ''HTML/CSS'', ''C'', ''Python'', ', '[''Communication'', ''Agile'']'),
(91.4, 'ieUSj5uC', '94dRRUzz', '2024-09-21', 'Léo Porte', 'ML Engineer', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'']', '[''Communication'', ''Agile'']'),
(53, 'IJ5l3p4B', '5Jr6sbd3', '2024-08-09', 'Mariem Arfaoui', 'Lead Power BI', 3, 'Master', '[''PL-300'']', '[''Power BI'', ''SQL'', ''Tabular Editor v2'', ''Server 2', '[''Créative'', ''Rigoureuse'', ''Désireuse de relever d'),
(54.1, 'iMw8tOPN', 'up5EEobn', '2024-09-27', 'Mohamad Ali Ghaddar', 'Consultant Data Power BI', 1, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'', ''Kube', '[''Communication'', ''Agile'']'),
(75.6, 'iRrJ2iVa', '94dRRUzz', '2024-11-05', 'Mohamad Hussein Tfaily', 'ML Engineer', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'']', '[''Communication'', ''Agile'']'),
(86.6, 'iS7NtrrG', 'up5EEobn', '2024-10-05', 'Ines Hedhili', 'Consultant Data Power BI', 4, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(57.2, 'ITDyXnzZ', 'up5EEobn', '2024-09-15', 'Aya SAIDI', 'Consultant Data Power BI', 1, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Power BI'', ''DAX'', ''Excel'', ''Python'', ''SQL'', ''Pos', '[''Communication'', ''Résolution de problèmes'', ''Gest'),
(72.7, 'J3XhgeVR', 'up5EEobn', '2024-10-04', 'Karim Marzouki', 'Consultant Data Power BI', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Power BI'', ''Python'', ''SQL'', ''Databricks'', ''Snowf', '[''Communication'', ''Agile'']'),
(76.1, 'jcwa0IsQ', '3TBeEmyM', '2024-09-27', 'Ramzi Tari', 'Consultant Data Integration', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Talend Open Studio'', ''Shell'', ''TAC'', ''Oracle Sql', '[''Communication'', ''Agile'']'),
(80.5, 'JJX1q2V5', '3TBeEmyM', '2024-08-21', 'kaoutar iaallaten', 'Consultant Data Integration', 4, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(84.9, 'JKj6cyAL', 'up5EEobn', '2024-09-19', 'Nouhaila Chergui-Abbouda', 'Consultant Data Power BI', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'', ''Kube', '[''Communication'', ''Agile'']'),
(71.2, 'JqUltXay', 'up5EEobn', '2024-09-09', 'Imane berjaoui', 'Consultant Data Power BI', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''VBA'', ''Python'', ''SQL'', ''ERP-SAP'', ''Kubernetes'', ', '[''Communication'', ''Agile'']'),
(47.8, 'jsSlAb0I', '3TBeEmyM', '2024-08-15', 'Mehdi Balbali', 'Consultant Data Integration', 1, 'Master', '[''DataikuCoreDesigner'', ''DeepLearningFundamentals''', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'']', '[''Communication'', ''Agile'']'),
(87.3, 'jW2lDaFV', 'up5EEobn', '2024-10-27', 'Mounya KAZI AOUAL, Ph.D', 'Consultant Data Power BI', 7, 'Doctorat', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Power BI'', ''Tableau'', ''Looker S', '[''Communication'', ''Pédagogie'', ''Esprit analytique'''),
(84.1, 'K1LMwenp', '3TBeEmyM', '2024-10-23', 'Fabien Nocart', 'Consultant Data Integration', 18, 'Maîtrise en finance et gestion', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Talend'', ''Oracle'', ''PostgreSQL'', ''SQL'', ''VBA'', ''', '[''Autonome'', ''Persévérant'', ''Patient'', ''Curiosité'''),
(80.8, 'KEGzYQhm', '3TBeEmyM', '2024-11-05', 'Khaled MEBHAH', 'Consultant Data Integration', 3, 'Master', '[''Azure Data Fundamentals'', ''Designing Microsoft A', '[''Python'', ''Snowflake'', ''BigQuery'', ''Docker'', ''Git', '[''Communication'', ''Agile'']'),
(72.4, 'kirSdUNo', '94dRRUzz', '2024-08-11', 'chaimae khebba', 'ML Engineer', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''ETL'', ''QlikSense'', ''SQL'', ''Python'', ''PostgreSQL''', '[''Communication'', ''Collaboration'', ''Agile'']'),
(69.1, 'kQQKuKl9', '3TBeEmyM', '2024-10-08', 'Anis SI YOUCEF', 'Consultant Data Integration', 2, 'Master', '[''Talend Data Integration Certified Developer'', ''T', '[''Talend Data Integration'', ''Talend Administration', '[''Communication'', "Travail d''équipe", ''Résolution '),
(87.1, 'kyGsDBYK', 'up5EEobn', '2024-09-18', 'Afnane Tibai', 'Consultant Data Power BI', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'']', '[''Communication'', ''Agile'']'),
(65.3, 'LBxg4hiq', 'up5EEobn', '2024-10-24', 'Yassir Aoufi', 'Consultant Data Power BI', 2, 'License', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''SQL'', ''Power BI'', ''Tableau'', ''Python'', ''Hadoop'',', '[''Communication'', ''Agile'', ''Souci du détail'']'),
(39.6, 'LESWfI4i', 'kPcwTCpX', '2024-10-08', 'Souhail ANIBA', 'Consultant Data Management', 1, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'']', '[''Communication'', ''Agile'']'),
(50, 'lIik1gwY', 'yv8fyWon', '2024-08-02', 'Sergueï (Serhii) Borysov', 'Consultant ETL IBM DataStage', 2, 'Master', '[''ORACLE DATA INTEGRATOR 12 - Développeur'', "R pou', '[''ODI'', ''SQL'', ''Python'', ''Pandas'', ''QGIS'', ''RStudi', '[''Communication'', ''Agile'']'),
(90, 'LM1pEMHI', 'up5EEobn', '2024-09-23', 'Aurélien Diop Lascroux', 'Consultant Data Power BI', 6, 'Master', '[''Power BI Data Analyst Associate'']', '[''Python'', ''SQL'', ''Microsoft Power BI'', ''MS Office', '[''Travailler en équipe'', "Faire preuve d''autonomie'),
(49, 'LPd2CiXx', 'kPcwTCpX', '2024-11-04', 'Hamza Himmiche', 'Consultant Data Management', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Qlik view'', ''Power BI'', ''Ms Wor', '[''Communication'', ''Travail en équipe'']'),
(95, 'LwyF2SOO', '94dRRUzz', '2024-10-27', 'Nazih Kaf', 'ML Engineer', 4, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(68.5, 'm3etUPUL', 'up5EEobn', '2024-10-05', 'Lusik Nersesyan', 'Consultant Data Power BI', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'']', '[''Communication'', ''Agile'']'),
(82.4, 'mJpANcJF', '3TBeEmyM', '2024-10-11', 'Mahdi Iguenad', 'Consultant Data Integration', 4, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(92.4, 'N1KX6SlV', '94dRRUzz', '2024-10-18', 'Lucas Astié', 'ML Engineer', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Team Collaboration'', ''Leadershi'),
(86.8, 'NuqByMBq', 'up5EEobn', '2024-08-24', 'Astrid GUILLAUME', 'Consultant Data Power BI', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'']', '[''Communication'', ''Agile'']'),
(70.8, 'oK9hDA1y', '3TBeEmyM', '2024-09-26', 'Souleymane SIBY', 'Consultant Data Integration', 2, 'Master', '[''PL-300 (Microsoft Data Analyst)'', ''Talend Data I', '[''SQL'', ''Python'', ''Power BI'', ''Talend'', ''Datawareh', '[''Communication'', ''Esprit analytique et critique'','),
(66.5, 'OXSXsdOE', '3TBeEmyM', '2024-08-08', 'Dyhia Medjouti', 'Consultant Data Integration', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''SQL'', ''Java'', ''PHP'', ''HTML/CSS'', ''C'', ''Python'', ', '[''Communication'', ''Agile'']'),
(79.7, 'P274r53Q', '94dRRUzz', '2024-08-18', 'Florian Legrand', 'ML Engineer', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(85.8, 'P2wDGCWk', '5Jr6sbd3', '2024-09-06', 'Patrick Imbault', 'Lead Power BI', 21, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(58.4, 'P74fh0cu', 'yv8fyWon', '2024-09-03', 'Meriem AMERAOUI', 'Consultant ETL IBM DataStage', 3, 'Master', '[''AWS Certified Cloud Practitioner - Foundational''', '[''Python'', ''Java'', ''SQL'', ''C/C++'', ''XML'', ''SPARQL''', '[''Communication'', ''Agile'']'),
(81.9, 'pTZmlLQy', '94dRRUzz', '2024-10-20', 'Adnan Anouzla', 'ML Engineer', 3, 'Master', '[''HCIA: AI'', ''5GetBigData'']', '[''Python'', ''Java'', ''R'', ''C++'', ''MySql'', ''Microsoft', '[''Communication'', ''Collaboration'', ''Proactivité'']'),
(74.4, 'pyeoGICz', '94dRRUzz', '2024-08-08', 'Oussama Elmoujtahid', 'ML Engineer', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Pandas'', ''NumPy'', ''Scikit-learn', '[''Communication'', ''Agile'']'),
(70.3, 'qmp3WUVu', '94dRRUzz', '2024-10-31', 'Walid Bensefia', 'ML Engineer', 2, 'Master', '[''AWS'']', '[''Python'', ''SQL'', ''PySpark'', ''Matplotlib'', ''Seabor', '[''Clairvoyance'', ''Adaptabilité'', ''Leadership'', ''Cr'),
(66.8, 'QVUYcJIw', '94dRRUzz', '2024-11-01', 'Mohammed Oussama BENYAHIA', 'ML Engineer', 2, 'Master', '[''Neo4j & LLM Fundamentals'', ''Neo4j Graph Data Sci', '[''Python'', ''SQL'', ''MongoDB'', ''Neo4j'', ''HTML/CSS/JS', '[''Communication'', ''Agile'']'),
(55.2, 'qXXqsLPb', '94dRRUzz', '2024-10-06', 'Abderaouf Boudia', 'ML Engineer', 1, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''Pytorch'', ''Openmmlab'', ''OpenCV'', ''Scik', '[''Communication'', ''Agile'']'),
(58.3, 'RBATSkXv', 'yv8fyWon', '2024-08-24', 'Babacar Gueye', 'Consultant ETL IBM DataStage', 3, 'Master', '[''Databricks Certified Associate Dev'', ''Microsoft ', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'', ''Kube', '[''Communication'', ''Agile'']'),
(87.2, 'Rf3BozOH', 'up5EEobn', '2024-09-08', 'Edwin Li', 'Consultant Data Power BI', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Power BI'', ''Docker'', ''HTML'', ''C', '[''Communication'', ''Autonomie'', ''Curiosite'']'),
(88.5, 'Rgi3dxOG', '94dRRUzz', '2024-10-30', 'Taha CHAARI', 'ML Engineer', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''C'', ''KNN + DTW'', ''RNN'', ''LSTM'', ''Autoe', '[''Communication'', ''Agile'']'),
(80.7, 'rz1y0MSe', 'up5EEobn', '2024-08-01', 'Maxime Tellier', 'Consultant Data Power BI', 8, 'Certificat Professionnel Data Analyst (RNCP-Niveau', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''SQL'', ''Python'', ''DAX'', ''Power Automate'', ''Power ', '[''Communication'', ''Agile'']'),
(73.3, 'SMknHyk0', 'up5EEobn', '2024-09-04', 'Emna Ben Chaabane', 'Consultant Data Power BI', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''SQL'', ''Power BI'', ''Tableau'', ''Python'', ''JavaScri', '[''Communication'', ''Agile'']'),
(71.5, 'SOxnbzEf', 'kPcwTCpX', '2024-09-12', 'Moucharaph OKE', 'Consultant Data Management', 4, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'']', '[''Communication'', ''Agile'']'),
(72, 'ssFzkN9z', 'kPcwTCpX', '2024-11-02', 'nahed ben mohamed', 'Consultant Data Management', 4, 'Bachelor''s degree', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''SQL'', ''Power BI'', ''SAP BO'', ''Talend'', ''Kubernete', '[''Communication'', ''Agile'']'),
(57.3, 'suKIEIa0', 'kPcwTCpX', '2024-08-13', 'Anaïs Tinhinane AMARA', 'Consultant Data Management', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Tableau Desktop'', ''Power BI'', ''SQL'', ''Business I', '[''Communication'', ''Agile'', ''Adaptability'', ''Time M'),
(45.1, 'thfi6Q5r', 'up5EEobn', '2024-08-29', 'Hiba TAHIR', 'Consultant Data Power BI', 1, 'Master', '[''AWS'']', '[''Python'', ''SQL'', ''Docker'', ''Teradata'', ''Kubernete', '[''Créativité'', ''Rigoureuse'', ''Écoute active'', "Esp'),
(91.4, 'U2olqtRz', '94dRRUzz', '2024-09-13', 'Saeb Tounsi', 'ML Engineer', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'']', '[''Communication'', ''Agile'']'),
(84.8, 'Udtjg7Y5', 'up5EEobn', '2024-10-02', 'Salma Chebbi', 'Consultant Data Power BI', 4, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(71.4, 'uGOIINMW', 'up5EEobn', '2024-08-20', 'Elias Bengoua Montero', 'Consultant Data Power BI', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''SQL'', ''Power BI'', ''Python'', ''Databricks'', ''Snowf', '[''Communication'', ''Agile'']'),
(50.3, 'uL3ovNW2', 'VNVXnGR7', '2024-09-10', 'Ines Taibi', 'Tech Lead Data Engineering', 1, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''SQL'', ''Python'', ''Databricks'', ''Snowflake'']', '[''Communication'', ''Agile'']'),
(78.8, 'UnIJki94', 'up5EEobn', '2024-09-19', 'Solène Pied', 'Consultant Data Power BI', 3, 'Double diplôme Ingénieur Manager', '[''Google Analytics'', ''Le marketing numérique'', ''Vo', '[''Pack Office'', ''WordPress'', ''Meta my business'', ''', '[''Communication'', ''Agile'']'),
(93.1, 'uRHocfZP', 'up5EEobn', '2024-08-06', 'Narindra Ny Aina RANDRIAMANJAKA', 'Consultant Data Power BI', 6, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Microsoft Fabric'', ''Microsoft Power BI'', ''Micros', '[''Customer Orientation'', ''Teamwork'', ''Adaptability'),
(77.8, 'uX7ipteZ', '94dRRUzz', '2024-08-15', 'Francis Methery', 'ML Engineer', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(50.4, 'v7mmzUB3', 'kPcwTCpX', '2024-10-31', 'Nadir BORDJAH', 'Consultant Data Management', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'']', '[''Communication'', ''Agile'']'),
(61, 'VKMkEmSQ', 'up5EEobn', '2024-08-30', 'Pierfrancesco Ettorre', 'Consultant Data Power BI', 2, 'Master', '[''Safe for Lean Enterprise 6.0 (Scaled Agile Frame', '[''Strategic planning'', ''Logistics'', ''Product manag', '[]'),
(87.9, 'vzFlObxt', 'up5EEobn', '2024-09-16', 'Sai Sandesh Nagarur', 'Consultant Data Power BI', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''PySpark'', ''Tableau'', ''Power BI''', '[''Communication'', ''Agile'']'),
(81.2, 'wj06L5Wa', '3TBeEmyM', '2024-08-20', 'MOUAD EL MEADY', 'Consultant Data Integration', 4, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(87.7, 'wnNYdCWn', '94dRRUzz', '2024-10-01', 'Shashank Vaidya', 'ML Engineer', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''PyTorch'', ''TensorFlow/keras'', ''FastAPI'', ''Stream', '[''Communication'', ''Agile'']'),
(88.9, 'wZSHx19c', '94dRRUzz', '2024-10-05', 'Marianne Métais', 'ML Engineer', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''PyTorch'', ''Pandas'', ''NumPy'', ''NLP'', ''L', '[''Teamwork'', ''Problem-solving'', ''Adaptivity'', ''Com'),
(69.6, 'X5iTvM3I', 'up5EEobn', '2024-08-31', 'Bilal Menniti', 'Consultant Data Power BI', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'']', '["Capacité d''adaptation", ''Logique'', ''Rigueur'', ''A'),
(48.6, 'x6CrAl7y', '94dRRUzz', '2024-08-06', 'Yousra Bribri', 'ML Engineer', 1, 'Master', '[''R Programming (Coursera)'', ''SQL for Data Science', '[''Python'', ''SQL'', ''R'', ''Stata'', ''VBA'', ''PowerBi (D', '[''Communication'', ''Agile'']'),
(57.1, 'X6MHkE2Z', '94dRRUzz', '2024-09-23', 'Ahmad Ghalawinji', 'ML Engineer', 1, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''Azure'', ''Spark'', ''Databricks'', ''Linux''', '[''Communication'', ''Agile'']'),
(80.1, 'XP8JGCGf', '94dRRUzz', '2024-09-07', 'Eya Latrous', 'ML Engineer', 3, 'Diplôme ingénieurs – Spécialité Génie Industriel', '[''Professional Scrum Master and Product Owner Cour', '[''VBA'', ''SAS'', ''R'', ''Power BI'', ''Python'', ''SQL'', ''', '[''Communication'', ''Agile'']'),
(85.7, 'xU5UNGeh', 'up5EEobn', '2024-08-14', 'Alhusain AL ASMI', 'Consultant Data Power BI', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(77.3, 'XZZjvhUU', 'up5EEobn', '2024-09-09', 'Gaëtan Verbaere', 'Consultant Data Power BI', 4, 'Master', '[''Google'', ''Datorama'']', '[''HTML'', ''CSS'', ''Javascript'', ''SQL'', ''Regex'', ''Pho', '[''Communication'', ''Agile'']'),
(70.5, 'Y9c5bM5d', 'up5EEobn', '2024-10-09', 'Mouhamed Niang', 'Consultant Data Power BI', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Databricks'', ''Snowflake'']', '[''Communication'', ''Agile'']'),
(88, 'yAUchQfe', 'up5EEobn', '2024-08-10', 'Judicaël SEGBONOU', 'Consultant Data Power BI', 6, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(83, 'yEN0CywZ', '3TBeEmyM', '2024-08-11', 'Rassim Amoura', 'Consultant Data Integration', 3, 'Cycle Ingénieur Informatique (Bac +5)', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(55.7, 'yfNaz9Am', 'yv8fyWon', '2024-08-24', 'lamiae sebbarh', 'Consultant ETL IBM DataStage', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(63.1, 'YUTyBdr0', '3TBeEmyM', '2024-08-04', 'Ahmed Bekkari', 'Consultant Data Integration', 2, 'Diplôme d''Ingénieur en Informatique Données Usages', '[''Coursera'', ''Machine Learning'']', '[''Python'', ''Java'', ''SQL'', ''JavaScript'', ''TensorFlo', '[''Communication'', ''Agile'']'),
(60.3, 'ZdhdrLDV', 'kPcwTCpX', '2024-09-17', 'Rassim Amoura', 'Consultant Data Management', 3, 'Cycle Ingénieur Informatique (Bac +5)', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(70.3, 'ZIhaj9yD', 'up5EEobn', '2024-10-15', 'Florian Legrand', 'Consultant Data Power BI', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Sno', '[''Communication'', ''Agile'']'),
(71.2, 'zpD7qqKa', 'up5EEobn', '2024-10-30', 'Stella TCHANA', 'Consultant Data Power BI', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''R'', ''Power BI'', ''Tableau'', ''Qli', '[''Travail en équipe'', ''Adaptabilité'']'),
(73.2, 'zr3DA71U', 'up5EEobn', '2024-10-05', 'Zeinabou Amadou Thiam', 'Consultant Data Power BI', 2, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analyt', '[''Python'', ''SQL'', ''Power BI'', ''Excel'', ''MySQL'']', '[''Communication'', ''Analyse'', "Esprit d''équipe"]');

-- --------------------------------------------------------

--
-- Table structure for table `job`
--

CREATE TABLE IF NOT EXISTS `job` (
  `IDjob` varchar(8) NOT NULL,
  `Role` varchar(50) NOT NULL,
  `date` date NOT NULL,
  `experience` int(50) NOT NULL,
  `diplome` varchar(50) NOT NULL,
  `certification` varchar(100) NOT NULL,
  `hard` varchar(100) NOT NULL,
  `soft` varchar(11) NOT NULL,
  PRIMARY KEY (`IDjob`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `job`
--

INSERT INTO `job` (`IDjob`, `Role`, `date`, `experience`, `diplome`, `certification`, `hard`, `soft`) VALUES
('3TBeEmyM', 'Consultant Data Integration', '2024-09-21', 3, 'Master', '[''Informatica Intelligent Data Management Cloud (IDMC)'', ''Talend Cloud'']', '[''SQL'', ''Informatica'', ''Talend'', ''ETL/ELT'', ''ESB'', ''EAI'', ''API Management'', ''Talend ESB'', ''MuleSoft''', '[''Communica'),
('5Jr6sbd3', 'Lead Power BI', '2024-09-30', 7, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analytics Engineer Associate'']', '[''Power BI'', ''SQL'', ''DAX'', ''M'', ''Data Architecture'', ''Data Governance'', ''Data Modeling'', ''Data Integ', '[''Communica'),
('94dRRUzz', 'ML Engineer', '2024-09-20', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analytics Engineer Associate'', ''AWS'']', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Snowflake'']', '[''Communica'),
('b8OruKB3', 'Generative AI Engineer', '2024-08-22', 5, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analytics Engineer Associate'', ''AWS'']', '[''Python'', ''LLM'', ''RAG'', ''CoT'', ''LangChain'', ''Haystack'', ''LlamaIndex'']', '[''Communica'),
('kPcwTCpX', 'Consultant Data Management', '2024-09-19', 5, 'Master', '[''Certified Data Management Professional (CDMP) du DAMA International'']', '[''Data Governance'', ''Data Management'', ''Data Quality'', ''Data Modeling'', ''Data Catalog'', ''Informatica', '[''Strategic'),
('MJcuEoJB', 'Consultant Data Qlik', '2024-09-26', 5, 'Master', '[''Qlik Sense Business Analyst'']', '[''QlikView'', ''Qlik Sense'', ''Qlik NPrinting'', ''SQL'', ''Data Viz'', ''Data Analytics'', ''Data Engineering''', '[''Communica'),
('oCkNViVk', 'Data Engineer', '2024-10-29', 2, 'Master', '[''AWS'']', '[''Hadoop'', ''Spark'', ''Kafka'', ''Java'', ''Scala'', ''Python'', ''DevOps'', ''CI/CD'']', '[''Communica'),
('ONLEZan4', 'Consultant Teradata', '2024-08-22', 5, 'Master', '[''Teradata Certified Professional'', ''Teradata Certified Master'', ''Teradata Certified Enterprise Arch', '[''Teradata'', ''TPT'', ''MultiLoad'', ''FastLoad'', ''FastExport'', ''BTEQ'', ''SQL'', ''ETL'', ''DataStage'', ''Infor', '[''Communica'),
('PrY5fmy8', 'Data Solutions Architect', '2024-10-03', 8, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analytics Engineer Associate'', ''AWS'']', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Snowflake'']', '[''Communica'),
('up5EEobn', 'Consultant Data Power BI', '2024-10-09', 3, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analytics Engineer Associate'']', '[''Power BI'', ''SQL'', ''DAX'', ''M'', ''Data Quality'', ''Data Visualization'', ''Agile'', ''Data Architecture'', ', '[''Communica'),
('VNVXnGR7', 'Tech Lead Data Engineering', '2024-09-15', 6, 'Master', '[''Power BI Data Analyst Associate'', ''Fabric Analytics Engineer Associate'', ''AWS'']', '[''Kubernetes'', ''Python'', ''SQL'', ''Databricks'', ''Snowflake'']', '[''Communica'),
('yv8fyWon', 'Consultant ETL IBM DataStage', '2024-08-28', 5, 'Master', '[''IBM DataStage'', ''IBM DB2'', ''Microsoft SQL Server'', ''Oracle'', ''Teradata'']', '[''SQL'', ''modélisation relationnelle de données'', ''IBM DataStage PX'']', '[''Communica');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
