//
//  EpisodeCell.h
//  EpisodeList
//
//  Created by Cory Alder on 2015-09-08.
//  Copyright (c) 2015 Cory Alder. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface EpisodeCell : UITableViewCell

@property (nonatomic, weak) IBOutlet UILabel *episodeTitleLabel;
@property (nonatomic, weak) IBOutlet UILabel *episodeDescriptionLabel;
@property (nonatomic, weak) IBOutlet UILabel *episodeLetterLabel;

@end
