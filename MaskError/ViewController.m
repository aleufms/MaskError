//
//  ViewController.m
//  MaskError
//
//  Created by Alessandro Nakamuta on 20/10/14.
//  Copyright (c) 2014 Alessandro Nakamuta. All rights reserved.
//

#import "ViewController.h"
#import <NSStringMask/NSStringMask.h>
#import <NSStringMask/UITextFieldMask.h>

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UITextFieldMask *textField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.textField.mask = [NSStringMask maskWithPattern:@"(\\d{3}).(\\d{3}).(\\d{3})-(\\d{2})" placeholder:@"_"];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
