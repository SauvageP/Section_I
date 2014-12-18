//
//  main.m
//  Prog_5.9
//
//  Program to reverse the digits of a number with the do statement
//
//  Created by Perry R Gabriel on 12/17/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number, right_digit;
        
        NSLog(@"Enter your number.");
        scanf("%i", &number);
        
        do {
            right_digit = number % 10;
            NSLog(@"%i", right_digit);
            number /= 10;
        } while (number != 0);
    }
    return 0;
}
