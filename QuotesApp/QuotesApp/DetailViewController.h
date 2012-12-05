//
//  DetailViewController.h
//  QuotesApp
//
//  Created by Perjan Duro on 12/5/12.
//  Copyright (c) 2012 Perjan Duro. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

// These 2 NSString objects are created because it will pass the values to the UILabels
@property (weak, nonatomic) NSString *authorText;
@property (weak, nonatomic) NSString *quoteText;

// These are the outlets of the UILabels that we want to change based on the button selected
@property (weak, nonatomic) IBOutlet UILabel *author;
@property (weak, nonatomic) IBOutlet UILabel *quote;

@end
