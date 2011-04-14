//
//  CalculatorBrain.m
//  AdvancedCalculator
//
//  Created by Radhakrishna on 4/10/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "CalculatorBrain.h"

#ifndef PI
#define PI M_PI
#endif


@implementation CalculatorBrain
 

-(double) performAdvancedArthematicOperation:(NSString *) operation{
	
	if ([operation isEqual:@"1/x"]) {
		return operand =  1/operand;
	}	
	return 0;
} 

-(double) performTrignometicOperation:(NSString *) operation{
	
	if ([operation isEqual:@"sin"]) {
		return  sin(2 * PI * operand / 360);
	}else if ([operation isEqual:@"cos"]) {
		return  cos (2 * PI * operand / 360);
	}else if ([operation isEqual:@"tan"]) {
		return  tan(2 * PI * operand / 360);
	}else if ([operation isEqual:@"log"]) {
		return  log(operand);
	}else if ([operation isEqual:@"log2"]) {
		return  log2(operand);
	}else if ([operation isEqual:@"log10"]) {
		return  log10(operand);
	}else if ([operation isEqual:@"log1p"]) {
		return  log1p(operand);
	}else if ([operation isEqual:@"%"]) {
		return  operand/100;
	}	
	return 0;
} 

- (double)performArthematicOperation:(NSString *) operation{
	 
	if ([operation isEqual:@"C"]) {
		operand =  0;
	}else{
		if ([currentOperation isEqual:@"+"]) {
			operand =  waitingOperand + operand;
		}else if ([currentOperation isEqual:@"-"]) {
			operand =  waitingOperand - operand;
		}else if ([currentOperation isEqual:@"*"]) {
			operand =  waitingOperand * operand;
		}else if ([currentOperation isEqual:@"/"]) {
			operand =  waitingOperand / operand;
		}else if ([currentOperation isEqual:@"xˆY"]) {
			operand =  pow(waitingOperand,operand);
		}
		//NSLog(@"%g",waitingOperand);
		 currentOperation = operation;
	}
	waitingOperand = operand;
	return operand;
}

- (void)setOperand:(double) aOperand{
	operand = aOperand;
}

- (void)reset{
	operand = 0;
	waitingOperand = 0;
	currentOperation = nil;
}


@end
