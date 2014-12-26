//
//  main.m
//  Ex_6.1
//
//  Program asks the user to type in two integer. Check whether the first is evenly
//  divisible by the second.
//
//  Created by Perry R Gabriel on 12/25/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int        value1, value2;
        NSLog(@"Please type in two integers:");
        scanf("%i %i", &value1, &value2);
        
        if (value2 == 0) {
            NSLog(@"The second value can't be zero!!");
        } else {
            if (value1 % value2 == 0) {
                NSLog(@"%i divisible by %i", value1, value2);
            } else {
                NSLog(@"%i doesn't divides evenly by %i", value1, value2);
            }
        }
    }
    return 0;
}
