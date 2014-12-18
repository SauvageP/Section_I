//
//  main.m
//  Prog_6.1
//  Calculate the absolute value of an integer
//
//  Created by Perry R Gabriel on 12/18/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        double number;
        
        NSLog(@"Type in your number: ");
        scanf("%lf", &number);
        
        if (number < 0)
            number = -number;
        NSLog(@"The absolute value is %g", number);
    }
    return 0;
}
