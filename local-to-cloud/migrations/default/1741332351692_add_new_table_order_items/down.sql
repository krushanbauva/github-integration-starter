ALTER TABLE ONLY public.order_items
    DROP CONSTRAINT IF EXISTS order_items_order_id_fkey;

ALTER TABLE ONLY public.order_items
    DROP CONSTRAINT IF EXISTS order_items_product_id_fkey;

ALTER TABLE ONLY public.order_items
    DROP CONSTRAINT IF EXISTS order_items_pkey;

DROP TABLE IF EXISTS public.order_items;

DROP SEQUENCE IF EXISTS public.order_items_id_seq;
