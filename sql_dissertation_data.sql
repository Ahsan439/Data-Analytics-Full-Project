--
-- PostgreSQL database dump
--

-- Dumped from database version 14.2
-- Dumped by pg_dump version 14.0

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: mytable; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.mytable (
    serial_no integer NOT NULL,
    time_period date NOT NULL,
    graduate_characteristic character varying(24) NOT NULL,
    graduate_breakdown character varying(64) NOT NULL,
    median integer NOT NULL
);


ALTER TABLE public.mytable OWNER TO postgres;

--
-- Data for Name: mytable; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.mytable VALUES
	(1, '2019-01-01', 'Gender', 'Gender Male', 40000),
	(2, '2019-01-01', 'Gender', 'Gender Female', 30000),
	(3, '2019-01-01', 'Ethnicity', 'White', 34500),
	(4, '2019-01-01', 'Ethnicity', 'Asian or Asian British', 35000),
	(5, '2019-01-01', 'Ethnicity', 'Black or African or Caribbean or Black British', 29000),
	(6, '2019-01-01', 'Ethnicity', 'Other ethnic group', 32000),
	(7, '2019-01-01', 'Disability status', 'Equality Act Disabled', 30000),
	(8, '2019-01-01', 'Disability status', 'Not Equality Act Disabled', 35000),
	(9, '2019-01-01', 'Degree class', 'First Class', 33000),
	(10, '2019-01-01', 'Degree class', 'Upper Second 2:1', 35000),
	(11, '2019-01-01', 'Degree class', 'Lower Second 2:2', 34000),
	(12, '2019-01-01', 'Degree class', 'Third Class', 31000),
	(13, '2019-01-01', 'Subject Group', 'Subject Group STEM', 36000),
	(14, '2019-01-01', 'Subject Group', 'Subject Group LEM', 37000),
	(15, '2019-01-01', 'Subject Group', 'Subject Group OSSAH', 30000),
	(16, '2019-01-01', 'Occupation', 'Occupation Managers or Directors or Senior Officials', 50000),
	(17, '2019-01-01', 'Occupation', 'Occupation Professional Occupations', 39000),
	(18, '2019-01-01', 'Occupation', 'Occupation Associate Professional And Technical Occupations', 33000),
	(19, '2019-01-01', 'Occupation', 'Occupation Medium Skilled Employment', 22000),
	(20, '2019-01-01', 'Occupation', 'Occupation Low Skilled Employment', 21500),
	(21, '2019-01-01', 'Industry', 'Industry Manufacturing', 39000),
	(22, '2019-01-01', 'Industry', 'Industry Construction', 39000),
	(23, '2019-01-01', 'Industry', 'Industry Distribution or Hotels or Restaurants', 25000),
	(24, '2019-01-01', 'Industry', 'Industry Transport and Communication', 40000),
	(25, '2019-01-01', 'Industry', 'Industry Banking and Finance', 40000),
	(26, '2019-01-01', 'Industry', 'Industry Public Admin or Education or Health', 31000),
	(27, '2019-01-01', 'Government Office Region', 'Region North East', 30000),
	(28, '2019-01-01', 'Government Office Region', 'North West (inc Merseyside)', 32000),
	(29, '2019-01-01', 'Government Office Region', 'Yorkshire and Humberside', 30500),
	(30, '2019-01-01', 'Government Office Region', 'East Midlands', 30500),
	(31, '2019-01-01', 'Government Office Region', 'West Midlands', 31000),
	(32, '2019-01-01', 'Government Office Region', 'Eastern', 36000),
	(33, '2019-01-01', 'Government Office Region', 'London', 38500),
	(34, '2019-01-01', 'Government Office Region', 'Government Office Region South East', 37500),
	(35, '2019-01-01', 'Government Office Region', 'Government Office Region South West', 31000),
	(36, '2019-01-01', 'Industry and Gender', 'Industry Manufacturing and Gender Male', 42500),
	(37, '2019-01-01', 'Industry and Gender', 'Industry Construction and Gender Male', 45000),
	(38, '2019-01-01', 'Industry and Gender', 'Industry Distribution or Hotels or Restaurants and Gender Male', 27500),
	(39, '2019-01-01', 'Industry and Gender', 'Industry Transport and Communication and Gender Male', 45000),
	(40, '2019-01-01', 'Industry and Gender', 'Industry Banking and Finance and Gender Male', 45000),
	(41, '2019-01-01', 'Industry and Gender', 'Industry Public Admin or Education or Health and Gender Male', 36000),
	(42, '2019-01-01', 'Industry and Gender', 'Industry Manufacturing and Gender Female', 33000),
	(43, '2019-01-01', 'Industry and Gender', 'Industry Construction and Gender Female', 29500),
	(44, '2019-01-01', 'Industry and Gender', 'Industry Distribution or Hotels or Restaurants and Gender Female', 22000),
	(45, '2019-01-01', 'Industry and Gender', 'Industry Transport and Communication and Gender Female', 32000),
	(46, '2019-01-01', 'Industry and Gender', 'Industry Banking and Finance and Gender Female', 33000),
	(47, '2019-01-01', 'Industry and Gender', 'Industry Public Admin or Education or Health and Gender Female', 30000),
	(48, '2021-01-01', 'Gender', 'Gender Male', 40000),
	(49, '2021-01-01', 'Gender', 'Gender Female', 32000),
	(50, '2021-01-01', 'Ethnicity', 'White', 36000),
	(51, '2021-01-01', 'Ethnicity', 'Asian or Asian British', 32000),
	(52, '2021-01-01', 'Ethnicity', 'Black or African or Caribbean or Black British', 32000),
	(53, '2021-01-01', 'Ethnicity', 'Other ethnic group', 40000),
	(54, '2021-01-01', 'Disability status', 'Equality Act Disabled', 31000),
	(55, '2021-01-01', 'Disability status', 'Not Equality Act Disabled', 36000),
	(56, '2021-01-01', 'Degree class', 'First Class', 35000),
	(57, '2021-01-01', 'Degree class', 'Upper Second 2:1', 36000),
	(58, '2021-01-01', 'Degree class', 'Lower Second 2:2', 36000),
	(59, '2021-01-01', 'Degree class', 'Third Class', 33000),
	(60, '2021-01-01', 'Subject Group', 'Subject Group STEM', 38000),
	(61, '2021-01-01', 'Subject Group', 'Subject Group LEM', 38500),
	(62, '2021-01-01', 'Subject Group', 'Subject Group OSSAH', 31000),
	(63, '2021-01-01', 'Occupation', 'Occupation Managers, Directors And Senior Officials', 53500),
	(64, '2021-01-01', 'Occupation', 'Occupation Professional Occupations', 41000),
	(65, '2021-01-01', 'Occupation', 'Occupation Associate Professionaloccupations', 32000),
	(66, '2021-01-01', 'Occupation', 'Occupation Medium Skilled Employment', 25000),
	(67, '2021-01-01', 'Occupation', 'Occupation Low Skilled Employment', 24000),
	(68, '2021-01-01', 'Industry', 'Industry Manufacturing', 42000),
	(69, '2021-01-01', 'Industry', 'Industry Construction', 41500),
	(70, '2021-01-01', 'Industry', 'Industry Distribution or Hotels or Restaurants', 27000),
	(71, '2021-01-01', 'Industry', 'Industry Transport and Communication', 44500),
	(72, '2021-01-01', 'Industry', 'Industry Banking and Finance', 38000),
	(73, '2021-01-01', 'Industry', 'Industry Public Admin or Education or Health', 32500),
	(74, '2021-01-01', 'Government Office Region', 'Region North East', 30000),
	(75, '2021-01-01', 'Government Office Region', 'North West (inc Merseyside)', 32000),
	(76, '2021-01-01', 'Government Office Region', 'Yorkshire and Humberside', 31000),
	(77, '2021-01-01', 'Government Office Region', 'East Midlands', 33000),
	(78, '2021-01-01', 'Government Office Region', 'West Midlands', 33000),
	(79, '2021-01-01', 'Government Office Region', 'Eastern', 36500),
	(80, '2021-01-01', 'Government Office Region', 'London', 42500),
	(81, '2021-01-01', 'Government Office Region', 'Government Office Region South East', 39000),
	(82, '2021-01-01', 'Government Office Region', 'Government Office Region South West', 33000),
	(83, '2021-01-01', 'Industry and Gender', 'Industry Manufacturing and Gender Male', 44500),
	(84, '2021-01-01', 'Industry and Gender', 'Industry Construction and Gender Male', 45000),
	(85, '2021-01-01', 'Industry and Gender', 'Industry Distribution or Hotels or Restaurants and Gender Male', 29500),
	(86, '2021-01-01', 'Industry and Gender', 'Industry Transport and Communication and Gender Male', 45000),
	(87, '2021-01-01', 'Industry and Gender', 'Industry Banking and Finance and Gender Male', 43000),
	(88, '2021-01-01', 'Industry and Gender', 'Industry Public Admin or Education or Health and Gender Male', 36000),
	(89, '2021-01-01', 'Industry and Gender', 'Industry Manufacturing and Gender Female', 37500),
	(90, '2021-01-01', 'Industry and Gender', 'Industry Construction and Gender Female', 31000),
	(91, '2021-01-01', 'Industry and Gender', 'Industry Distribution or Hotels or Restaurants and Gender Female', 24500),
	(92, '2021-01-01', 'Industry and Gender', 'Industry Transport and Communication and Gender Female', 39500),
	(93, '2021-01-01', 'Industry and Gender', 'Industry Banking and Finance and Gender Female', 32500),
	(94, '2021-01-01', 'Industry and Gender', 'Industry Public Admin or Education or Health and Gender Female', 31000),
	(95, '2020-01-01', 'Gender', 'Gender Male', 39000),
	(96, '2020-01-01', 'Gender', 'Gender Female', 30500),
	(97, '2020-01-01', 'Ethnicity', 'White', 35000),
	(98, '2020-01-01', 'Ethnicity', 'Asian or Asian British', 35000),
	(99, '2020-01-01', 'Ethnicity', 'Black or African or Caribbean or Black British', 30000),
	(100, '2020-01-01', 'Ethnicity', 'Other ethnic group', 34000),
	(101, '2020-01-01', 'Disability status', 'Equality Act Disabled', 31500),
	(102, '2020-01-01', 'Disability status', 'Not Equality Act Disabled', 35000),
	(103, '2020-01-01', 'Degree class', 'First Class', 32000),
	(104, '2020-01-01', 'Degree class', 'Upper Second 2:1', 35000),
	(105, '2020-01-01', 'Degree class', 'Lower Second 2:2', 35000),
	(106, '2020-01-01', 'Degree class', 'Third Class', 36000),
	(107, '2020-01-01', 'Subject Group', 'Subject Group STEM', 36000),
	(108, '2020-01-01', 'Subject Group', 'Subject Group LEM', 38000),
	(109, '2020-01-01', 'Subject Group', 'Subject Group OSSAH', 30500),
	(110, '2020-01-01', 'Occupation', 'Occupation Managers or Directors or Senior Officials', 48500),
	(111, '2020-01-01', 'Occupation', 'Occupation Professional Occupations', 38000),
	(112, '2020-01-01', 'Occupation', 'Occupation Associate Professional And Technical Occupations', 33000),
	(113, '2020-01-01', 'Occupation', 'Occupation Medium Skilled Employment', 24000),
	(114, '2020-01-01', 'Occupation', 'Occupation Low Skilled Employment', 21500),
	(115, '2020-01-01', 'Industry', 'Industry Manufacturing', 42000),
	(116, '2020-01-01', 'Industry', 'Industry Construction', 40000),
	(117, '2020-01-01', 'Industry', 'Industry Distribution or Hotels or Restaurants', 27000),
	(118, '2020-01-01', 'Industry', 'Industry Transport and Communication', 40000),
	(119, '2020-01-01', 'Industry', 'Industry Banking and Finance', 38000),
	(120, '2020-01-01', 'Industry', 'Industry Public Admin or Education or Health', 32000),
	(121, '2020-01-01', 'Government Office Region', 'Region North East', 29000),
	(122, '2020-01-01', 'Government Office Region', 'North West (inc Merseyside)', 32500),
	(123, '2020-01-01', 'Government Office Region', 'Yorkshire and Humberside', 30000),
	(124, '2020-01-01', 'Government Office Region', 'East Midlands', 31500),
	(125, '2020-01-01', 'Government Office Region', 'West Midlands', 31500),
	(126, '2020-01-01', 'Government Office Region', 'Eastern', 36000),
	(127, '2020-01-01', 'Government Office Region', 'London', 40000),
	(128, '2020-01-01', 'Government Office Region', 'Government Office Region South East', 36000),
	(129, '2020-01-01', 'Government Office Region', 'Government Office Region South West', 33500),
	(130, '2020-01-01', 'Industry and Gender', 'Industry Manufacturing and Gender Male', 44000),
	(131, '2020-01-01', 'Industry and Gender', 'Industry Construction and Gender Male', 42000),
	(132, '2020-01-01', 'Industry and Gender', 'Industry Distribution or Hotels or Restaurants and Gender Male', 27500),
	(133, '2020-01-01', 'Industry and Gender', 'Industry Transport and Communication and Gender Male', 43000),
	(134, '2020-01-01', 'Industry and Gender', 'Industry Banking and Finance and Gender Male', 45000),
	(135, '2020-01-01', 'Industry and Gender', 'Industry Public Admin or Education or Health and Gender Male', 34000),
	(136, '2020-01-01', 'Industry and Gender', 'Industry Manufacturing and Gender Female', 33000),
	(137, '2020-01-01', 'Industry and Gender', 'Industry Construction and Gender Female', 30000),
	(138, '2020-01-01', 'Industry and Gender', 'Industry Distribution or Hotels or Restaurants and Gender Female', 26500),
	(139, '2020-01-01', 'Industry and Gender', 'Industry Transport and Communication and Gender Female', 35500),
	(140, '2020-01-01', 'Industry and Gender', 'Industry Banking and Finance and Gender Female', 31500),
	(141, '2020-01-01', 'Industry and Gender', 'Industry Public Admin or Education or Health and Gender Female', 30500);


--
-- Name: mytable mytable_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.mytable
    ADD CONSTRAINT mytable_pkey PRIMARY KEY (serial_no);


--
-- PostgreSQL database dump complete
--

