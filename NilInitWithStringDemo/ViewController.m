//
//  ViewController.m
//  NilInitWithStringDemo
//
//  Created by ranwenjie on 16/3/14.
//  Copyright © 2016年 ranwenjie. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSString *phone = nil;
    
    NSString *string = [NSString stringWithString:phone];
    NSLog(@"phone = %@",string);
    
//    NSMutableString *ms = [[NSMutableString alloc] initWithString:phone];
//    NSLog(@"phone=%@",ms);
    
    //it will crash  because of " -[NSPlaceholderString initWithString:]: nil argument "
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
