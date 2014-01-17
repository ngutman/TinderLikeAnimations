#import <Foundation/Foundation.h>

typedef NS_ENUM(NSUInteger , GGOverlayViewMode) {
    GGOverlayViewModeLeft,
    GGOverlayViewModeRight
};

@interface GGOverlayView : UIView
@property (nonatomic) GGOverlayViewMode mode;
@end