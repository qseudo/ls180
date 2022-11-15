--
-- PostgreSQL database dump
--

-- Dumped from database version 14.5
-- Dumped by pg_dump version 14.5 (Homebrew)

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
-- Name: weather; Type: TABLE; Schema: public; Owner: yglim
--

CREATE TABLE public.weather (
    date date NOT NULL,
    low integer NOT NULL,
    high integer NOT NULL,
    rainfall numeric(6,3) DEFAULT 0
);


ALTER TABLE public.weather OWNER TO yglim;

--
-- Data for Name: weather; Type: TABLE DATA; Schema: public; Owner: yglim
--

INSERT INTO public.weather VALUES ('2016-03-01', 34, 43, 0.000);
INSERT INTO public.weather VALUES ('2016-03-02', 32, 44, 0.000);
INSERT INTO public.weather VALUES ('2016-03-03', 31, 47, 0.000);
INSERT INTO public.weather VALUES ('2016-03-04', 33, 42, 0.000);


--
-- PostgreSQL database dump complete
--

