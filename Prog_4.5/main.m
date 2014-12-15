//
//  main.m
//  Prog_4.5
//  Basic conversions in Objective-C
//
//  Created by Perry R Gabriel on 12/13/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        float   f1 = 123.123, f2;
        int     i1, i2 = -150;
        
        i1 = f1;                //  floating to integer conversion
        NSLog(@"%f assigend to an in produces a %i", f1, i1);
        
        f1 = i2;                //  integer to floating conversion
        NSLog(@"%i assigned to a float produces %f", i2, f1);
        
        f1 = i2 / 100;          //  integer divided by integer
        NSLog(@"%i divided by 100 produces %f", i2, f1);
        
        f2 = i2 / 100.0;        //  integer divided by  float
        NSLog(@"%i divided by 100.0 produces %f", i2, f2);
        
        f2 = (float) i2 / 100;  //  type cast operator
        NSLog(@"(float) %i divided by 100 produces %f", i2, f2);
    }
    return 0;
}
