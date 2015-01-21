//
//  Rectangle.m
//  Section I
//
//  Created by Perry R Gabriel on 1/1/15.
//  Copyright (c) 2015 Raw Games. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
{
    XYPoint *origin;
}

@synthesize width, height;

- (XYPoint *)origin
{
    return origin;
}

- (XYPoint *)translate:(XYPoint *)pt
{
    origin = pt;
    return origin;
}

- (void)setOrigin:(XYPoint *)pt
{
    origin  = pt;
}

- (void)setWidth:(int)w andHeight:(int)h
{
    width = w;
    height = h;
}

- (int)area
{
    return width * height;
}

- (int)perimeter
{
    return (width + height) * 2;
}
@end
