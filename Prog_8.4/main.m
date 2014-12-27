//
//  main.m
//  Prog_8.4
//
//  Created by Perry R Gabriel on 12/27/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRectangle = [Rectangle new];
        XYPoint *myPoint = [XYPoint new];
        
        [myPoint setX:100 andY:200];
        
        [myRectangle setWidth:5 andHeight:8];
        myRectangle.origin = myPoint;
        
        NSLog(@"Rectangle w = %i, h = %i", myRectangle.width, myRectangle.height);
        NSLog(@"Origin at (%i, %i)", myRectangle.origin.x, myRectangle.origin.y);
        NSLog(@"Perimeter = %i, Area = %i", myRectangle.perimeter, myRectangle.area);
    }
    return 0;
}
