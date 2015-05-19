//
//  ViewController.m
//  ImageScrollView
//
//  Created by Vineet Tiwari on 2015-05-19.
//  Copyright (c) 2015 vinny.co. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *contentImageView;

@end

@implementation ViewController

- (void)viewDidLoad {
  [super viewDidLoad];

  CGSize imageViewSize = self.contentImageView.frame.size;
  imageViewSize.width *= 1.5;
  imageViewSize.height *= 1.5;

  self.scrollView.contentSize = imageViewSize;
  

}



- (void)didReceiveMemoryWarning {
  [super didReceiveMemoryWarning];
  // Dispose of any resources that can be recreated.
}

@end
