//
//  TaishakuQuestionSequenceController.m
//  ShiwakeTrainingClass3
//
//  Created by Hiroaki Fujisawa on 2013/01/17.
//  Copyright (c) 2013年 Hiroaki Fujisawa. All rights reserved.
//

#import "TaishakuQuestionSequenceController.h"

@implementation TaishakuQuestionSequenceController

- (id)init
{
	self = [super init];
	if (self != nil) {
		
		// create Question data array
		
		#define QESTION_DATA_NUMBER		63
		
		QuestionStr QuestionData[QESTION_DATA_NUMBER] =
		{
			{ "現金",			0 },
			{ "当座預金",			0 },
			{ "普通預金",			0 },
			{ "別段預金",			0 },
			{ "受取手形",			0 },
			{ "不渡手形",			0 },
			{ "売掛金",			0 },
			{ "繰越商品",			0 },
			{ "未着品",			0 },
			{ "積送品",			0 },
			{ "試用品",			0 },
			{ "貯蔵品",			0 },
			{ "前払金",			0 },
			{ "未収金",			0 },
			{ "短期貸付金",		0 },
			{ "長期貸付金",		0 },
			{ "創立費",			0 },
			{ "株式交付費",		0 },
			{ "社債発行費",		0 },
			{ "長期前払費用",		0 },
			{ "前払費用",			0 },
			{ "未収収益",			0 },
			{ "仮払金",			0 },
			{ "仮払法人税等",		0 },
			{ "仮払消費税",		0 },
			{ "建物",			0 },
			{ "備品",			0 },
			{ "車両運搬具",		0 },
			{ "機械装置",			0 },
			{ "土地",			0 },
			{ "売買目的有価証券",	0 },
			{ "満期保有目的債券",	0 },
			{ "建設仮勘定",		0 },
			{ "火災未決算",		0 },
			{ "のれん",			0 },
			
			{ "支払手形",			1 },
			{ "買掛金",			1 },
			{ "社債",			1 },
			{ "未払費用",			1 },
			{ "前受収益",			1 },
			{ "預り金",			1 },
			{ "未払金",			1 },
			{ "未払法人税等",		1 },
			{ "未払消費税",		1 },
			{ "未払配当金",		1 },
			{ "短期借入金",		1 },
			{ "前受金",			1 },
			{ "修繕引当金",		1 },
			{ "商品保証引当金",	1 },
			{ "売上割戻引当金",	1 },
			{ "役員賞与引当金",	1 },
			{ "長期借入金",		1 },
			{ "退職給付引当金",	1 },
			{ "保証債務",			1 },
			{ "仮受消費税",		1 },
			{ "借受金",			1 },
			
			{ "資本金",			2 },
			{ "資本準備金",		2 },
			{ "利益準備金",		2 },
			{ "別途積立金",		2 },
			{ "株式申込証拠金",	2 },
			{ "配当平均積立金",	2 },
			{ "繰越利益剰余金",	2 }
		};
		
		NSArray *kamoku = [NSArray arrayWithObjects:@"資産", @"負債", @"純資産", nil];
		
		[self initData:QuestionData numberOfData:QESTION_DATA_NUMBER kamokuName:kamoku];
	}
	return self;
}

@end
