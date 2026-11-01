package com.usercentrics.sdk.mediation.sdk;

import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.MediationSDK;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import kotlin.jvm.internal.l;
import t6.i;
import u6.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AppsFlyerMediationSDK extends MediationSDK {
    private final UsercentricsLogger logger;
    private final String name;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public final /* synthetic */ class WhenMappings {
        public static final int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[UsercentricsVariant.values().length];
            try {
                iArr[UsercentricsVariant.TCF.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[UsercentricsVariant.DEFAULT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[UsercentricsVariant.CCPA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppsFlyerMediationSDK(String str, UsercentricsLogger usercentricsLogger) {
        super(str, usercentricsLogger, null, 4, null);
        l.f("name", str);
        l.f("logger", usercentricsLogger);
        this.name = str;
        this.logger = usercentricsLogger;
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public boolean apply(boolean z10, UsercentricsVariant usercentricsVariant) {
        l.f("variant", usercentricsVariant);
        try {
            int i10 = WhenMappings.$EnumSwitchMapping$0[usercentricsVariant.ordinal()];
            if (i10 == 1) {
                f.M().y();
                return true;
            }
            if (i10 == 2) {
                f.M().P(new i(Boolean.TRUE, Boolean.valueOf(z10), Boolean.valueOf(z10), Boolean.valueOf(z10)));
                return true;
            }
            if (i10 != 3) {
                return true;
            }
            f.M().P(new i(Boolean.FALSE, Boolean.valueOf(z10), Boolean.valueOf(z10), Boolean.valueOf(z10)));
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
