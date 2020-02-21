create table user_subscriptions (
  channel_id bigint not null,
  subscriber_id bigint not null,
  primary key (channel_id, subscriber_id)
);

alter table user_subscriptions add constraint channel_id_fk FOREIGN KEY (channel_id) REFERENCES usr(id);
alter table user_subscriptions add constraint subscriber_id_fk FOREIGN KEY (subscriber_id) REFERENCES usr(id);