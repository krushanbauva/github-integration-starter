ALTER TABLE public.orders
    ALTER COLUMN total_price TYPE numeric USING total_price::numeric;

ALTER TABLE public.products
    ALTER COLUMN price TYPE numeric USING price::numeric;

