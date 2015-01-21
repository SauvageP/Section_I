//
//  GraphicObject.h
//  Section I
//
//  Created by Perry R Gabriel on 1/1/15.
//  Copyright (c) 2015 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface GraphicObject : NSObject

@property int _fillColor, _lineColor;
@property BOOL _filled;

- (void) setFillColor:(int)c;
- (void) setLineColor:(int)c;
- (void) setFilled:(BOOL)f;
@end
