#import <UIKit/UIKit.h>

%hook MTSystemModuleMaterialSettings
- (double)baseOverlayTintAlpha {
    return 0;
}
%end

%hook MTSystemModuleMaterialSettings
- (double)baseOverlaySaturation {
    return 0;
}
%end

%hook MTSystemModuleMaterialSettings
- (double)baseOverlayBrightness {
    return 0;
}
%end

