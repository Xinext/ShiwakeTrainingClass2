//
//  SonekiQuestionSequenceController.m
//  ShiwakeTrainingClass3
//
//  Created by Hiroaki Fujisawa on 2013/01/25.
//  Copyright (c) 2013年 Hiroaki Fujisawa. All rights reserved.
//

#import "SonekiQuestionSequenceController.h"

@implementation SonekiQuestionSequenceController

- (id)init
{
	self = [super init];
	if (self != nil) {
		
		// create Question data array
		
		#define QESTION_DATA_NUMBER		59
		
		QuestionStr QuestionData[QESTION_DATA_NUMBER] =
		{
			{ "仕入",				0 },
			{ "売上原価",				0 },
			{ "給料",				0 },
			{ "積送諸掛",				0 },
			{ "保管料",				0 },
			{ "広告費",				0 },
			{ "旅費交通費",			0 },
			{ "発送費",				0 },
			{ "租税公課",				0 },
			{ "修繕費",				0 },
			{ "営業費",				0 },
			{ "貸倒損失",				0 },
			{ "減価償却費",			0 },
			{ "支払保険料",			0 },
			{ "支払地代",				0 },
			{ "支払家賃",				0 },
			{ "法定福利費",			0 },
			{ "売上割引",				0 },
			{ "支払利息",				0 },
			{ "社債利息",				0 },
			{ "手形売却損",			0 },
			{ "保証債務費用",			0 },
			{ "支払手数料",			0 },
			{ "有価証券売却損",		0 },
			{ "有価証券評価損",		0 },
			{ "創立費償却",			0 },
			{ "株式交付費償却",		0 },
			{ "社債発行費償却",		0 },
			{ "のれん償却",			0 },
			{ "雑損",				0 },
			{ "棚卸減耗損",			0 },
			{ "商品評価損",			0 },
			{ "固定資産売却損",		0 },
			{ "固定資産除去損",		0 },
			{ "固定資産廃棄損",		0 },
			{ "社債償還損",			0 },
			{ "火災損失",				0 },
			{ "法人税等",				0 },
			{ "貸倒引当金繰入",		0 },
			{ "退職給付費用",			0 },
			{ "修繕引当金繰入",		0 },
			{ "商品保証引当金繰入",		0 },
			{ "売上割戻引当金繰入",		0 },
			{ "役員賞与引当金繰入",		0 },

			{ "売上",				1 },
			{ "仕入割引",				1 },
			{ "受取地代",				1 },
			{ "受取家賃",				1 },
			{ "有価証券利息",			1 },
			{ "受取利息",				1 },
			{ "受取配当金",			1 },
			{ "受託販売手数料",		1 },
			{ "有価証券売却益",		1 },
			{ "雑益",				1 },
			{ "固定資産売却益",		1 },
			{ "保険差益",				1 },
			{ "受取手数料",			1 },
			{ "有価証券評価益",		1 },
			{ "社債償還益",			1 }
		};
		
		NSArray *kamoku = [NSArray arrayWithObjects:@"費用", @"収益", nil];
		
		[self initData:QuestionData numberOfData:QESTION_DATA_NUMBER kamokuName:kamoku];
	}
	return self;
}

@end
