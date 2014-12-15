//
//  main.m
//  Prog_3.2
//  Program to ork with fractions - class version
//
//  Created by Perry R Gabriel on 12/12/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

//---- @interface section ---

@interface Fraction : NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;

@end

//---- @implementation section ----

@implementation Fraction
{
    int num, dem;
}

-(void) print
{
    NSLog(@"%i/%i",num,dem);
}

-(void) setNumerator:(int)n
{
    num = n;
}

-(void) setDenominator:(int)d
{
    dem = d;
}

@end

//---- program section ----

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *myFraction;
        
        // Create an instance of a Fraction
        myFraction = [[Fraction alloc] init];
        
        // Set fraction to 1/3
        [myFraction setDenominator:3];
        [myFraction setNumerator:1];
        
        // Display the fraction using the print method
        NSLog(@"The value of myFraction is: ");
        [myFraction print];
    }
    return 0;
}
