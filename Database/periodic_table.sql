--
-- PostgreSQL database dump
--

-- Dumped from database version 14.4
-- Dumped by pg_dump version 14.4

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
-- Name: elements; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.elements (
    atomic_number integer NOT NULL,
    symbol text NOT NULL,
    name text NOT NULL,
    atomicmass double precision,
    electonegativity double precision,
    atomicradius integer,
    ionizationenergy integer,
    stanardstate text,
    bondingtype text,
    meltingpoint integer,
    boilingpoint integer,
    density double precision,
    groupblock text,
    yeardiscovered text
);


ALTER TABLE public.elements OWNER TO postgres;

--
-- Name: elements elements_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.elements
    ADD CONSTRAINT elements_pkey PRIMARY KEY (atomic_number);


--
-- PostgreSQL database dump complete
--

