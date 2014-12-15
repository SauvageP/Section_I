//
//  main.m
//  Prog_4.1
//
//  Created by Perry R Gabriel on 12/13/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int integerVar = 100;
        float floatingVar = 331.79;
        double doubleVar = 8.44e+11;
        char charVar = 'W';
        
        NSLog (@"integerVar = %i", integerVar);
        NSLog (@"floatingVar = %.2f", floatingVar);
        NSLog (@"doubleVar = %e", doubleVar);
        NSLog (@"doubleVar = %g", doubleVar);
        NSLog (@"charVar = %c", charVar);
    }
    return 0;
}
