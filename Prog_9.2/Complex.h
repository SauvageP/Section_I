//
//  Complex.h
//  Section I
//
//  Created by Perry R Gabriel on 1/21/15.
//  Copyright (c) 2015 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

//---- @interface section ----
@interface Complex : NSObject

@property double real, imaginary;

- (void) print;
- (void) setReal:(double)a andImaginary:(double)b;
- (Complex *) add:(Complex *) f;
@end
