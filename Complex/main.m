//
//  main.m
//  Complex
//
//  Created by Perry R Gabriel on 12/13/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

//---- @interface section ----
@interface Complex : NSObject

-(void)     setReal:    (double)    a;
-(void)     setImaginary:   (double)    b;
-(void)     print;
-(double)   real;
-(double)   imaginary;

@end

//---- @implementation section ----
@implementation Complex
{
    double realNum, imaginaryNum;
}

-(void) setReal:(double)a
{
    realNum = a;
}

-(void) setImaginary:(double)b
{
    imaginaryNum = b;
}

-(void)print
{
    NSLog(@"%g + %gi", realNum, imaginaryNum);
}

-(double) real
{
    return realNum;
}

-(double) imaginary
{
    return imaginaryNum;
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Complex *complex = [Complex new];
        [complex setReal:2];
        [complex setImaginary:3];
        [complex print];
    }
    return 0;
}
