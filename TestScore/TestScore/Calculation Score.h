//
//  Calculation Score.h
//  TestScore
//
//  Created by Sangwook's Macbook on 2016. 5. 10..
//  Copyright © 2016년 swpark. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calculation_Score : NSObject

-(void) addSubjectScore:(NSInteger)Score;
-(CGFloat)averageScore;
-(id)testScore:(NSInteger)totalScore;
-(id)totalPoint:(NSString*)totalGrade;

@end
