CREATE TABLE listItems(
    liID SERIAL PRIMARY KEY,
    lID INT REFERENCES lists NOT NULL,
    iID INT REFERENCES items NOT NULL,
    liDesired INT NOT NULL DEFAULT 1,
    liPurcahed INT NOT NULL DEFAULT 0
);