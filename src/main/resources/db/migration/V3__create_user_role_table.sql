create table  `jooq`.`user_role` (
  `user_id` varchar(64) not null default '' comment '用户id',
  `role_id` varchar(200) default null comment '权限id',
  primary key (`user_id`)
) engine=innodb default charset=utf8 comment='用户权限';
