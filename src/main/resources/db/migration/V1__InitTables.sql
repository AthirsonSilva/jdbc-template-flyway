CREATE TABLE IF NOT EXISTS movie (
    id BIGSERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    release_data DATE NOT NULL,
    unique (name)
);