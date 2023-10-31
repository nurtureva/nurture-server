CREATE TABLE organization (
    id SERIAL PRIMARY KEY NOT NULL,
    date_created TIMESTAMP DEFAULT now() NOT NULL,
    needs_review BOOLEAN DEFAULT TRUE,
    edit_hash TEXT,
    name TEXT NOT NULL UNIQUE,
    email TEXT,
    phone VARCHAR(15),
    website TEXT,
    address_1 TEXT,
    address_2 TEXT,
    city TEXT,
    state TEXT,
    zip VARCHAR(10),
    overview TEXT,
    year_established INTEGER,
    logo TEXT
);