//
//  Rectangle.m
//  Section I
//
//  Created by Perry R Gabriel on 12/27/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle

@synthesize width, height;

- (void) setWidth:(int) w setHeight:(int) h
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
