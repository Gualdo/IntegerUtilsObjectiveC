//
//  ViewController.m
//  Integer Utils
//
//  Created by Eduardo de la Cruz on 30/11/17.
//  Copyright © 2017 Eduardo de la Cruz. All rights reserved.
//

#import "ViewController.h"
#import "IntegerUtils.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [IntegerUtils printFirstNumbers: 20];
    NSLog(@"*****************************************************************************");
    [IntegerUtils printCountdown: 10];
    NSLog(@"*****************************************************************************");
    [IntegerUtils printNumbersFrom: 3 to: 8];
    NSLog(@"*****************************************************************************");
    [IntegerUtils factorial: 8];
    NSLog(@"*****************************************************************************");
    [IntegerUtils factorial: 100];
    NSLog(@"*****************************************************************************");
    [IntegerUtils factorial: -4];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
