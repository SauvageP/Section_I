//
//  main.m
//  Ex_5.2
//  A triangular number can also be generated for any integer value of n by
//  triangularNumber = n (n + 1) / 2
//  Have the program that generate every fifth triangular number between 5 and the
//  limit.
//
//  Created by Perry R Gabriel on 12/17/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, triangularNumber, number;
        
        NSLog(@"What triangular number do you want?");
        scanf("%i", &number);
        
        triangularNumber = number * (number + 1) / 2;
        
        NSLog(@"The triangular value is %i", triangularNumber);
        for (n = 5; n < triangularNumber;  n += 5) {
            NSLog(@"%i", n);
        }
    }
    return 0;
}
