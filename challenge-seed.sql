CREATE TABLE IF NOT EXISTS "users" (
    "user_id" INT,
    "user_name" TEXT,
    "user_age" INT,
    "user_gender" TEXT,
    "last_location" TEXT,
    "lat" NUMERIC(8, 6),
    "long" NUMERIC(9, 6)
);
INSERT INTO "users" VALUES
    (1,'Taylor Swift',27,'f','San Francisco',37.774929,-122.419416),
    (1,'Taylor Swift',27,'f','Oakland',37.8044,-122.2711),
    (2,'Kevin Spacey',58,'m','Washington-DC',38.89565,-76.943174),
    (3,'Emma Watson',28,'f','Los Angeles',34.062264,-118.340361),
    (3,'Emma Watson',28,'f','Daly City',37.68941,-122.462532),
    (4,'Emilia Clarke',30,'f','Los Angeles',34.043566,-118.391092),
    (5,'Chris Martin',40,'m','Whitestone, UK',0,0);
