//
//  main.m
//  Ex_5.1
//  A program to generateand display a table of n and n2.
//
//  Created by Perry R Gabriel on 12/17/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n = 1, triangularNumber;
        
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@" n        n2       ");
        NSLog(@"--  ---------------");
        
        for (; n <= 10; ++n) {
            triangularNumber = 1;
            triangularNumber = n * 2;
            NSLog(@"%2i        %2i", n, triangularNumber);
        }
    }
    return 0;
}
