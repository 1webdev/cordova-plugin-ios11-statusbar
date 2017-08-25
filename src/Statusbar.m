#import <Cordova/CDV.h>

@interface InsetStatusbar : CDVPlugin

@end

@implementation InsetStatusbar

- (void)pluginInitialize {
    if (@available(iOS 11.0, *)) {
        [self.webView.scrollView setContentInset:UIEdgeInsetsMake(-20, 0, 0, 0)];
    }
}


@end
