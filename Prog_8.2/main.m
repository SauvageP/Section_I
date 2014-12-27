//
//  main.m
//  Prog_8.2
//
//  Created by Perry R Gabriel on 12/26/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *rect = [Rectangle new];
        
        [rect setWidth:5 setHeight:8];
        
        NSLog(@"Rectangle: w = %i, h = %i", rect.width, rect.height);
        NSLog(@"Area = %i, Perimeter = %i", rect.area, rect.perimeter);
    }
    return 0;
}
