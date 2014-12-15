//
//  main.m
//  Prog_1
//
//  Created by Perry R Gabriel on 12/8/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        int val1, val2, sum;
        val1 = 15;
        val2 = 87;
        sum = val2 - val1;
        NSLog(@"\nThe remainder of %i minus %i is %i", val2,val1,sum);
    }
    return 0;
}

