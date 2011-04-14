//
//  CalculatorBrain.h
//  AdvancedCalculator
//
//  Created by Radhakrishna on 4/10/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface CalculatorBrain : NSObject {
	
	
	double operand;  //3
	double waitingOperand;  //4
	NSString *currentOperation; //-
	
	
}	
	
	- (double)performArthematicOperation:(NSString *) operation;

	- (double)performTrignometicOperation:(NSString *) operation;

	- (double)performAdvancedArthematicOperation:(NSString *) operation;

	- (void)setOperand:(double) aOperand;
	
	- (void)reset;

	
@end
