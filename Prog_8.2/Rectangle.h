//
//  Rectangle.h
//  Section I
//
//  Created by Perry R Gabriel on 12/26/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject

@property int width, height;

- (void) setWidth:(int)width setHeight:(int)height;
- (int) area;
- (int) perimeter;

@end
