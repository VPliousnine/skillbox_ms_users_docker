ALTER TABLE IF EXISTS users_scheme.subscriptions
    ADD CONSTRAINT fk_subscriber FOREIGN KEY (subscriber)
    REFERENCES users_scheme.users (login) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
;
ALTER TABLE IF EXISTS users_scheme.subscriptions
    ADD CONSTRAINT fk_subscription FOREIGN KEY (subscription)
    REFERENCES users_scheme.users (login) MATCH SIMPLE
    ON UPDATE NO ACTION
    ON DELETE NO ACTION
;
