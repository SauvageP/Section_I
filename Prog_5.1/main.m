//
//  main.m
//  Prog_5.1
//  Program to calculate the eighth triangular number
//
//  Created by Perry R Gabriel on 12/15/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int triangularNumber;
        triangularNumber = 1 + 2 + 3 + 4 + 5 + 6 + 7 + 8;
        NSLog(@"The eighth triangular number is %i", triangularNumber);
    }
    return 0;
}
