//
//  main.m
//  Prog_5.2
//  Program to calculate the 200th triangular number
//  Introduction of the for statement
//
//  Created by Perry R Gabriel on 12/15/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, triangularNumber;
        triangularNumber = 0;
        for (n = 1; n <= 200; n++)
            triangularNumber += n;
        NSLog(@"The 200th triangular number is %i", triangularNumber);
    }
    return 0;
}
