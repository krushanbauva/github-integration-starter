ALTER TABLE public.users
    ALTER COLUMN email TYPE varchar(255);

ALTER TABLE public.orders
    ALTER COLUMN created_at TYPE date USING created_at::date;
