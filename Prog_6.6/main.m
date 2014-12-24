//
//  main.m
//  Prog_6.6
//  Program to implement the sign function
//
//  Created by Perry R Gabriel on 12/18/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number, sign;
        
        NSLog(@"Please type in a number: ");
        scanf("%i", &number);
        
        if (number < 0)
            sign = -1;
        else if (number == 0)
            sign = 0;
        else
            sign = 1;
        
        NSLog(@"Sign = %i", sign);
    }
    return 0;
}
