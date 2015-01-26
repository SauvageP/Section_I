//
//  Complex.m
//  Section I
//
//  Created by Perry R Gabriel on 1/21/15.
//  Copyright (c) 2015 Raw Games. All rights reserved.
//

#import "Complex.h"

@implementation Complex

@synthesize real, imaginary;

- (void)print
{
    NSLog(@" %g + %gi ", real, imaginary);
}

- (void)setReal:(double)a andImaginary:(double)b
{
    real = a;
    imaginary = b;
}

- (Complex *)add:(Complex *)f
{
    Complex *results = [Complex new];
    results.real = real + f.real;
    results.imaginary = imaginary + f.imaginary;
    
    return results;
}
@end
