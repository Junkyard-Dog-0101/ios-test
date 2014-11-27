//
//  TDLDetailViewController.m
//  ToDo
//
//  Created by user on 26/11/2014.
//  Copyright (c) 2014 user. All rights reserved.
//

#import "TDLDetailViewController.h"
//#import "ToDoListSwift-Swift.h"

@interface TDLDetailViewController ()
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;

@end

@implementation TDLDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   // self.toDoItem = [[TDLToDoItem alloc] initWithName:@"test"];
    ///self.nameLabel.text = self.toDoItem.itemName;
    // Do any additional setup after loading the view.
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

@end
