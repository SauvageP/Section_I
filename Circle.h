//
//  Circle.h
//  Section I
//
//  Created by Perry R Gabriel on 1/2/15.
//  Copyright (c) 2015 Raw Games. All rights reserved.
//

#import "GraphicObject.h"

@class XYPoint;

@interface Circle : GraphicObject

@property int _radius;

- (XYPoint *) origin;
- (XYPoint *) translate:(XYPoint *)pt;
- (double) circumference;
- (double) area;
- (void) setRadius:(int)r;
@end
