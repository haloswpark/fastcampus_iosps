//
//  toolBox.h
//  toolBox
//
//  Created by Sangwook's Macbook on 2016. 5. 12..
//  Copyright © 2016년 swpark. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface toolBox : NSObject
+(id)scoreToGrade:(NSInteger)totalScore;
+(CGFloat)gradeToPoint:(NSString*)gradeString;

+(CGFloat)changeInchToCm:(CGFloat)inch;
+(CGFloat)chagngeCmToInch:(CGFloat)cm;
+(CGFloat)changeM2ToPyung:(CGFloat)m2;
+(CGFloat)changePyungToM2:(CGFloat)pyung;
+(CGFloat)changeFahToCel:(CGFloat)celsius;
+(CGFloat)changeCelToFah:(CGFloat)fah;
+(CGFloat)changeKbToMb:(CGFloat)kb;
+(CGFloat)changeMbToGb:(CGFloat)mb;

+(NSInteger)sum:(NSInteger)num1 num2:(NSInteger)num2;
+(NSInteger)minus:(NSInteger)num1 num2:(NSInteger)num2;
+(NSInteger)multiply:(NSInteger)num1 num2:(NSInteger)num2;
+(CGFloat)round:(NSInteger)num num2:(NSInteger)num2;

@end
#ifndef toolBox_h
#define toolBox_h


#endif /* toolBox_h */
