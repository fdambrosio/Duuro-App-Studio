//
//  DetailViewController.m
//  QuotesApp
//
//  Created by Perjan Duro on 12/5/12.
//  Copyright (c) 2012 Perjan Duro. All rights reserved.
//

#import "DetailViewController.h"

@interface DetailViewController ()

@end

@implementation DetailViewController

// Synthesize of the 4 properties we created in the header file DetailViewController.h
@synthesize quoteText,authorText;
//@synthesize quote,author;


- (void)viewDidLoad
{
    [super viewDidLoad];
    // This will pass the values of authorText and quoteText
    // to author and quote UILabel every time the view will load
    self.author.text = self.authorText;
    self.quote.text = self.quoteText;
}
@end
