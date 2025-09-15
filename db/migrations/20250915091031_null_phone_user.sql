-- +goose Up
ALTER TABLE user ALTER COLUMN phone DROP NOT NULL;

-- +goose Down
ALTER TABLE user ALTER COLUMN phone SET NOT NULL;
