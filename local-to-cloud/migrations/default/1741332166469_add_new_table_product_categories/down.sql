ALTER TABLE ONLY public.product_categories
    DROP CONSTRAINT IF EXISTS product_categories_product_id_fkey;

ALTER TABLE ONLY public.product_categories
    DROP CONSTRAINT IF EXISTS product_categories_category_id_fkey;

DROP TABLE IF EXISTS public.product_categories;
