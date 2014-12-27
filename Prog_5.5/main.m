//
//  main.m
//  Prog_5.5
//
//  Created by Perry R Gabriel on 12/16/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, number, triangularNumber, counter;
        
        for (counter = 1; counter <= 5; ++counter) {
            NSLog(@"What triangular number do you want?");
            scanf("%i", &number);
            
            triangularNumber = 0;
            n = 1;
            while (n <= number)
            {
                triangularNumber += n;
                ++n;
            }
        
            NSLog(@"Triangular number %i is %i", number, triangularNumber);
        }
    }
    return 0;
}
