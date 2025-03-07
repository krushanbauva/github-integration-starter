ALTER TABLE ONLY public.addresses
    DROP CONSTRAINT IF EXISTS addresses_user_id_fkey;

ALTER TABLE ONLY public.addresses
    DROP CONSTRAINT IF EXISTS addresses_pkey;

DROP TABLE IF EXISTS public.addresses;

DROP SEQUENCE IF EXISTS public.addresses_id_seq;
