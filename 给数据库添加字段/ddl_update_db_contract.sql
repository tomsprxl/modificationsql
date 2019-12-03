ALTER TABLE db_contract
    add `enable_deposit` int(11) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '启用定金:1,是 0,否';
ALTER TABLE db_contract
    add `cash_money_rule` int(11) COLLATE utf8_unicode_ci DEFAULT NULL COMMENT '定金支付规则：1:5%,2:10%,3:15%,4:20%,8:随车释放,9:全款';
ALTER TABLE db_contract
    add `confirm_price_end_time` timestamp(0) COLLATE utf8_unicode_ci COMMENT '点价截止日期';