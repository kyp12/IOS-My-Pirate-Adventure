//
//  DF_Tile.m
//  My Pirate Adventure
//
//  Created by David Fry on 4/15/14.
//  Copyright (c) 2014 David Fry. All rights reserved.
//

#import "DF_Tile.h"

@implementation DF_Tile

-(id)initWithCordX:(int)x withCordY:(int)y
{
    self.location = CGPointMake(x, y);
    return self;
}

-(void)showLocation
{
    NSLog(@"(%f, %f)", self.location.x, self.location.y);
}

@end
