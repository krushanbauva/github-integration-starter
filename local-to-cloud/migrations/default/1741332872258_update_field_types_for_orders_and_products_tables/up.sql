ALTER TABLE public.orders
    ALTER COLUMN total_price TYPE integer USING total_price::integer;

ALTER TABLE public.products
    ALTER COLUMN price TYPE integer USING price::integer;
