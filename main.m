//
//  main.m
//  Section I
//
//  Created by Perry R Gabriel on 1/1/15.
//  Copyright (c) 2015 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "XYPoint.h"
#import "Rectangle.h"
#import "Circle.h"
#import "Triangle.h"

int main(int argc, const char * argv[]){
    @autoreleasepool {
        Circle *myCirlce = [Circle new];
        Triangle *myTriangle = [Triangle new];
        Rectangle *myRect = [Rectangle new];
        
        [myCirlce setRadius:3];
        NSLog(@"The circumference of the circle is %.2f", myCirlce.circumference);
        NSLog(@"The area of the circle is %.2f", myCirlce.area);
        
        [myTriangle setBase:3 andHeight:2];
        NSLog(@"The area of the Triangle is %.2f", myTriangle.area);
        NSLog(@"The perimeter of the triangle is %.2f",[myTriangle perimeter:3 :3 :3]);
        
        [myRect setWidth:4 andHeight:13];
        NSLog(@"The area of the rectangle is %i", myRect.area);
        NSLog(@"The perimeter of the rectangle is %i", myRect.perimeter);
    }
}
