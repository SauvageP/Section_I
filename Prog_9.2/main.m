//
//  main.m
//  Prog_9.2
//
//  Created by Perry R Gabriel on 1/21/15.
//  Copyright (c) 2015 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Complex.h"
#import "Fraction.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        id dataValue;
        Fraction *f1 = [Fraction new];
        Complex *c1 = [Complex new];
        
        [f1 setTo:2 over:5];
        [c1 setReal:10 andImaginary:2.5];
        
        // first dataValue gets a fraction
        
        dataValue = f1;
        [dataValue print];
        
        // now dataValue gets a complex number
        
        dataValue = c1;
        [dataValue print];
    }
    return 0;
}
