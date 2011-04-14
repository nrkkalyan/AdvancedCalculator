//
//  AdvancedCalculatorAppDelegate.h
//  AdvancedCalculator
//
//  Created by Radhakrishna on 4/9/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class AdvancedCalculatorViewController;

@interface AdvancedCalculatorAppDelegate : NSObject <UIApplicationDelegate> {
    UIWindow *window;
    AdvancedCalculatorViewController *viewController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet AdvancedCalculatorViewController *viewController;

@end

