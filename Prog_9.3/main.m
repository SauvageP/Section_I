//
//  main.m
//  Prog_9.3
//
//  Created by Perry R Gabriel on 1/25/15.
//  Copyright (c) 2015 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Square *mySquare = [Square new];
        
        // isMemberOf;
        
        if ([mySquare isMemberOfClass:[Square class]] == YES) {
            NSLog(@"mySquare is a member of the Square class");
        }
    }
    return 0;
}
