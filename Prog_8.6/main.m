//
//  main.m
//  Prog_8.6
//
//  Overriding Methods
//
//  Created by Perry R Gabriel on 12/30/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

//---- @interface section ----
@interface ClassA : NSObject
{
    int x;  //  Will be inherited by subclasses
}

- (void) initVar;
@end

//---- @implementation section ----
@implementation ClassA

- (void)initVar
{
    x = 100;
}
@end

//---- @subclass section ----
@interface ClassB : ClassA
- (void) initVar;
- (void) printVar;
@end

//---- @implementation section ----
@implementation ClassB

- (void)initVar // added method
{
    x = 200;
}

- (void)printVar
{
    NSLog(@"x = %i",x);
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassB *b = [ClassB new];
        [b initVar];    // uses overriding method in B
        [b printVar];   // reveal value of x
    }
    return 0;
}
