--
-- PostgreSQL database dump
--

-- Dumped from database version 11.6 (Ubuntu 11.6-1.pgdg16.04+1)
-- Dumped by pg_dump version 12.0

-- Started on 2019-12-17 13:44:53

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

--
-- TOC entry 196 (class 1259 OID 15866137)
-- Name: colomer; Type: TABLE; Schema: public; Owner: mvuowwkkrquuig
--

CREATE TABLE public.colomer (
    staffno character varying(5) NOT NULL,
    tutorname character varying(50) NOT NULL,
    tuteeno character varying(4) NOT NULL,
    tuteename character varying(50) NOT NULL,
    date date NOT NULL,
    "time" numeric(5,0) NOT NULL,
    tutorialno character varying(5) NOT NULL
);


ALTER TABLE public.colomer OWNER TO mvuowwkkrquuig;

--
-- TOC entry 3825 (class 0 OID 0)
-- Dependencies: 3
-- Name: SCHEMA public; Type: ACL; Schema: -; Owner: mvuowwkkrquuig
--

REVOKE ALL ON SCHEMA public FROM postgres;
REVOKE ALL ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO mvuowwkkrquuig;
GRANT ALL ON SCHEMA public TO PUBLIC;


--
-- TOC entry 3826 (class 0 OID 0)
-- Dependencies: 592
-- Name: LANGUAGE plpgsql; Type: ACL; Schema: -; Owner: postgres
--

GRANT ALL ON LANGUAGE plpgsql TO mvuowwkkrquuig;


-- Completed on 2019-12-17 13:45:09

--
-- PostgreSQL database dump complete
--

