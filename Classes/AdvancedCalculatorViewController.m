//
//  AdvancedCalculatorViewController.m
//
//  Created by Radhakrishna on 4/10/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "AdvancedCalculatorViewController.h"

@implementation AdvancedCalculatorViewController


	BOOL operationPressed;
    BOOL dotPressed;
	

-(CalculatorBrain *) brain{
	if(!brain){
		brain = [[CalculatorBrain alloc] init];
	}
	return brain;
}


- (IBAction)digitPressed:(UIButton *)sender {
	NSString *newValue =[[sender titleLabel] text];
	BOOL isDotPressed = [newValue isEqual:@"."];
	BOOL isOk = YES;
	
	if(isDotPressed) {
		if(dotPressed){
			isOk= NO;
		}else{
			dotPressed = YES;
		}
	}	
		
	if(isOk){
		if(!operationPressed){ 
			result.text = [result.text stringByAppendingString:newValue];
		}else {
			result.text =newValue;
			operationPressed = NO;
		}
		[[self brain] setOperand:[result.text doubleValue]];
	}	
	
}



- (IBAction)arthematicOperationPressed:(UIButton *)sender {
    dotPressed = NO;
	NSString *value = [[sender titleLabel] text];
	if ([value isEqual:@"del"]) {
		result.text =[result.text substringToIndex:[result.text length]-1];
		[[self brain] setOperand:[result.text doubleValue]];
	}else if ([value isEqual:@"C"]) {
		result.text = @"";
		[[self brain] reset];
		operationPressed = NO;
	}else{
		operationPressed = YES;
		double resultValue = [[self brain] performArthematicOperation:value];
		result.text = [NSString stringWithFormat:@"%g",resultValue];
	}
	
}

- (IBAction)trignomatricOperationPressed:(UIButton *)sender {
    dotPressed = NO;
	NSString *operation = [[sender titleLabel] text];
	operationPressed = YES;
	double resultValue = [[self brain] performTrignometicOperation:operation];
	result.text = [NSString stringWithFormat:@"%g",resultValue];
	}

- (IBAction)advancedArthematicOperation:(UIButton *)sender {
    dotPressed = NO;
	NSString *operation = [[sender titleLabel] text];
	operationPressed = YES;
	double resultValue = [[self brain] performAdvancedArthematicOperation:operation];
	result.text = [NSString stringWithFormat:@"%g",resultValue];
}




@end
