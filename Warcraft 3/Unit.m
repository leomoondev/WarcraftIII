//
//  Unit.m
//  WarCarftIII
//
//  Created by Aaron Dufall on 5/05/2014.
//  Copyright (c) 2014 Lighthouse Labs. All rights reserved.
//

#import "Unit.h"

@implementation Unit

- (instancetype)initWithHP:(int)hp AP:(int)ap {
    
    if (self = [super init]) {
        _newHp = hp;
        _newAp = ap;
        
    }
    return self;
    
}
- (void)setHealthPoints:(int)hp {
    
    _newHp = hp;

}

- (int)healthPoints; {
    
    _newHp = 30;
    
    return _newHp;
}

@end



