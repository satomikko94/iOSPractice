//
//  ExViewController.m
//  HelloiOSWorld
//
//  Created by Moriki, Satomi | Moricky | ISDOD on 6/18/14.
//  Copyright (c) 2014 Satomi Moriki. All rights reserved.
//

#import "ExViewController.h"
#import "ExTestQueue.h"

@interface ExViewController ()
@property ExTestQueue *queue;
@property (weak, nonatomic) IBOutlet UITextField *inputObject;
@property (weak, nonatomic) IBOutlet UITextField *outputSize;
@property (weak, nonatomic) IBOutlet UITextField *outputObject;

@end

@implementation ExViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    // initialize queue
    self.queue = [[ExTestQueue alloc] init];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)helloButtonTapped:(id)sender {
    NSLog(@"Hello iOS World! :)");
}
- (IBAction)pushObjectPushed:(id)sender {
    NSString *str = self.inputObject.text;
    if(str && str.length > 0){
        [self.queue push:str];
    }
    self.outputSize.text = [NSString stringWithFormat:@"%d", self.queue.size];
}
- (IBAction)popObjectPushed:(id)sender {
    NSString *obj = (NSString *)[self.queue pop];
    self.outputObject.text = obj;
    
    self.outputSize.text = [NSString stringWithFormat:@"%d", self.queue.size];
}

@end
