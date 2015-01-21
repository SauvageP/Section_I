//
//  Rectangle.h
//  Section I
//
//  Created by Perry R Gabriel on 1/1/15.
//  Copyright (c) 2015 Raw Games. All rights reserved.
//

#import "GraphicObject.h"

@class XYPoint;

@interface Rectangle : GraphicObject

@property int width, height;

- (XYPoint *) origin;
- (XYPoint *) translate:(XYPoint *)pt;
- (void) setOrigin:(XYPoint *)pt;
- (void) setWidth:(int)w andHeight:(int)h;
- (int) area;
- (int) perimeter;
@end
