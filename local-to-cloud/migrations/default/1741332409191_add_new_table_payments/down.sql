ALTER TABLE ONLY public.payments
    DROP CONSTRAINT IF EXISTS payments_order_id_fkey;

ALTER TABLE ONLY public.payments
    DROP CONSTRAINT IF EXISTS payments_pkey;

DROP TABLE IF EXISTS public.payments;

DROP SEQUENCE IF EXISTS public.payments_id_seq;
