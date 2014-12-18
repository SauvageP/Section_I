//
//  main.m
//  Prog_5.6
//  This program introduces the while statement
//
//  Created by Perry R Gabriel on 12/16/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int count = 1;
        
        while (count <= 5) {
            NSLog(@"%i", count);
            ++count;
        }
    }
    return 0;
}
