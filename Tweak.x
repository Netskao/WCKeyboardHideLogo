#import <UIKit/UIKit.h>

%hook WBMainInputView
- (BOOL)shouldHideLogoForAccessoryView {
    return YES;
}
%end

