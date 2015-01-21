//
//  main.m
//  Ex_8.8
//
//  Created by Perry R Gabriel on 1/21/15.
//  Copyright (c) 2015 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle *myRect = [Rectangle new];
        [myRect setWidth:10 andHeight:5];
        [myRect draw];
    }
    return 0;
}
