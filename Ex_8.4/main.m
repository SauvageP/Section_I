//
//  main.m
//  Ex_8.4
//
//  Created by Perry R Gabriel on 1/1/15.
//  Copyright (c) 2015 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect = [Rectangle new];
        XYPoint *myPoint = [XYPoint new];
        
        [myPoint setX:3 andY:2];
        [myRect setWidth:100 andHeight:10];
        myRect.origin = myPoint;
        
        NSLog(@"The origin is (%i, %i)", myRect.origin.x, myRect.origin.y);
        
        XYPoint *newPoint = [XYPoint new];
        [newPoint setX:0 andY:0];
        [myRect translate:newPoint];
        
        NSLog(@"The new origin is (%i, %i)", myRect.origin.x, myRect.origin.y);
    }
    return 0;
}
