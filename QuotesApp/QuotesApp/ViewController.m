//
//  ViewController.m
//  QuotesApp
//
//  Created by Perjan Duro on 12/5/12.
//  Copyright (c) 2012 Perjan Duro. All rights reserved.
//

#import "ViewController.h"
#import "DetailViewController.h"
@interface ViewController ()

@end

@implementation ViewController

-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    NSLog(@"prepare for segue from: %@",segue.identifier);
    if ([segue.identifier isEqualToString:@"fromSteve"]) {
        [segue.destinationViewController setQuoteText:@"If you haven't found it yet, keep looking. Don't settle. As with all matters of the heart, you'll know when you find it. And, like any great relationship, it just gets better and better as the years roll on."];
        [segue.destinationViewController setAuthorText:@"Steve Jobs"];
        
    }else if ([segue.identifier isEqualToString:@"fromAlbert"]){
        [segue.destinationViewController setQuoteText:@"Learn from yesterday, live for today, hope for tomorrow. The important thing is not to stop questioning."];
        [segue.destinationViewController setAuthorText:@"Albert Einstein"];
        
    }else if ([segue.identifier isEqualToString:@"fromThomas"]){
        [segue.destinationViewController setQuoteText:@"Opportunity is missed by most people because it is dressed in overalls and looks like work."];
        [segue.destinationViewController setAuthorText:@"Thomas Edison"];
    }
}

- (IBAction)buttonSteve:(UIButton *)sender {
}

- (IBAction)buttonAlbert:(UIButton *)sender {
}

- (IBAction)buttonThomas:(UIButton *)sender {
}
@end
