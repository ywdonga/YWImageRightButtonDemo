//
//  YWImageRightButton.m
//  YWImageRightButtonDemo
//
//  Created by DYL on 16/7/15.
//  Copyright © 2016年 DYL. All rights reserved.
//

#import "YWImageRightButton.h"

@implementation YWImageRightButton

-(CGRect)titleRectForContentRect:(CGRect)contentRect{
    CGSize imageSize = self.currentImage.size;
    return CGRectMake(0, 0, contentRect.size.width-imageSize.width-4, contentRect.size.height);
}

- (CGRect)imageRectForContentRect:(CGRect)contentRect{
    self.titleLabel.textAlignment = NSTextAlignmentCenter;
    CGSize titleSize = [self.currentTitle boundingRectWithSize:contentRect.size options:NSStringDrawingUsesLineFragmentOrigin attributes:@{NSFontAttributeName:self.titleLabel.font} context:nil].size;
    CGSize imageSize = self.currentImage.size;
    CGFloat imageX = (contentRect.size.width - titleSize.width)/2+titleSize.width-4;
    CGFloat imageY = (contentRect.size.height-imageSize.height)/2;
    return CGRectMake(imageX, imageY, imageSize.width, imageSize.height);
}

@end
