--
-- This change allows for item optional values to be negative.
--

ALTER TABLE inventory
MODIFY COLUMN option_val0 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val1 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val2 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val3 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val4 smallint(5) NOT NULL DEFAULT 0;

ALTER TABLE storage
MODIFY COLUMN option_val0 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val1 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val2 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val3 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val4 smallint(5) NOT NULL DEFAULT 0;

ALTER TABLE auction
MODIFY COLUMN option_val0 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val1 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val2 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val3 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val4 smallint(5) NOT NULL DEFAULT 0;

ALTER TABLE cart_inventory
MODIFY COLUMN option_val0 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val1 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val2 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val3 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val4 smallint(5) NOT NULL DEFAULT 0;

ALTER TABLE guild_storage
MODIFY COLUMN option_val0 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val1 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val2 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val3 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val4 smallint(5) NOT NULL DEFAULT 0;

ALTER TABLE mail_attachments
MODIFY COLUMN option_val0 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val1 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val2 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val3 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val4 smallint(5) NOT NULL DEFAULT 0;

ALTER TABLE picklog
MODIFY COLUMN option_val0 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val1 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val2 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val3 smallint(5) NOT NULL DEFAULT 0,
MODIFY COLUMN option_val4 smallint(5) NOT NULL DEFAULT 0;
