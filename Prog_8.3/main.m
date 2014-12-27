//
//  main.m
//  Prog_8.3
//
//  Created by Perry R Gabriel on 12/27/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Square.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Square *sqr = [Square new];
        [sqr setSide:5];
        
        NSLog(@"Square s = %i", sqr.side);
        NSLog(@"Area = %i, Perimeter = %i", sqr.area, sqr.perimeter);
    }
    return 0;
}
