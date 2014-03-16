//
//  SSdatosHermandadViewController.m
//  SemanaSantaApp
//
//  Created by Jose Maria on 16/03/14.
//  Copyright (c) 2014 Kometasoft. All rights reserved.
//

#import "SSdatosHermandadViewController.h"
#import "SSdiasTableViewController.h"
#import "SShermandadesTableViewController.h"
#import "Dias.h"
#import "Hermandades.h"
#import "SSAppDelegate.h"

#import <CoreData/CoreData.h>

@interface SSdatosHermandadViewController ()

@end

@implementation SSdatosHermandadViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    if (self.hermandadd != nil) {
        self.nombreHdad.text = self.hermandadd.nombreH;
    }
    self.navigationController.navigationBar.topItem.title = @"Días";
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
