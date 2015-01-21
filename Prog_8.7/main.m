//
//  main.m
//  Prog_8.7
//
//
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
}

- (void)printVar
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
}

- (void)printVar
{
    NSLog(@"x = %i",x);
}
@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassA *a = [ClassA new];
        ClassB *b = [ClassB new];
        
        [a initVar];    // uses ClassA method
        [a printVar];   // reveal value of x
        
        [b initVar];    // use overriding ClassB method
        [b printVar];   // reveal value of x
    }
    return 0;
}
