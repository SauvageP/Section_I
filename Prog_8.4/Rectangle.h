//
//  Rectangle.h
//  Section I
//
//  Created by Perry R Gabriel on 12/27/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

//---- @class section ----
@class XYPoint;

@interface Rectangle : NSObject

@property int width, height;

- (XYPoint *) origin;
- (void) setOrigin:(XYPoint *) pt;
- (void) setWidth:(int)width andHeight:(int)height;
- (int) area;
- (int) perimeter;

@end
