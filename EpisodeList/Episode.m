//
//  Episode.m
//  EpisodeList
//
//  Created by Cory Alder on 2015-09-08.
//  Copyright (c) 2015 Cory Alder. All rights reserved.
//

#import "Episode.h"

@implementation Episode

- (instancetype)initWithTitle:(NSString *)title
{
    self = [super init];
    if (self) {
        _title = title;
    }
    return self;
}

@end
