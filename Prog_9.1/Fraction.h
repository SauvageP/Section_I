//
//  Fraction.h
//  Section I
//
//  Created by Perry R Gabriel on 1/21/15.
//  Copyright (c) 2015 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

//---- @interface section ----
@interface Fraction : NSObject

@property int num, dem;

- (void)    print;
- (double) convertToNum;
- (void) reduce;
- (void) setTo:(int)num over:(int)dem;
- (Fraction * ) add:(Fraction *) f;
@end
