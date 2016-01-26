//
//  SpreadOutButton.h
//  JBButtonMenu
//
//  Created by Bobby' on 16/1/26.
//  Copyright © 2016年 Bobby. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SpreadOutButton : UIView
/**
 *  边界
 */
@property (assign, nonatomic) CGRect borderRect;
@property (strong, nonatomic) UIImage *image;
@property (nonatomic ,copy)NSArray *btns;

@end
