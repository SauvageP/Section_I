//
//  main.m
//  Prog_3.3
//  Program to work with fractions - cont'd
//
//  Created by Perry R Gabriel on 12/12/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

//---- @interface section

@interface Fraction : NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;

@end

//---- @implemenation section ----

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
        Fraction *frac1 = [[Fraction alloc] init];
        Fraction *frac2 = [[Fraction alloc] init];
        
        // Set 1st fraction to 2/3
        
        [frac1 setNumerator:2];
        [frac1 setDenominator:3];
        
        // Set 2nd fraction to 3/7
        
        [frac2 setNumerator:3];
        [frac2 setDenominator:7];
        
        // Display the fractions
        
        NSLog(@"First fraction is:");
        [frac1 print];
        
        NSLog(@"Second fraction is:");
        [frac2 print];
    }
    return 0;
}
