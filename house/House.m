//
//  House.m
//  house
//
//  Created by Andrew Kreps on 2/24/13.
//  Copyright (c) 2013 Andrew Kreps. All rights reserved.
//

#import "House.h"

@implementation House
-(void) setColor:(NSString *)theColor
{
    color = theColor;
}
-(NSString*) getColor
{
    return color;
}

-(void) enterFrontDoor
{
    NSLog(@"Entering the dragon");
}
@end
