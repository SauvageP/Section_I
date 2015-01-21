//
//  main.m
//  Ex_8.1
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
- (void) printVar;
@end

//---- @implementation section ----
@implementation ClassA

- (void)initVar
{
    x = 100;
    [self printVar];
}

- (void) printVar
{
    NSLog(@"x = %i", x);
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
    [self printVar];
}

- (void)printVar
{
    NSLog(@"x = %i",x);
}
@end

//---- @subclass section ----
@interface ClassC : ClassB
- (void)initVar;
- (void)printVar;
@end

//---- @implntation section ----
@implementation ClassC

- (void)initVar
{
    x = 300;
    [self printVar];
}

- (void)printVar
{
    NSLog(@"x = %i", x);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassA *a = [ClassA new];
        ClassB *b = [ClassB new];
        ClassC *c = [ClassC new];
        
        [a initVar];
        [a printVar];
        
        [b initVar];
        
        [c initVar];
    }
    return 0;
}
