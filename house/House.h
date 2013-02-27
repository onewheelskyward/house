//
//  House.h
//  house
//
//  Created by Andrew Kreps on 2/24/13.
//  Copyright (c) 2013 Andrew Kreps. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface House : NSObject
{
    NSString* color;
}
-(void) setColor: (NSString*) theColor;
-(NSString*) getColor;
-(void) enterFrontDoor;

@end

