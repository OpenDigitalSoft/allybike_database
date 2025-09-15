-- +goose Up
ALTER TABLE public.user DROP COLUMN "idGoogle";

-- +goose Down
ALTER TABLE public."user" ADD "idGoogle" varchar NULL;