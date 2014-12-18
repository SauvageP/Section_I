//
//  main.m
//  Ex_5.3
//  Write a program to generate and print a table of the first 10 factorials
//
//  Created by Perry R Gabriel on 12/17/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int n, number;
        double answer;          // I made the answer value a double for readability
        n = 1;
        NSLog(@"What factorial value you want?");
        scanf("%i", &number);   // Take the value from the user
        answer = number;        // The limit is equal to the number provided
        
        
        do {                    // I decided to use a do-while loop instead of a for loop.
            answer *= n;
            ++n;
            if (n <= 10)        // Prints out the first 10
                NSLog(@"%g", answer);
        } while (n < number);
        NSLog(@"%i! is equal to %.3g", number, answer);
    }
    return 0;
}
