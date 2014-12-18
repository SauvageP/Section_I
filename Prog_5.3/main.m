//
//  main.m
//  Prog_5.3
//  Program to generate a table of triangular numbers
//
//  Created by Perry R Gabriel on 12/15/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, triangularNumber;
        
        NSLog(@"TABLE OF TRIANGULAR NUMBERS");
        NSLog(@" n  Sum from 1 to n");
        NSLog(@"--  ---------------");
        
        triangularNumber = 0;
        for (n = 1; n <= 10; ++n) {
            triangularNumber += n;
            NSLog(@"%2i          %2i", n, triangularNumber);
        }
    }
    return 0;
}
