//
//  main.m
//  Ex_6.5
//
//  Created by Perry R Gabriel on 12/25/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int number, right_digit;
        
        NSLog(@"Enter your number.");
        scanf("%i", &number);
        
        do {
            if (number < 0) {
                NSLog(@"-");
                number = -number;
            }
            right_digit = number % 10;
            NSLog(@"%i", right_digit);
            number /= 10;
        } while (number != 0);
    }
    return 0;
}
