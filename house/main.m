//
//  main.m
//  house
//
//  Created by Andrew Kreps on 2/24/13.
//  Copyright (c) 2013 Andrew Kreps. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "House.h"
#import "Condo.h"
#import "RowHome.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        House* redHouse;
        House* blueHouse;
        House* greenHouse;
        Condo* belmont;
        RowHome* hillsboro;
        
        redHouse = [[House alloc] init];
        blueHouse = [[House alloc] init];
        greenHouse = [[House alloc] init];
        belmont = [[Condo alloc] init];
        hillsboro = [[RowHome alloc] init];

        [redHouse setColor:@"Red"];
        [blueHouse setColor:@"Blue"];
        [greenHouse setColor:@"GReen"];
        
        NSLog(@"redHouse is %@", [redHouse getColor]);
        [redHouse enterFrontDoor];
        NSLog(@"blueHouse is %@", [blueHouse getColor]);
        [blueHouse enterFrontDoor];
        NSLog(@"greenHouse is %@", [greenHouse getColor]);
        [greenHouse enterFrontDoor];
        
        [belmont useElevator:678321];
        [hillsboro climbStairs:632];
        
    }
    return 0;
}

