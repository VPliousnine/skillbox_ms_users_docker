ALTER TABLE IF EXISTS users_scheme.users
    ADD COLUMN gender character(1);

ALTER TABLE IF EXISTS users_scheme.users
    ADD COLUMN city character varying;

CREATE INDEX ix_users_gender
    ON users_scheme.users(gender)
;

CREATE INDEX ix_users_city
    ON users_scheme.users(city)
;

CREATE INDEX ix_users_gender_city
    ON users_scheme.users(gender, city)
;

CREATE INDEX ix_subscriptions_subscription
    ON users_scheme.subscriptions(subscription)
;

CREATE INDEX ix_subscriptions_subscriber
    ON users_scheme.subscriptions(subscriber)
;
