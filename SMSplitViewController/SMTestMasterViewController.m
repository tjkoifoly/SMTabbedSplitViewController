//
//  SMTestMasterViewController.m
//  SMTabbedSplitViewController
//
//  Created by Sergey Marchukov on 18.02.14.
//  Copyright (c) 2014 Sergey Marchukov. All rights reserved.
//

#import "SMTestMasterViewController.h"

@interface SMTestMasterViewController ()

@end

@implementation SMTestMasterViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc {
    
    [_textLabel release];
    [_buttonNext release];
    [_imageView release];
    [_siteURL release];
    [super dealloc];
}

- (IBAction)buttonClick:(id)sender {
    
    
}

- (void)setSiteURL:(NSString *)siteURL {
    
    _siteURL = siteURL.copy;
    
    NSString *title = [NSString stringWithFormat:@"open %@ in detail VC", _siteURL];
    [self.buttonNext setTitle:title forState:UIControlStateNormal];
}

@end
