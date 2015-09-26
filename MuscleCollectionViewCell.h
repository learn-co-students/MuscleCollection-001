//
//  MuscleCollectionViewCell.h
//  objc-MuscleCollection
//
//  Created by Joshua Motley on 9/18/15.
//  Copyright (c) 2015 Zachary Drossman. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MuscleCollectionViewCell : UICollectionViewCell
@property (weak, nonatomic) IBOutlet UIImageView *muscleImageView;
@property (weak, nonatomic) IBOutlet UILabel *muscleLabel;

@end
