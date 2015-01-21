//
//  Circle.m
//  Section I
//
//  Created by Perry R Gabriel on 1/2/15.
//  Copyright (c) 2015 Raw Games. All rights reserved.
//

#import "Circle.h"

@implementation Circle
{
    XYPoint *origin;
}
@synthesize _radius;

- (XYPoint *)origin
{
    return origin;
}

- (XYPoint *)translate:(XYPoint *)pt
{
    origin = pt;
    return origin;
}

- (void)setRadius:(int)r
{
    _radius = r;
}

- (double)area
{
    return M_PI * pow(_radius, 2);
}

- (double)circumference
{
    return  M_PI * 2 * _radius;
}
@end
