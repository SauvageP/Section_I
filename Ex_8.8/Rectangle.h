//
//  Rectangle.h
//  Section I
//
//  Created by Perry R Gabriel on 1/21/15.
//  Copyright (c) 2015 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

@class XYPoint;

@interface Rectangle : NSObject

@property int width, height;

- (XYPoint *) origin;
- (void) setOrigin:(XYPoint *)pt;
- (void) setWidth:(int)w andHeight:(int)h;
- (int) area;
- (int) perimeter;
- (void) draw;
@end
