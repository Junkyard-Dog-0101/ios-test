//
//  TDLDetailViewController.h
//  ToDo
//
//  Created by user on 26/11/2014.
//  Copyright (c) 2014 user. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ToDoItem;

@interface TDLDetailViewController : UIViewController

@property (nonatomic, strong) ToDoItem* toDoItem;

@end
