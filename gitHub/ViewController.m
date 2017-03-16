//
//  ViewController.m
//  gitHub
//
//  Created by Evgheny on 16.03.17.
//  Copyright © 2017 Eugheny_Levin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *field;
@property (weak, nonatomic) IBOutlet UITextField *sField;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)printField:(id)sender {

    UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"Message:" message:_field.text delegate:self cancelButtonTitle:@"Ok" otherButtonTitles:nil];
    
    [alert show];
    
    self.sField.text = _field.text;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
