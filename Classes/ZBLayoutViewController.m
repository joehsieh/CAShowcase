#import "ZBLayoutViewController.h"

@implementation ZBLayoutViewController

- (instancetype)init
{
	self = [super init];
	if (self != nil) {
		self.title = @"Layout";
	}
	return self;
}

- (void)loadView 
{
	ZBLayoutView *aView = [[ZBLayoutView alloc] initWithFrame:[UIScreen mainScreen].bounds];
	aView.autoresizingMask = UIViewAutoresizingFlexibleHeight | UIViewAutoresizingFlexibleWidth;
	self.view = aView;
}

 - (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
	return YES;
}

@end
