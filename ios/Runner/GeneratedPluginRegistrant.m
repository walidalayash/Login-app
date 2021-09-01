//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<flutter_facebook_auth/FlutterFacebookAuthPlugin.h>)
#import <flutter_facebook_auth/FlutterFacebookAuthPlugin.h>
#else
@import flutter_facebook_auth;
#endif

#if __has_include(<google_sign_in/FLTGoogleSignInPlugin.h>)
#import <google_sign_in/FLTGoogleSignInPlugin.h>
#else
@import google_sign_in;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FlutterFacebookAuthPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterFacebookAuthPlugin"]];
  [FLTGoogleSignInPlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTGoogleSignInPlugin"]];
}

@end
