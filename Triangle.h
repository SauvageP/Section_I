//
//  Triangle.h
//  Section I
//
//  Created by Perry R Gabriel on 1/21/15.
//  Copyright (c) 2015 Raw Games. All rights reserved.
//

#import "GraphicObject.h"

@class XYPoint;

@interface Triangle : GraphicObject

@property int base, height;

- (XYPoint *) origin;
- (XYPoint *) translate:(XYPoint *)pt;
- (void) setBase:(int)b andHeight:(int)h;
- (double) area;
- (double) perimeter:(int)a :(int)b :(int)c;
@end
