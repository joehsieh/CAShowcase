#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>

@interface ZBInvertedViewController : UIViewController <UIScrollViewDelegate>

@property (strong, nonatomic) IBOutlet UIScrollView *scrollView;
@property (strong, nonatomic) IBOutlet UIView *contentView;

@end
