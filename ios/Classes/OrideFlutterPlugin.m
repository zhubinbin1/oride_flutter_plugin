#import "OrideFlutterPlugin.h"
#if __has_include(<oride_flutter_plugin/oride_flutter_plugin-Swift.h>)
#import <oride_flutter_plugin/oride_flutter_plugin-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "oride_flutter_plugin-Swift.h"
#endif

@implementation OrideFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftOrideFlutterPlugin registerWithRegistrar:registrar];
}
@end
