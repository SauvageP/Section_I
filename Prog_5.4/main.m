//
//  main.m
//  Prog_5.4
//  The program takes input form the users and calculates the triangular number from
//  that value
//
//  Created by Perry R Gabriel on 12/15/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, number, triangularNumber;
        
        NSLog(@"What triangular number do you want?");
        scanf("%i", &number);
        
        triangularNumber = 0;
        
        for (n = 1; n <= number; ++n)
            triangularNumber += n;
        
        NSLog(@"Triangular number %i is %i\n", number, triangularNumber);
    }
    return 0;
}
