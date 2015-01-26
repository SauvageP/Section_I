//
//  Square.m
//  Section I
//
//  Created by Perry R Gabriel on 1/25/15.
//  Copyright (c) 2015 Raw Games. All rights reserved.
//

#import "Square.h"

@implementation Square
{
    XYPoint *origin;
}

@synthesize width, hieght;

- (XYPoint *)origin
{
    return origin;
}

- (void)setOrigin:(XYPoint *)pt
{
    origin = pt;
}

- (void)setWidth:(int)wVal andHieght:(int)hVal
{
    width = wVal;
    hieght = hVal;
}

- (int)area
{
    return width * hieght;
}

- (int)perimeter
{
    return (width * hieght) * 2;
}
@end
