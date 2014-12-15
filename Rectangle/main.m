//
//  main.m
//  Rectangle
//
//  Created by Perry R Gabriel on 12/14/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

//---- @interface section ----
@interface Rectangle : NSObject

-(void)     setWidth:   (int) w;
-(void)     setHeight:  (int) h;
-(int)      width;
-(int)      height;
-(int)      area;
-(int)      perimeter;
-(void)     print;

@end

//---- @implementation section ----
@implementation Rectangle
{
    int widthVal, heightVal;
}

-(void) setWidth: (int) w
{
    widthVal = w;
}

-(void) setHeight: (int) h
{
    heightVal = h;
}

-(int) width
{
    return widthVal;
}

-(int) height
{
    return heightVal;
}

-(int) area
{
    return heightVal * widthVal;
}

-(int) perimeter
{
    return (heightVal * 2) + (widthVal * 2);
}

-(void) print
{
    NSLog(@"The width is %i and height is %i", widthVal, heightVal);
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *rect = [Rectangle new];
        [rect setWidth:3];
        [rect setHeight:4];
        NSLog(@"The area of the rectangle is: %i", [rect area]);
        NSLog(@"The perimeter of the rectangle is: %i", [rect perimeter]);
        [rect print];
    }
    return 0;
}
