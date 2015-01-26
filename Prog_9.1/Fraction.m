//
//  Fraction.m
//  Section I
//
//  Created by Perry R Gabriel on 1/21/15.
//  Copyright (c) 2015 Raw Games. All rights reserved.
//

#import "Fraction.h"

//---- @implementation section ----
@implementation Fraction

@synthesize num, dem;

- (void)print
{
    NSLog(@"%d/%d", num, dem);
}

- (void)setTo:(int)n over:(int)d
{
    num = n;
    dem = d;
}

- (Fraction *)add:(Fraction *)f
{
    Fraction *results = [Fraction new];
    results.num = num * f.dem + dem * f.num;
    results.dem = dem * f.dem;
    [results reduce];
    return results;
}

- (void)reduce
{
    int u = num;
    int v = dem;
    int temp;
    
    while (v != 0) {
        temp = u % v;
        u = v;
        v = temp;
    }
    
    num /= u;
    dem /= u;
}

-(double)convertToNum
{
    if (dem > 0) {
        return num / dem;
    } else
        return NAN;
}
@end
