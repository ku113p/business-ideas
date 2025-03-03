-- Add up migration script here
ALTER TABLE topic ADD COLUMN tg_api JSONB;
