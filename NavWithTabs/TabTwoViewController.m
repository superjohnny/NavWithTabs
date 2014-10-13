//
//  TabTwoViewController.m
//  NavWithTabs
//
//  Created by John Green on 13/10/2014.
//  Copyright (c) 2014 AngryYak. All rights reserved.
//

#import "TabTwoViewController.h"

@interface TabTwoViewController ()
@property (weak, nonatomic) IBOutlet UIButton *leftButton;
@property (weak, nonatomic) IBOutlet UIButton *rightButton;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *leftConstraint;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *rightConstaint;
@property (weak, nonatomic) IBOutlet NSLayoutConstraint *middleConstraint;

@end

@implementation TabTwoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.leftConstraint.constant = 10;
    self.rightConstaint.constant = 10;
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/


-(void) viewWillLayoutSubviews {
    
}

- (void)viewDidLayoutSubviews {

}
@end
