//
//  Square.h
//  Section I
//
//  Created by Perry R Gabriel on 1/25/15.
//  Copyright (c) 2015 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

@class XYPoint;

@interface Square : NSObject

@property int width, hieght;

- (XYPoint *) origin;
- (void)setOrigin:(XYPoint *)pt;
- (void) setWidth:(int)wVal andHieght:(int)hVal;
- (int) area;
- (int) perimeter;

@end
