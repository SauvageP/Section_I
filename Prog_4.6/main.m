//
//  main.m
//  Prog_4.6
//  Implement a Calculator class
//
//  Created by Perry R Gabriel on 12/13/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

//---- @interface section ----
@interface Calculator : NSObject

//  accumulator methods
-(void)     setAccumulator: (double) value;
-(void)     clear;
-(double)   accumulator;
-(double)   memory;

//  arithmetic methods
-(double)     add: (double) value;
-(double)     subtract: (double) value;
-(double)     multiply: (double) value;
-(double)     divide: (double) value;
-(double)     exp:(double)value :(int)e;
-(double)     changeSign;
-(double)     reciprocal;
-(double)     xSquared;
-(double)     memoryClear;
-(double)     memoryStore;
-(double)     memoryRecall;
-(double)     memoryAdd: (double) value;
-(double)     memorySubtract: (double) value;

@end

//---- @implementation section ----
@implementation Calculator
{
    double accumulator;
    double memory;
}

-(void) setAccumulator:(double)value
{
    accumulator = value;
}

-(void) clear
{
    accumulator = 0;
}

-(double) accumulator
{
    return accumulator;
}

-(double) add:(double)value
{
    return accumulator += value;
}

-(double) subtract:(double)value
{
    return accumulator -= value;
}

-(double) multiply:(double)value
{
    return accumulator *= value;
}

-(double) divide:(double)value
{
    return accumulator /= value;
}

-(double) exp:(double)n :(int)e
{
    double temp = n;
    for (int i = 1; i < e; i++)
        temp *= n;
    return temp;
}

- (double) changeSign
{
    return -accumulator;
}

- (double) reciprocal
{
    return 1/accumulator;
}

- (double) xSquared
{
    return pow(accumulator, 2);
}


-(double) memoryClear
{
    return memory = 0;
}

-(double) memoryStore
{
    return memory = accumulator;
}
-(double) memoryRecall
{
    return accumulator = memory;
}
-(double) memoryAdd: (double) value
{
    return memory += value;
}
-(double) memorySubtract: (double) value
{
    return memory -= value;
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Calculator *deskCalc = [Calculator new];
        
        [deskCalc setAccumulator:123.123];
        NSLog(@"The addition is: %g",[deskCalc add:200.0]);
        NSLog(@"The divison is: %g",[deskCalc divide:15.0]);
        NSLog(@"The subtraction is: %g",[deskCalc subtract:10.0]);
        NSLog(@"The multiply is: %g",[deskCalc multiply:5]);
        NSLog(@"The results is %g", [deskCalc accumulator]);
        NSLog(@"3x^3 - 5x^2 + 6 = %g",3*pow(2.55, 3) - 5*pow(2.55, 2) + 6);
        NSLog(@"(3.31e-8 + 2.01e-7) / (7.16e-6 + 2.01e-8) = %g",(3.31e-8 + 2.01e-7) / (7.16e-6 + 2.01e-8));
        [deskCalc setAccumulator:123.123];
        NSLog(@"The original sign is %g", [deskCalc accumulator]);
        NSLog(@"The changed sign is %g", [deskCalc changeSign]);
        NSLog(@"The reciprocal is %g",[deskCalc reciprocal]);
        NSLog(@"The squared value is %g", [deskCalc xSquared]);
    }
    return 0;
}
