#import <Capacitor/Capacitor.h>

CAP_PLUGIN(ExamplePlugin, "Example",
    CAP_PLUGIN_METHOD(echo, CAPPluginReturnPromise);
)
