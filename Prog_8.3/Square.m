//
//  Square.m
//  Section I
//
//  Created by Perry R Gabriel on 12/27/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import "Square.h"

@implementation Square

- (void)setSide:(int)s
{
    [self setWidth:s setHeight:s];
}

- (int)side
{
    return self.width;
}
@end
