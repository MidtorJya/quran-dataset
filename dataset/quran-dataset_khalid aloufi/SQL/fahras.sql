--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.5
-- Dumped by pg_dump version 9.6.5

-- Started on 2019-08-08 22:16:01

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- TOC entry 186 (class 1259 OID 16890)
-- Name: sts; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE sts (
    index integer NOT NULL,
    surrahname text,
    page integer,
    numberofayah integer,
    albayan text
);


ALTER TABLE sts OWNER TO postgres;

--
-- TOC entry 185 (class 1259 OID 16888)
-- Name: sts_index_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE sts_index_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE sts_index_seq OWNER TO postgres;

--
-- TOC entry 2174 (class 0 OID 0)
-- Dependencies: 185
-- Name: sts_index_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE sts_index_seq OWNED BY sts.index;


--
-- TOC entry 2048 (class 2604 OID 16893)
-- Name: sts index; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY sts ALTER COLUMN index SET DEFAULT nextval('sts_index_seq'::regclass);


--
-- TOC entry 2169 (class 0 OID 16890)
-- Dependencies: 186
-- Data for Name: sts; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY sts (index, surrahname, page, numberofayah, albayan) FROM stdin;
230	النِّسَاءِ	77	176	مدنيه
231	المَائـِدَةِ	106	120	مدنيه
303	المُرۡسَلَاتِ	580	50	مكيه
323	القَدۡرِ	598	5	مكيه
306	عَبَسَ	585	42	مكيه
307	التَّكۡوِيرِ	586	29	مكيه
308	الانفِطَارِ	587	19	مكيه
309	المُطَفِّفِينَ	587	36	مكيه
310	الانشِقَاقِ	589	25	مكيه
311	البُرُوجِ	590	22	مكيه
304	النَّبَإِ	582	40	مكيه
312	الطَّارِقِ	591	17	مكيه
313	الأَعۡلَىٰ	591	19	مكيه
314	الغَاشِيَةِ	592	26	مكيه
315	الفَجۡرِ	593	30	مكيه
316	البَلَدِ	594	20	مكيه
317	الشَّمۡسِ	595	15	مكيه
318	اللَّيۡلِ	595	21	مكيه
319	الضُّحَىٰ	596	11	مكيه
320	الشَّرۡحِ	596	8	مكيه
321	التِّينِ	597	8	مكيه
322	العَلَقِ	597	19	مكيه
326	العَادِيَاتِ	599	11	مكيه
335	الكَافِرُونَ	603	6	مكيه
327	القَارِعَةِ	600	11	مكيه
328	التَّكَاثُرِ	600	8	مكيه
329	العَصۡرِ	601	3	مكيه
330	الهُمَزَةِ	601	9	مكيه
332	قُرَيۡشٍ	602	4	مكيه
246	طه	312	135	مكيه
331	الفِيلِ	601	5	مكيه
333	المَاعُونِ	602	7	مكيه
334	الكَوۡثَرِ	602	3	مكيه
337	المَسَدِ	603	5	مكيه
338	الإِخۡلَاصِ	604	4	مكيه
339	الفَلَقِ	604	5	مكيه
340	النَّاسِ	604	6	مكيه
229	آلِعِمۡرَانَ	50	200	مدنيه
228	البَقَرَةِ	2	286	مدنيه
259	الأَحۡزَابِ	418	73	مدنيه
273	مُحَمَّدٍ	507	38	مدنيه
274	الفَتۡحِ	511	29	مدنيه
275	الحُجُرَاتِ	515	18	مدنيه
281	الرَّحۡمَٰن	531	78	مدنيه
283	الحَدِيدِ	537	29	مدنيه
284	المُجَادلَةِ	542	22	مدنيه
285	الحَشۡرِ	545	24	مدنيه
286	المُمۡتَحنَةِ	549	13	مدنيه
287	الصَّفِّ	551	14	مدنيه
288	الجُمُعَةِ	553	11	مدنيه
290	التَّغَابُنِ	556	18	مدنيه
289	المُنَافِقُونَ	554	11	 مدنيه
291	الطَّلَاقِ	558	12	مدنيه
292	التَّحۡرِيمِ	560	12	مدنيه
282	الوَاقِعَةِ	534	96	مكيه
302	الإِنسَانِ	578	31	مدنيه
324	البَيِّنَةِ	598	8	مدنيه
325	الزَّلۡزَلَةِ	599	8	مدنيه
336	النَّصۡرِ	603	3	مدنيه
227	الفَاتِحَةِ	1	7	مكيه
233	الأَعۡرَافِ	151	206	مكيه
232	الأَنۡعَامِ	128	165	مكيه
236	يُونُسَ	208	109	مكيه
237	هُودٍ	221	123	مكيه
238	يُوسُفَ	235	111	مكيه
240	إِبۡرَاهِيمَ	255	52	مكيه
241	الحِجۡرِ	262	99	مكيه
242	النَّحۡلِ	267	128	مكيه
243	الإِسۡرَاءِ	282	111	مكيه
244	الكَهۡفِ	293	110	مكيه
245	مَرۡيَمَ	305	98	مكيه
247	الأَنبِيَاءِ	322	112	مكيه
249	المُؤۡمِنُونَ	342	118	مكيه
251	الفُرۡقَانِ	359	77	مكيه
252	الشُّعَرَاءِ	367	227	مكيه
253	النَّمۡلِ	377	93	مكيه
254	القَصَصِ	385	88	مكيه
255	العَنكَبُوتِ	396	69	مكيه
256	الرُّومِ	404	60	مكيه
257	لُقۡمَانَ	411	34	مكيه
258	السَّجۡدَةِ	415	30	مكيه
260	سَبَإٍ	428	54	مكيه
261	فَاطِرٍ	434	45	مكيه
262	يسٓ	440	83	مكيه
263	الصَّافَّاتِ	446	182	مكيه
264	صٓ	453	88	مكيه
265	الزُّمَرِ	458	75	مكيه
266	غَافِرٍ	467	85	مكيه
267	فُصِّلَتۡ	477	54	مكيه
268	الشُّورَىٰ	483	53	مكيه
269	الزُّخۡرُفِ	489	89	مكيه
270	الدُّخَانِ	496	59	مكيه
271	الجَاثِيَةِ	499	37	مكيه
272	الأَحۡقَافِ	502	35	مكيه
276	قٓ	518	45	مكيه
277	الذَّارِيَاتِ	520	60	مكيه
278	الطُّورِ	523	49	مكيه
279	النَّجۡمِ	526	62	مكيه
280	القَمَرِ	528	55	مكيه
293	المُلۡكِ	562	30	مكيه
234	الأَنفَالِ	177	75	مدنيه
235	التَّوۡبَةِ	187	128	مدنيه
239	الرَّعۡدِ	249	43	مدنيه
248	الحَجِّ	332	78	مدنيه
250	النُّورِ	350	64	مدنيه
294	القَلَمِ	564	52	مكيه
295	الحَاقَّةِ	566	52	مكيه
296	المَعَارِجِ	568	44	مكيه
297	نُوحٍ	570	28	مكيه
298	الجِنِّ	572	28	مكيه
299	المُزَّمِّلِ	574	20	مكيه
300	المُدَّثِّرِ	575	56	مكيه
301	القِيَامَةِ	577	40	مكيه
305	النَّازِعَاتِ	583	46	مكيه
\.


--
-- TOC entry 2175 (class 0 OID 0)
-- Dependencies: 185
-- Name: sts_index_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('sts_index_seq', 340, true);


--
-- TOC entry 2050 (class 2606 OID 16898)
-- Name: sts sts_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY sts
    ADD CONSTRAINT sts_pkey PRIMARY KEY (index);


-- Completed on 2019-08-08 22:16:01

--
-- PostgreSQL database dump complete
--

