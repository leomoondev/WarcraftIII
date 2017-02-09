//
//  Barracks.m
//  
//
//  Created by Daniel Mathews on 2015-07-31.
//
//

#import "Barracks.h"

@implementation Barracks

- (instancetype)init
{
    if (self = [super init]) {
        _gold = 1000;
        _food = 80;
    }
    return self;
}

- (Footman *)trainFootman {
    
    Footman *footman = [[Footman alloc] init];
    
    if ([self canTrainFootman] == TRUE) {
        _gold = _gold - 135;
        _food = _food - 2;
        return footman;
        
    }
    else {
        return nil;
    }

}

- (BOOL)canTrainFootman {
    
    if((_food >= 2) && (_gold >= 135)) {
        return true;
    }
    else {
        return false;
    }    
}
@end



