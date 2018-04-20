CREATE OR REPLACE PROCEDURE PRO_TRANS_ACCTATTR(oResult OUT VARCHAR2,oErrText OUT VARCHAR2 ) IS
v_ErrorCode NUMBER;
v_ErrorText VARCHAR2(2000);

BEGIN

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应收款_应收新股申购款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应收款_应收新股申购款_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应收款_应收债券申购款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应收款_应收债券申购款_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应收款_应收开放式基金认购款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应收款_应收开放式基金申购款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应收款_应收开放式基金赎回款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应收款_应收货币基金申购款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应收款_应收货币基金赎回款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应收款_应收债券利息', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应收款_分销手续费返还', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应收款_债券分销款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应收款_赎回待结转', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应收款_应收新股询价申购款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应收款_其他', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应收款_内部资金往来', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应收款_应收内部资金往来利息', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应收款_基金销售费用返还款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应收款_远期债券款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应收款_赎回待结转_场外', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_创业板_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_新股', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_新股_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_新股_创业板_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_网下新股', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_网下新股_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_网下新股_创业板_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_网下新股增发', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_网下新股增发_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_网下新股增发_创业板_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_配股', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_配股_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_配股_创业板_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_新股增发', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_新股增发_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_新股增发_创业板_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_指数', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_指数_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_指数_创业板_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_指数新股', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_指数新股_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_指数新股_创业板_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_指数新股增发', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_指数新股增发_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_指数新股增发_创业板_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_指数配股', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_指数配股_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_指数配股_创业板_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_指数非公开发行新股增发_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_指数非公开发行新股增发', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_指标', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_指标_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_指标_创业板_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_非公开发行新股增发_指标_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_非公开发行新股增发_指标', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_冻结', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_冻结_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_非公开发行新股增发', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_非公开发行新股增发_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_场外', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_场外申购_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票投资_场外赎回_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_国家政策金融债', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_国债', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_国债_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_国债_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_国债_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_国债_深圳_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_国债_银行间_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_企业债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_企业债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_企业债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_企业债券_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_企业债券_深圳_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_企业债券_银行间_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_可转换债', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_可转换债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_可转换债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_可转换债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_可转换债券_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_可转换债券_深圳_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_可转换债券_银行间_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_金融债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_金融债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_金融债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_金融债券_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_金融债券_深圳_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_金融债券_银行间_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_金融债券_政策性', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_金融债券_政策性_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_金融债券_政策性_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_金融债券_政策性_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_金融债券_政策性_深圳_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_金融债券_政策性_银行间_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_资产证券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_资产证券化', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_资产证券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_资产证券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_资产证券_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_资产证券_深圳_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_资产证券_银行间_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_央行票据', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_央行票据_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_可分离债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_可分离债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_可分离债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_可分离债券_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_可分离债券_深圳_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_可分离债券_银行间_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市国债', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市国债_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市国债_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市国债_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市国债_深圳_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市国债_银行间_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市企业债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市企业债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市企业债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市企业债券_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市企业债券_深圳_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市企业债券_银行间_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市可转换债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市可转换债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市可转换债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市可转换债券_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市可转换债券_深圳_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市可转换债券_银行间_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市金融债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市金融债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市金融债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市金融债券_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市金融债券_深圳_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市金融债券_银行间_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市金融债券_政策性', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市金融债券_政策性_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市金融债券_政策性_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市金融债券_政策性_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市金融债券_政策性_深圳_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市金融债券_政策性_银行间_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市资产证券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市资产证券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市资产证券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市资产证券_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市资产证券_深圳_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市资产证券_银行间_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_其他债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市其他债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市央行票据', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市央行票据_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_次级债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_次级债券_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_次级债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_次级债券_银行间_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市次级债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市次级债券_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市可分离债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市可分离债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市可分离债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市可分离债券_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市可分离债券_深圳_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_未上市可分离债券_银行间_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_挂帐', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券投资_挂帐_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金投资', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金投资_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金投资_开放式', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金投资_开放式_货币', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金投资_开放式_LOF', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金投资_开放式_LOF_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金投资_开放式_LOF_场外', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金投资_开放式_ETF', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金投资_开放式_ETF_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金投资_开放式_ETF_场外', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('保险产品投资', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('信托产品投资', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('人民币理财产品投资', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('集合理财产品投资', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他投资_结构性理财产品', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('存托凭证', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('地产信托凭证', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('买入返售证券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('买入返售证券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('买入返售证券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('买入返售证券_买断式', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('买入返售证券_买断式_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('买入返售证券_买断式_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_配股权证', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_配股权证_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_美式', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_美式_认购', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_美式_认购_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_美式_认购_未上市', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_美式_认购_未上市_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_美式_认沽', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_美式_认沽_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_美式_认沽_未上市', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_美式_认沽_未上市_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_欧式', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_欧式_认购', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_欧式_认购_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_欧式_认购_未上市', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_欧式_认购_未上市_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_欧式_认沽', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_欧式_认沽_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_欧式_认沽_未上市', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_欧式_认沽_未上市_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_百慕大式', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_百慕大式_认购', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_百慕大式_认购_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_百慕大式_认购_未上市', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_百慕大式_认购_未上市_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_百慕大式_认沽', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_百慕大式_认沽_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_百慕大式_认沽_未上市', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证投资_百慕大式_认沽_未上市_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('待回购债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('待回购债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('待回购债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('待回购债券_银行间_溢折价', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('远期买入债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('远期买入债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('远期买入债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('待摊费用', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('待摊费用_回购交易费', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('待摊费用_风险金', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_股票', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_股票_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_股票_新股', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_股票_新股_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_股票_新股增发', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_股票_新股增发_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_股票_指数', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_股票_指数_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_股票_指数新股', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_股票_指数新股_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_股票_指数新股增发', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_股票_指数新股增发_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_股票_指标', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_股票_指标_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_股票_冻结', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_股票_冻结_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_股票_非公开发行新股增发', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_股票_非公开发行新股增发_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_国债', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_国债_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_国债_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_企业债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_企业债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_企业债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_可转换债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_可转换债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_可转换债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_金融债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_金融债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_金融债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_金融债券_政策性', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_金融债券_政策性_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_金融债券_政策性_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_资产证券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_资产证券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_资产证券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_央行票据', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_可分离债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_可分离债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_可分离债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_其他债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_未上市国债', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_未上市国债_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_未上市国债_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_未上市企业债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_未上市企业债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_未上市企业债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_未上市可转换债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_欧式_认沽_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_欧式_认沽_未上市', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_欧式_认沽_未上市_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_百慕大式', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_百慕大式_认购', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_百慕大式_认购_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_百慕大式_认购_未上市', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_百慕大式_认购_未上市_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_百慕大式_认沽', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_百慕大式_认沽_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_百慕大式_认沽_未上市', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_百慕大式_认沽_未上市_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_待返售债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_待回购债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_可退替代款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_股票投资', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_股票投资_网上', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_股票投资_新股', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_股票投资_新股_网上', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_应收新股申购款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_投资估值增值', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_投资估值增值_网上', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_证券清算款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('可供出售金融资产', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('减值准备_股票', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付赎回款', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付赎回款_转出', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付赎回费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付赎回费_补差', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付赎回费_转出', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付销售费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付管理人报酬', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付管理人报酬_管理费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付管理人报酬_管理费_指数', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付管理人报酬_业绩报酬', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付管理人报酬_风险准备金', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付托管费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付托管费_指数', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付交易费用', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付交易费用_应付佣金', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付投资顾问费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付投资服务费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付受托费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付受托费_业绩报酬', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付佣金', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付佣金_席位使用费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付利息', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付利息_回购', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付利息_回购_深圳', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付利息_回购_银行间', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付利息_买断式回购', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付利息_买断式回购_深圳', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付利息_买断式回购_银行间', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付利息_待返售债券', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付利息_待返售债券_深圳', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付利息_待返售债券_银行间', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付利息_远期卖出债券', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付利息_远期卖出债券_深圳', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付利息_远期卖出债券_银行间', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付收益', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应交税金', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_债券交易费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_回购交易费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_回购交易费_银行间', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_债券交易费_银行间', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_债券分销款', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_开放式基金手续费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_申购待结转', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_后端申购费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_基金转换费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_债券交易费_交易手续费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_回购交易费_交易手续费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_债券交易费_结算过户服务费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_回购交易费_结算过户服务费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_债券交易费_银行电汇费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_回购交易费_银行电汇费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_未上市可转换债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_未上市可转换债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_未上市金融债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_未上市金融债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_未上市金融债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_未上市金融债券_政策性', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_未上市金融债券_政策性_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_未上市金融债券_政策性_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_未上市资产证券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_未上市资产证券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_未上市资产证券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_未上市其他债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_未上市央行票据', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_次级债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_次级债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_未上市次级债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_未上市可分离债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_未上市可分离债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_未上市可分离债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_基金', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_基金_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_基金_开放式', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_基金_开放式_货币', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_基金_开放式_LOF', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_基金_开放式_LOF_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_基金_开放式_LOF_场外', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_基金_开放式_ETF', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_基金_开放式_ETF_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_基金_开放式_ETF_场外', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_保险产品', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_信托产品', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_人民币理财产品', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_集合理财产品', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_其他投资_结构性理财产品', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_配股权证', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_配股权证_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_美式', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_美式_认购', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_美式_认购_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_美式_认购_未上市', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_美式_认购_未上市_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_美式_认沽', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_美式_认沽_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_美式_认沽_未上市', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_美式_认沽_未上市_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_欧式', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_欧式_认购', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_欧式_认购_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_欧式_认购_未上市', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_欧式_认购_未上市_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_权证_欧式_认沽', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_银行费用', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_远期债券款', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_可退替代款', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_不可退保证金', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_全额现金替代申购待结转', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_应付替代款', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_风险准备金', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_待摊风险盈余', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_申购待结转_场外', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_预收赎回款_场外', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('卖出回购证券款', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('卖出回购证券款_深圳', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('卖出回购证券款_银行间', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('卖出回购证券款_买断式', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('卖出回购证券款_买断式_深圳', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('卖出回购证券款_买断式_银行间', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('短期借款', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('待返售债券', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('待返售债券_深圳', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('待返售债券_银行间', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('待返售债券_银行间_溢折价', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('远期卖出债券', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('远期卖出债券_深圳', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('远期卖出债券_银行间', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('预提费用', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('预提费用_审计费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('预提费用_信息披露费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_应付股票卖出款', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_应付股票卖出款_网上', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_应付收益款', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_应付收益款_网上', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_应付佣金', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_应付佣金_网上', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_应付管理人报酬_管理费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_应付赎回管理费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('卖出回购信贷资产款', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('递延收益', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_交易性金融负债', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_交易性金融负债_深圳', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_交易性金融负债_银行间', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('实收资本', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('实收资本_归集账户', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('实收资本_组合账户', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金份额折算调整', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('实收资本_场外', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_债券', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_债券_银行间', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_国债', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_企业债券', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_金融债券', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_金融债券_政策性', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_可转换债券', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_央行票据', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_次级债券', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_其他债券', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_资产证券', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_基金', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_保险产品', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_信托产品', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_人民币理财产品', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_集合理财产品', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_权证', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_配股权证', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_估值调整', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_估值调整_国债', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_估值调整_企业债券', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_估值调整_金融债券', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_估值调整_金融债券_政策性', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_估值调整_央行票据', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_待回购债券', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_待返售债券', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_远期买入债券', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_远期卖出债券', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_平准金', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_平准金_申购', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_平准金_赎回', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_平准金_转入', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_平准金_转出', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('未实现利得_可退替代款', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('损益平准金', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('损益平准金_申购', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('损益平准金_赎回', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('损益平准金_转入', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('损益平准金_转出', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('损益平准金_估值调整', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('损益平准金_已实现', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('损益平准金_已实现_申购', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('损益平准金_已实现_赎回', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('损益平准金_已实现_转入', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('损益平准金_已实现_转出', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('损益平准金_未实现', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('损益平准金_未实现_申购', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('损益平准金_未实现_赎回', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('损益平准金_未实现_转入', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('损益平准金_未实现_转出', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('本期收益', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('本期收益_已实现', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('本期收益_未实现', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('本期利润', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('本期利润_已实现', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('本期利润_未实现', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('收益分配', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('收益分配_应付收益', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('收益分配_未分配收益', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('收益分配_未分配收益_已实现', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('收益分配_未分配收益_未实现', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('利润分配', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('利润分配_应付利润', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('利润分配_未分配利润', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('利润分配_未分配利润_已实现', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('利润分配_未分配利润_未实现', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('利润分配_损益平准金', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('利润分配_损益平准金_申购', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('利润分配_损益平准金_赎回', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('利润分配_损益平准金_转入', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('利润分配_损益平准金_转出', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_实收基金', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_实收基金_网上', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_未实现利得', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_未实现利得_网上', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_未实现利得_结转', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_未实现利得_结转_网上', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_未实现利得_估值', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_未实现利得_估值_网上', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_未实现利得_股票', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_未实现利得_股票_网上', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_收益分配_未分配收益', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_收益分配_未分配收益_网上', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_本期收益', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_本期收益_网上', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('资本公积', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('资本公积_股权投资准备', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('资本公积_信托收益权转入', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('资本公积_其他资本公积', 'KC_QY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资收益', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票差价收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票差价收入_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票差价收入_创业板_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票差价收入_指数', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票差价收入_指数_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票差价收入_指标', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股票差价收入_指标_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_国债', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_国债_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_国债_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_企业债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_企业债券_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_企业债券_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_金融债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_金融债券_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_金融债券_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_金融债券_政策性', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_金融债券_政策性_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_金融债券_政策性_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_可转换债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_可转换债券_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_可转换债券_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_资产证券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_资产证券_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_资产证券_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_可分离债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_可分离债券_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('银行存款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('银行存款_上海', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('银行存款_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('存款投资_活期存款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('存款投资_定期存款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('存款投资_协定存款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('存款投资_通知存款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('清算备付金', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('清算备付金_上海', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('清算备付金_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('清算备付金_ETF', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('清算备付金_T+2_上海', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('清算备付金_T+2_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('清算备付金_开放式_上海', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('清算备付金_开放式_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易保证金', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易保证金_上海', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易保证金_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易保证金_买断式回购', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易保证金_买断式回购_上海', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易保证金_买断式回购_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易保证金_权证交易', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易保证金_权证交易_上海', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易保证金_权证交易_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('存出保证金', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('存出保证金_股指期货', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_上海', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_现金替代款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_现金差额', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_T+2_上海', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_T+2_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_新股_上海', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_新股_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_指数_上海', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_指数_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_指标_上海', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_指标_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_回售_上海', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_回售_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_非T+1_上海', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_非T+1_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_权证_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_股指期货', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_商品期货', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收股利', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收股利_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收股利_指数', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收股利_指数_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收股利_场外_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_场外', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_国家政策金融债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_银行存款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_银行存款_活期存款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_银行存款_备付金', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_银行存款_定期存款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_银行存款_申购款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_银行存款_认购款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_活期存款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_定期存款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_协定存款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_通知存款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_新股询价申购款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_新股询价申购款_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_国债', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_国债_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_国债_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_企业债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_企业债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_企业债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_可转换债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_可转换债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_可转换债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_金融债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_金融债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_金融债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_金融债券_政策性', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_金融债券_政策性_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_金融债券_政策性_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_资产证券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_资产证券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_资产证券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_可分离债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_可分离债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_可分离债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市国债', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市国债_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市国债_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市企业债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市企业债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市企业债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市可转换债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市可转换债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市可转换债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市金融债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市金融债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市金融债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市金融债券_政策性', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市金融债券_政策性_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市金融债券_政策性_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市资产证券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市资产证券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市资产证券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市可分离债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市可分离债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市可分离债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_其他债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市其他债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_次级债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_次级债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市次级债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_央行票据', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_未上市央行票据', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_商业票据', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_回购', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_回购_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_回购_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_买断式回购', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_买断式回购_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_买断式回购_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_待回购债券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_待回购债券_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_待回购债券_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_保险产品', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_信托产品', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_人民币理财产品', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_集合理财产品', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_结构性理财产品', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_远期买入债券利息', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_远期买入债券利息_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_远期买入债券利息_银行间', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收利息_挂帐', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收申购款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收申购款_转入', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收基金红利', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收基金红利_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收基金红利_开放式', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收基金红利_开放式_货币', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收基金红利_开放式_LOF', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收基金红利_开放式_LOF_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收基金红利_开放式_LOF_场外', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收基金红利_开放式_ETF', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收基金红利_开放式_ETF_深圳', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应收基金红利_开放式_ETF_场外', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应收款', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应收款_应收券商费用', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_可分离债券_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_其他债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_次级债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_次级债券_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_央行票据', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_未上市国债', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_未上市国债_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_未上市国债_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_未上市企业债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_未上市企业债券_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_未上市企业债券_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_未上市可转换债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_未上市可转换债券_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_未上市可转换债券_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_未上市金融债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_未上市金融债券_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_未上市金融债券_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_未上市金融债券_政策性', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_未上市金融债券_政策性_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_未上市金融债券_政策性_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_未上市次级债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_未上市其他债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_未上市债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_未上市可分离债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_未上市可分离债券_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券差价收入_未上市可分离债券_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金差价收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金差价收入_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金差价收入_开放式', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金差价收入_开放式_货币', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金差价收入_开放式_LOF', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金差价收入_开放式_LOF_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金差价收入_开放式_LOF_场外', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金差价收入_开放式_ETF', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金差价收入_开放式_ETF_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金差价收入_开放式_ETF_场外', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('保险产品差价收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('信托产品差价收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('人民币理财产品差价收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('集合理财产品差价收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证差价收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证差价收入_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证差价收入_认购', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证差价收入_认购_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证差价收入_认沽', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证差价收入_认沽_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股指期货价差收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('期货差价收入_股指期货', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('期货差价收入_债券期货', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('期权差价收入_股指期权', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('期权差价收入_股票期权', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('利息收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_国债', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_国债_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_国债_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_企业债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_企业债券_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_企业债券_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_可转换债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_可转换债券_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_可转换债券_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_金融债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_金融债券_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_金融债券_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_金融债券_政策性', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_金融债券_政策性_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_金融债券_政策性_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_资产证券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_资产证券_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_资产证券_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_可分离债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_可分离债券_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_可分离债券_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_未上市国债', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_未上市国债_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_未上市国债_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_未上市企业债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_未上市企业债券_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_未上市企业债券_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_未上市可转换债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_未上市可转换债券_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_未上市可转换债券_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_未上市金融债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_未上市金融债券_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_未上市金融债券_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_未上市金融债券_政策性', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_未上市金融债券_政策性_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_未上市金融债券_政策性_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_未上市资产证券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_未上市资产证券_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_未上市资产证券_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_未上市可分离债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_未上市可分离债券_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_未上市可分离债券_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_其他债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_未上市其他债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_次级债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_次级债券_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_未上市次级债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_央行票据', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_待回购债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_待回购债券_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_待回购债券_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_场外', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_买入返售证券收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_买入返售证券收入_上海', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('债券利息收入_资产证券化_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('存款利息收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('存款利息收入_场外', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('存款利息收入_活期存款', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('存款利息收入_定期存款', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('存款利息收入_协定存款', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('存款利息收入_通知存款', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('存款利息收入_内部资金往来', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('存款利息收入_清算备付金', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('存款利息收入_申购款', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('新股申购款利息收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股利收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股利收入_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股利收入_创业板_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股利收入_指数', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股利收入_指数_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股利收入_场外_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('股利收入_场外_创业板_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金红利收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金红利收入_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金红利收入_开放式', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金红利收入_开放式_货币', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金红利收入_开放式_LOF', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金红利收入_开放式_LOF_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金红利收入_开放式_LOF_场外', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金红利收入_开放式_ETF', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金红利收入_开放式_ETF_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金红利收入_开放式_ETF_场外', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('保险产品红利收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('信托产品红利收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('人民币理财产品红利收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('集合理财产品红利收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('结构性理财产品利息收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('买入返售证券收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('买入返售证券收入_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('买入返售证券收入_企业债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('买入返售证券收入_企业债券_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('买入返售证券收入_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('买入返售证券收入_买断式', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('买入返售证券收入_买断式_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('买入返售证券收入_买断式_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他收入_配股手续费', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他收入_新股手续费', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他收入_新债手续费', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他收入_转换费收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他收入_赎回费收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他收入_基金认购款利息收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他收入_基金销售费用返还款收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他收入_其他', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他收入_替代损益', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('管理人报酬', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('管理人报酬_管理费', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('管理人报酬_管理费_指数', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('管理人报酬_业绩报酬', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('管理人报酬_管理费_返还', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金托管费', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金托管费_指数', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资顾问费', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('受托费支出', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('受托费支出_业绩报酬', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('基金销售费', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('卖出回购证券支出', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('卖出回购证券支出_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('卖出回购证券支出_企业债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('卖出回购证券支出_企业债券_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('卖出回购证券支出_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('卖出回购证券支出_买断式', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('卖出回购证券支出_买断式_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('卖出回购证券支出_买断式_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('卖出回购证券支出_特定目的', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('利息支出', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易费用', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易费用_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易费用_股票', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易费用_股票_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易费用_股票_创业板_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易费用_基金', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易费用_债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易费用_回购', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易费用_权证', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易费用_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易费用_银行间_股票', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易费用_银行间_债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易费用_佣金', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易费用_佣金_美元类', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易费用_佣金_港币类', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('交易费用_佣金_新加坡元类', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('汇兑损益_财务费用', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('财务费用', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('财务费用_汇兑损益', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('财务费用_换汇费用', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_股票', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_债券_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_国债', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_企业债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_金融债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_金融债券_政策性', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_可转换债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_央行票据', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_次级债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_其他债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_资产证券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_基金', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_保险产品', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_信托产品', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_人民币理财产品', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_集合理财产品', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_权证', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_配股权证', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_待回购债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_待返售债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_远期买入债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_远期卖出债券', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_可退替代款', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_股指期货', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_债券期货', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_股指期权', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值变动损益_股票期权', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('资本利得税', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('资本利得税_已实现', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('资本利得税_未实现', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他费用', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他费用_信息披露费', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他费用_审计费', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他费用_维护费', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他费用_其他', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他费用_银行费用', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他费用_席位使用费', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他费用_回购交易费用', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他费用_回购交易费用_银行间', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他费用_风险金摊销', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他费用_债券交易费用', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他费用_场内交易费用', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他费用_场外交易费用', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他费用_开放式基金认购手续费用', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他费用_开放式基金申购手续费用', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他费用_开放式基金赎回手续费用', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他费用_开放式基金转换手续费用', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他费用_债券交易费用_结算过户服务费', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他费用_债券交易费用_交易手续费', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他费用_债券交易费用_银行电汇费', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他费用_回购交易费用_结算过户服务费', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他费用_回购交易费用_交易手续费', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他费用_回购交易费用_银行电汇费', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证行权损益', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证行权损益_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证行权损益_认购', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证行权损益_认购_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证行权损益_认沽', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('权证行权损益_认沽_深圳', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('以前年度损益调整', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('以前年度损益调整_估值调整', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_股票差价收入', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('IPO_股票差价收入_网上', 'KC_SY');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_上海', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_深圳', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_现金替代款', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_现金差额', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_新股_上海', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_新股_深圳', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_指数_上海', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_指数_深圳', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_指标_上海', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_指标_深圳', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_回售_上海', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_回售_深圳', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_非T+1_上海', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_非T+1_深圳', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_权证_深圳', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_场外', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_股指期货', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('证券清算款_商品期货', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_可退替代款', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_不可退保证金', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_全额现金替代申购待结转', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他应付款_应付替代款', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('远期投资', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他衍生工具', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他衍生工具_股指期货_初始', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他衍生工具_股指期货_冲抵', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他衍生工具_股指期货', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他衍生工具_股指期权', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他衍生工具_债券期货', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他衍生工具_股票期权', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他衍生工具_汇率远期', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他衍生工具_汇率远期_买入', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('其他衍生工具_汇率远期_卖出', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_远期买入债券', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_远期买入债券_深圳', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_远期买入债券_银行间', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_远期卖出债券', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_远期卖出债券_深圳', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_远期卖出债券_银行间', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_可退替代款', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_股指期货', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_股票期权', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('投资估值增值_股指期权', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值_债券期货', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('公允价值_股指期货', 'KC_GT');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付交易费用_结算服务费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付交易费用_结算服务费_债券', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付交易费用_银行间', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付交易费用_结算服务费_回购', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付交易费用_债券交易费_银行间', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付交易费用_回购交易费_银行间', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('应付后端申购费', 'KC_FZ');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('资产证券', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('房地产信托凭证', 'KC_ZC');

insert into T_Trans_AcctAttr (FACCTATTR, FACCTTYPE)
values ('远期投资_换汇', 'KC_GT');

COMMIT;
oResult := 'SUCCESS';
EXCEPTION
   WHEN OTHERS THEN
oResult := 'ERROR';
v_ErrorCode := SQLCODE;
v_ErrorText := SUBSTR(SQLERRM, 1, 2000);
oErrText := v_ErrorText;
ROLLBACK; /*全部事务回滚*/
WriteLog('PRO_TRANS_ACCTATTR',v_ErrorCode,v_ErrorText); /*写入错误信息到日志*/
END PRO_TRANS_ACCTATTR;