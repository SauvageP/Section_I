//
//  main.m
//  Prog_8.1
//
//  Simple example to illustrate inheritance
//
//  Created by Perry R Gabriel on 12/26/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

//  ClassA declaration and definition

//---- @interface section ----
@interface ClassA : NSObject
{
    int x;
}

- (void) initVar;
@end

//---- @implementation ClassA ----
@implementation ClassA

- (void)initVar
{
    x = 100;
}
@end

//  ClassB declaration and definition

//---- @interface section ----
@interface ClassB : ClassA

- (void) printVar;
@end

//---- @implementation section ----
@implementation ClassB

- (void)printVar
{
    NSLog(@"X = %i", x);
}
@end

// ClassC declaration and definition

//---- @interface section ----
@interface ClassC : ClassB

- (void) print;
@end

//---- @implementation section ----
@implementation ClassC

- (void)print
{
    x = 200;
    NSLog(@"X = %i",x);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassC *c = [ClassC new];
        
        [c initVar];    // will use inherited method
        [c printVar];   // reveal value of x
        [c print];
    }
    return 0;
}
