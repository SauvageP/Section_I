//
//  main.m
//  Prog_6.7
//  This program categorizes a single character that is entered from the keyboard
//
//  Created by Perry R Gabriel on 12/18/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        char c;
        
        NSLog(@"Enter a single character:");
        scanf(" %c", &c);
        
        if ((c >= 'a' && c <='z') || (c >= 'A' && c <= 'Z'))
            NSLog(@"It's an alphabetic character.");
        else if (c >= '0' && c <= '9')
            NSLog(@"It's a digit.");
        else
            NSLog(@"It's a special character.");
    }
    return 0;
}
