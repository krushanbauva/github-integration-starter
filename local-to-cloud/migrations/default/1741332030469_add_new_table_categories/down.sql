ALTER TABLE ONLY public.categories
    DROP CONSTRAINT IF EXISTS categories_pkey;

DROP TABLE IF EXISTS public.categories;

DROP SEQUENCE IF EXISTS public.categories_id_seq;