//
//  main.m
//  Prog_3.4
//  Program to access instance variables - cont'd
//
//  Created by Perry R Gabriel on 12/13/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

//---- @interface section ----

@interface Fraction : NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;
-(int) numerator;
-(int) denominator;

@end

//---- @implementation section ----

@implementation Fraction
{
    int numerator;
    int denominator;
}

-(void) setNumerator:(int)n
{
    numerator = n;
}

-(void) setDenominator:(int)d
{
    denominator = d;
}

-(int) numerator
{
    return numerator;
}

-(int) denominator
{
    return denominator;
}

-(void) print
{
    NSLog(@"The fraction is: %i/%i", numerator, denominator);
}

@end

//---- program section ----

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction = [Fraction new];
        
        // Set fraction to 1/3
        
        [myFraction setNumerator:1];
        [myFraction setDenominator:3];
        
        // Display the fraction using our two new methods
        
        NSLog(@"The value of myFraction is: %i/%i", [myFraction numerator], [myFraction denominator]);
        [myFraction print];
    }
    return 0;
}
