//
//  Triangle.m
//  Section I
//
//  Created by Perry R Gabriel on 1/21/15.
//  Copyright (c) 2015 Raw Games. All rights reserved.
//

#import "Triangle.h"

@implementation Triangle
{
    XYPoint *origin;
}

@synthesize base, height;

- (XYPoint *)origin
{
    return origin;
}

- (XYPoint *)translate:(XYPoint *)pt
{
    origin = pt;
    return origin;
}

- (void)setBase:(int)b andHeight:(int)h
{
    base = b;
    height = h;
}

- (double)area
{
    return  (base * height) / 2;
}

- (double)perimeter:(int)a :(int)b :(int)c
{
    return a + b + c;
}
@end
