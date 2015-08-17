//
//  Footman.m
//  WarCarftIII
//
//  Created by Aaron Dufall on 5/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import "Footman.h"
#import "Unit.h"

@implementation Footman

- (instancetype)init
{
    self = [super initWithHP:60 AP:10];
    if (self) {
//        self.healthPoints = 60; // wrong solution! (but works)
    }
    return self;
}

- (void)damage:(int)damage{
    
    self.healthPoints = self.healthPoints - damage;
    
}
- (void)attack:(Unit *)enemy withDamage:(int)damage {
    
    enemy.healthPoints = enemy.healthPoints - damage;

}


@end


