//
//  Rectangle.m
//  Section I
//
//  Created by Perry R Gabriel on 1/21/15.
//  Copyright (c) 2015 Raw Games. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
{
    XYPoint *origin;
}

@synthesize width, height;

- (XYPoint *)origin
{
    return origin;
}

- (void)setOrigin:(XYPoint *)pt
{
    origin = pt;
}

- (int)area
{
    return width * height;
}

- (int)perimeter
{
    return (width + height) * 2;
}

- (void)setWidth:(int)w andHeight:(int)h
{
    width = w;
    height = h;
}

- (void)draw
{
    for (int i = 0; i <= width; i++) {
        printf("-");
    }
    printf("\n");
    for (int y = 1; y <= height; y++) {
        for (int i = 0; i <= width; i++) {
            if (i == 0 || i == width) {
                printf("|");
            }
            if (i == width) {
                printf("\n");
            }
            else
            {
                printf(" ");
            }
        }
    }
    for (int i = 0; i <= width; i++) {
        printf("-");
    }
    printf("\n");
}
@end
