//
//  main.m
//  Ex_6.4
//
//  This program is an extention of the Calculator class
//
//  Created by Perry R Gabriel on 12/25/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>
//---- @interface section ----
@interface Calculator : NSObject

//  accumlator methods
-(void)     clear;
-(void)     setAccumulator: (double) value;
-(double)   accumulator;

//  arithmetic methods
-(void) add: (double) value;
-(void) subtract: (double) value;
-(void) multiply: (double) value;
-(void) divide: (double) value;

@end

//---- @implementation section ----
@implementation Calculator
{
    double accumulator;
}

-(void)setAccumulator:(double)value
{
    accumulator = value;
}

-(void)clear
{
    accumulator = 0;
}

-(double)accumulator
{
    return accumulator;
}

-(void)add:(double)value
{
    accumulator += value;
}

-(void)subtract:(double)value
{
    accumulator -= value;
}

-(void)divide:(double)value
{
    if (value != 0)
        accumulator /= value;
    else {
        NSLog(@"Division by zero.");
        accumulator = NAN;
    }
}

-(void)multiply:(double)value
{
    accumulator *= value;
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double      value1;
        char        operator;
        Calculator *deskCalc = [Calculator new];
        
        NSLog(@"Type in your expression:");
        
        do {
            scanf("%lf %c", &value1, &operator);
            switch (operator) {
                case 'S':
                    [deskCalc setAccumulator:value1];
                    NSLog(@"= %lf",[deskCalc accumulator]);
                    continue;
                case '/':
                    [deskCalc divide:value1];
                    NSLog(@"= %lf",[deskCalc accumulator]);
                    continue;
                case 'x':
                case '*':
                    [deskCalc multiply:value1];
                    NSLog(@"= %lf",[deskCalc accumulator]);
                    continue;
                case '+':
                    [deskCalc add:value1];
                    NSLog(@"= %lf",[deskCalc accumulator]);
                    continue;
                case '-':
                    [deskCalc subtract:value1];
                    NSLog(@"= %lf",[deskCalc accumulator]);
                    continue;
                case 'E':
                    NSLog(@"= %lf",[deskCalc accumulator]);
                    NSLog(@"End of Calculations.");
                    break;
            }
        } while (operator != 'E');

    }
    return 0;
}
