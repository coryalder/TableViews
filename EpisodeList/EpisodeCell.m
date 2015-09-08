//
//  EpisodeCell.m
//  EpisodeList
//
//  Created by Cory Alder on 2015-09-08.
//  Copyright (c) 2015 Cory Alder. All rights reserved.
//

#import "EpisodeCell.h"

@implementation EpisodeCell

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

-(void)prepareForReuse {
    self.contentView.backgroundColor = [UIColor clearColor];

}


@end
