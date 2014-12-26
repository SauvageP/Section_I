//
//  main.m
//  Ex_6.6
//
//  The program displays the value of the integer in English.
//
//  Created by Perry R Gabriel on 12/25/14.
//  Copyright (c) 2014 Raw Games. All rights reserved.
//

#import <Foundation/Foundation.h>

//---- @interface section ----
@interface Convertor : NSObject

- (NSString)    convert:(int)value;

@end

//---- @implementation section ----
@implementation Convertor

- (void)convert:(int)value
{
    switch (value) {
        case '0':
            NSLog(@"zero");
            break;
        case '1':
            NSLog(@"one");
            break;
        case '2':
            NSLog(@"two");
            break;
        case '3':
            NSLog(@"three");
            break;
        case '4':
            NSLog(@"four");
            break;
        case '5':
            NSLog(@"five");
            break;
        case '6':
            NSLog(@"six");
            break;
        case '7':
            NSLog(@"seven");
            break;
        case '8':
            NSLog(@"eight");
            break;
        case '9':
            NSLog(@"nine");
            break;
        default:
            break;
    }
}

@end

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int     right_digit, number;
        NSLog(@"Type in your number:");
        scanf("%i",&number);
        
        Convertor *cvt = [Convertor new];
        [cvt convert:number];
        
    }
    return 0;
}
