ALTER TABLE public.users
    ALTER COLUMN email TYPE text;

ALTER TABLE public.orders
    ALTER COLUMN created_at TYPE timestamp with time zone USING created_at::timestamp with time zone;
