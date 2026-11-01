package com.usercentrics.sdk.mediation.sdk;

import com.singular.sdk.Singular;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.MediationSDK;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SingularMediationSDK extends MediationSDK {
    private final UsercentricsLogger logger;
    private final String name;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SingularMediationSDK(String str, UsercentricsLogger usercentricsLogger) {
        super(str, usercentricsLogger, null, 4, null);
        l.f("name", str);
        l.f("logger", usercentricsLogger);
        this.name = str;
        this.logger = usercentricsLogger;
    }

    private final void limitDataSharing(boolean z10) {
        Singular.limitDataSharing(!z10);
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public boolean apply(boolean z10, UsercentricsVariant usercentricsVariant) {
        l.f("variant", usercentricsVariant);
        try {
            Class.forName("com.singular.sdk.Singular");
            limitDataSharing(z10);
            if (!z10) {
                Singular.stopAllTracking();
                return true;
            }
            Singular.resumeAllTracking();
            Singular.trackingOptIn();
            return true;
        } catch (Exception e10) {
            logException(e10);
            return false;
        }
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public UsercentricsLogger getLogger() {
        return this.logger;
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public String getName() {
        return this.name;
    }
}
