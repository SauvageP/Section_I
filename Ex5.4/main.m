//
//  main.m
//  Ex_5.4
//  Using Prog_5.2 example, compare tue outputs produced by
//  NSLog(@"%-2i %i", n, triangularNumber)
//
//  Created by Perry R Gabriel on 12/17/14.
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
                NSLog(@"%-2i          %i", n, triangularNumber);
        }
        return 0;
    }
}
