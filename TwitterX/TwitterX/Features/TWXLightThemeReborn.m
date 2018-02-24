#import <AppKit/AppKit.h>
#import "TWXLightThemeReborn.h"
#import "TWXRuntime.h"

NS_ASSUME_NONNULL_BEGIN

@implementation TWXLightThemeReborn

+ (void)loadFeature {
    [TWXRuntime exchangeInstanceMethod:@"sidebarBackgroundColor" ofClass:@"TMLightTheme"];
    [TWXRuntime exchangeInstanceMethod:@"sidebarButtonColor" ofClass:@"TMLightTheme"];
    [TWXRuntime exchangeInstanceMethod:@"sidebarButtonSelectedColor" ofClass:@"TMLightTheme"];
}

@end

@implementation NSObject (TWX)

- (NSColor *)TMLightTheme_sidebarBackgroundColor {
    if ([self isKindOfClass:[@"TMLightTheme" twx_class]]) {
        return [NSColor whiteColor];
    }
    return [self TMLightTheme_sidebarBackgroundColor];
}

- (NSColor *)TMLightTheme_sidebarButtonColor {
    if ([self isKindOfClass:[@"TMLightTheme" twx_class]]) {
        return [NSColor colorWithRed:102.0f/255.0f green:119.0f/255.0f blue:135.0f/255.0f alpha:1.0f];
    }
    return [self TMLightTheme_sidebarButtonColor];
}

- (NSColor *)TMLightTheme_sidebarButtonSelectedColor {
    if ([self isKindOfClass:[@"TMLightTheme" twx_class]]) {
        return [NSColor colorWithRed:29.0f/255.0f green:161.0f/255.0f blue:242.0f/255.0f alpha:1.0f];
    }
    return [self TMLightTheme_sidebarButtonColor];
}

@end

NS_ASSUME_NONNULL_END
