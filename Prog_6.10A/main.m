//
//  main.m
//  Prog_6.10A
//
//  Program to generate table of prime number
//  second version using BOOL type and predefined values
//
//  Created by Perry R Gabriel on 12/25/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int     p, d;
        BOOL    isPrime;
        
        for (p = 2; p <= 50; ++p) {
            isPrime = YES;
            
            for (d = 2; d < p; ++d) {
                if (p % d == 0) {
                    isPrime = NO;
                }
            }
            if (isPrime) {
                NSLog(@"%i", p);
            }
        }
    }
    return 0;
}
