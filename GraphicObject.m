//
//  GraphicObject.m
//  Section I
//
//  Created by Perry R Gabriel on 1/1/15.
//  Copyright (c) 2015 Raw Games. All rights reserved.
//

#import "GraphicObject.h"

@implementation GraphicObject

@synthesize _lineColor, _filled, _fillColor;

- (void)setFillColor:(int)c
{
    _fillColor = c;
}

- (void)setFilled:(BOOL)f
{
    _filled = f;
}

- (void)setLineColor:(int)l
{
    _lineColor = l;
}
@end
