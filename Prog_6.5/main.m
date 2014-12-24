//
//  main.m
//  Prog_6.5
//  This program determines if a year is a leap year
//
//  Created by Perry R Gabriel on 12/18/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int year, rem_4, rem_100, rem_400;
        
        NSLog(@"Enter the year to be tested:");
        scanf("%i", &year);
        
        rem_4 = year % 4;
        rem_100 = year % 100;
        rem_400 = year % 400;
        
        if ((rem_4 == 0 && rem_100 != 0)) {
            NSLog(@"It's a leap year.");
        } else {
            NSLog(@"Nope, it's not a leap year.");
        }
    }
    return 0;
}
