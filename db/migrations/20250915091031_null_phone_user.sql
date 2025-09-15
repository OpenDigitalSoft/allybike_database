-- +goose Up
ALTER TABLE public.user ALTER COLUMN phone DROP NOT NULL;

-- +goose Down
ALTER TABLE public.user ALTER COLUMN phone SET NOT NULL;
