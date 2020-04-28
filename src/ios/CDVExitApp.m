/********* CDVExitApp.m Cordova Plugin Implementation *******/

// #import "CDVExitApp.h"
#import <Cordova/CDVPlugin.h>

@interface CDVExitApp : CDVPlugin {
  // Member variables go here.
}

- (void) coolMethod:(CDVInvokedUrlCommand*)command;
- (void) exitApp;

@end

@implementation CDVExitApp

- (void)coolMethod:(CDVInvokedUrlCommand*)command
{
    // CDVPluginResult* pluginResult = nil;
    // NSString* echo = [command.arguments objectAtIndex:0];

    // if (echo != nil && [echo length] > 0) {
    //     pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:echo];
    // } else {
    //     pluginResult = [CDVPluginResult resultWithStatus:CDVCommandStatus_ERROR];
    // }

    // [self.commandDelegate sendPluginResult:pluginResult callbackId:command.callbackId];
    [self exitApp];
}

- (void) exitApp{
    exit(0);
}


@end

