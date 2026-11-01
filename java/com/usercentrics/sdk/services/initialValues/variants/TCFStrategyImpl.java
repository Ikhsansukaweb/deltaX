package com.usercentrics.sdk.services.initialValues.variants;

import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.common.InitialView;
import com.usercentrics.sdk.services.deviceStorage.DeviceStorage;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCFStrategyImpl implements TCFStrategy {
    private final DeviceStorage deviceStorage;
    private final UsercentricsLogger logger;

    public TCFStrategyImpl(UsercentricsLogger usercentricsLogger, DeviceStorage deviceStorage) {
        l.f("logger", usercentricsLogger);
        l.f("deviceStorage", deviceStorage);
        this.logger = usercentricsLogger;
        this.deviceStorage = deviceStorage;
    }

    private final Long lastServiceInteractionTimestamp() {
        return this.deviceStorage.lastInteractionTimestamp();
    }

    private final boolean timeToReshowHasPassed(boolean z10, Long l9) {
        if (!z10 || l9 == null) {
            return false;
        }
        return new DateTime().diffInDays(new DateTime(l9.longValue())) >= 390;
    }

    @Override // com.usercentrics.sdk.services.initialValues.variants.TCFStrategy
    public InitialView getInitialView(TCFInitialViewOptions tCFInitialViewOptions) {
        l.f("tcfInitialViewOptions", tCFInitialViewOptions);
        boolean z10 = false;
        boolean z11 = tCFInitialViewOptions.getStoredTcStringPolicyVersion() == 2 && tCFInitialViewOptions.getSettingsTCFPolicyVersion() == 4;
        if (!tCFInitialViewOptions.getResurfacePurposeChanged() && !tCFInitialViewOptions.getResurfaceVendorAdded()) {
            z10 = true;
        }
        SharedInitialViewOptions sharedInitialViewOptions = tCFInitialViewOptions.getSharedInitialViewOptions();
        if (sharedInitialViewOptions.getManualResurface()) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, ShowCMPReasons.manualResurface, null, 2, null);
            return InitialView.FIRST_LAYER;
        }
        if (z11 && sharedInitialViewOptions.getVersionChangeRequiresReshow() && z10) {
            return InitialView.NONE;
        }
        if (sharedInitialViewOptions.getVersionChangeRequiresReshow()) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, ShowCMPReasons.versionChangeRequiresReshow, null, 2, null);
            return InitialView.FIRST_LAYER;
        }
        if (tCFInitialViewOptions.getNoGDPRConsentActionPerformed()) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, ShowCMPReasons.noGDPRConsentActionPerformed, null, 2, null);
            return InitialView.FIRST_LAYER;
        }
        if (tCFInitialViewOptions.getResurfacePurposeChanged()) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, ShowCMPReasons.purposeChangedTCF, null, 2, null);
            return InitialView.FIRST_LAYER;
        }
        if (tCFInitialViewOptions.getResurfaceVendorAdded()) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, ShowCMPReasons.vendorAddedTCF, null, 2, null);
            return InitialView.FIRST_LAYER;
        }
        if (timeToReshowHasPassed(tCFInitialViewOptions.getResurfacePeriodEnded(), lastServiceInteractionTimestamp())) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, ShowCMPReasons.periodEndedTCF, null, 2, null);
            return InitialView.FIRST_LAYER;
        }
        if (!tCFInitialViewOptions.getResurfaceATPChanged()) {
            return InitialView.NONE;
        }
        UsercentricsLogger.DefaultImpls.debug$default(this.logger, ShowCMPReasons.resurfaceATPChanged, null, 2, null);
        return InitialView.FIRST_LAYER;
    }

    @Override // com.usercentrics.sdk.services.initialValues.variants.TCFStrategy
    public boolean shouldAcceptAllImplicitlyOnInit(boolean z10) {
        return !z10;
    }
}
