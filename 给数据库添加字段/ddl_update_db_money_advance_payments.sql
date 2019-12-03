ALTER TABLE db_money_advance_payments add `type` int(11)  COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '1,应收 2,应付';
ALTER TABLE db_money_advance_payments add `last_payment_time` timestamp(0)  COLLATE utf8_unicode_ci  COMMENT '最后付款日期';
ALTER TABLE db_money_advance_payments add `advance_payment_num` double(15, 2)  COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '预付吨数';
ALTER TABLE db_money_advance_payments add `advance_payment_money` double(15, 2)  COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '预付金额';
ALTER TABLE db_money_advance_payments add `cash_money_deduction_num` double(15, 2)  COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '保证金抵扣吨数';

ALTER TABLE db_money_advance_payments add `cash_money_deduction_money` double(15, 2)  COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '保证金抵扣金额';

ALTER TABLE db_money_advance_payments add `can_advance_payment_num` double(15, 2)  COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '可预付吨数';

ALTER TABLE db_money_advance_payments add `actual_payment_money` double(15, 2)  COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '本次实付金额';

ALTER TABLE db_money_advance_payments add `actual_payment_num` double(15, 2)  COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '本次实付吨数';

ALTER TABLE db_money_advance_payments add `actual_remain_can_payment_num` double(15, 2)  COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '实际剩余可以付吨数';