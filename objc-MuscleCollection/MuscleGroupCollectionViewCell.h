//
//  MuscleGroupCellCollectionViewCell.h
//  objc-PushupProtocols
//
//  Created by Zachary Drossman on 2/18/15.
//  Copyright (c) 2015 Zachary Drossman. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MuscleGroupCollectionViewCell : UICollectionViewCell

@property (weak, nonatomic) IBOutlet UIImageView *muscleGroupImageView;
@property (weak, nonatomic) IBOutlet UILabel *muscleGroupNameLabel;

@end
