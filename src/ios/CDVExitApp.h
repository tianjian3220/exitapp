#import <Cordova/CDVPlugin.h>

@interface CDVExitApp : CDVPlugin {
  // Member variables go here.
}

- (void)coolMethod:(CDVInvokedUrlCommand*)command;
- (void) exitApp;

@end
