#import <Cordova/CDV.h>

@interface Statusbar : CDVPlugin

@end

@implementation Statusbar

- (void)removeStatusbarInset {
    if (@available(iOS 11.0, *)) {
        [self.webView.scrollView setContentInset:UIEdgeInsetsMake(-20, 0, 0, 0)];
    }
}


@end