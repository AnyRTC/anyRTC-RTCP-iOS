//
//  ArMainViewController.m
//  RTCPDemo
//
//  Created by 余生丶 on 2019/4/9.
//  Copyright © 2019 anyRTC. All rights reserved.
//

#import "ArMainViewController.h"

@interface ArMainViewController ()

@property (weak, nonatomic) IBOutlet UILabel *versionLabel;

@end

@implementation ArMainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.versionLabel.text = [NSString stringWithFormat:@"V %@\n 技术支持：hi@dync.cc",Version];
}

- (void)viewWillAppear:(BOOL)animated{
    [super viewWillAppear:animated];
    [self.navigationController setNavigationBarHidden:YES];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
