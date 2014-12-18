//
//  main.m
//  Prog_5.7
//  Find the greatest common devisor of two nonnegative integers
//
//  Created by Perry R Gabriel on 12/17/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        unsigned int u, v, temp;
        
        NSLog(@"Please type in two nonnegative integers.");
        scanf("%u%u", &u, &v);
        
        while (v != 0) {
            temp = u % v;
            u = v;
            v = temp;
        }
        
        NSLog(@"Their greatest common divisor is %u", u);
    }
    return 0;
}
