//
//  AdvancedCalculatorViewController.h
//
//  Created by Radhakrishna on 4/10/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>
#import "CalculatorBrain.h"

@interface AdvancedCalculatorViewController : UIViewController {
	CalculatorBrain *brain;
    IBOutlet UILabel *result;
}
- (IBAction)digitPressed:(UIButton *)sender;
- (IBAction)arthematicOperationPressed:(UIButton *)sender;
- (IBAction)trignomatricOperationPressed:(UIButton *)sender;
- (IBAction)advancedArthematicOperation:(UIButton *)sender;

@end
