//
//  main.m
//  Prog_9.1
//
//  Created by Perry R Gabriel on 1/21/15.
//  Copyright (c) 2015 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Fraction *f1 = [Fraction new];
        Fraction *f2 = [Fraction new];
        Fraction *fracResult;
        
        Complex *c1 = [Complex new];
        Complex *c2 = [Complex new];
        Complex *compResults;
        
        [f1 setTo:1 over:10];
        [f2 setTo:2 over:15];
        
        [c1 setReal:18.0 andImaginary:2.5];
        [c2 setReal:-5.0 andImaginary:3.2];
        
        // add and print 2 complex numbers
        
        [c1 print];
        NSLog(@"       +");
        [c2 print];
        NSLog(@"----------");
        compResults = [c1 add:c2];
        [compResults print];
        NSLog(@"\n");
        
        // add and print 2 fractions
        [f1 print];
        NSLog(@"   +");
        [f2 print];
        NSLog(@"-----");
        fracResult = [f1 add:f2];
        [fracResult print];
    }
    return 0;
}
