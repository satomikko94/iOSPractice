//
//  ExTestStack.h
//  HelloiOSWorld
//
//  Created by Moriki, Satomi | Moricky | ISDOD on 6/23/14.
//  Copyright (c) 2014 Satomi Moriki. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface ExTestStack : NSObject
@property NSString *input;

// 引数なし
- (void)sampleMethod;

// 引数一つ
- (void)sampleMethod : (NSString *)str1;

// 引数２つ
- (void)sampleMethod : (NSString *)str1 : (NSString *)str2;
@end
