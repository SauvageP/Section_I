//
//  main.m
//  Prog_6.3
//  Program to determine if a number is even or odd
//
//  Created by Perry R Gabriel on 12/18/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number_to_test, remainder;
        
        NSLog(@"Enter your number to be tested: ");
        
        scanf("%i", &number_to_test);
        
        remainder = number_to_test % 2;
        
        if (remainder == 0)
            NSLog(@"The number is even.");
        if (remainder != 0)
            NSLog(@"The number is odd.");
    }
    return 0;
}
