package com.usercentrics.sdk.mediation.sdk;

import android.content.Context;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.mediation.MediationSDK;
import com.usercentrics.sdk.models.common.UsercentricsVariant;
import kotlin.jvm.internal.l;
import lf.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UnityAdsMediationSDK extends MediationSDK {
    private final Context context;
    private final UsercentricsLogger logger;
    private final String name;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnityAdsMediationSDK(String str, UsercentricsLogger usercentricsLogger, Context context) {
        super(str, usercentricsLogger, null, 4, null);
        l.f("name", str);
        l.f("logger", usercentricsLogger);
        this.name = str;
        this.logger = usercentricsLogger;
        this.context = context;
    }

    @Override // com.usercentrics.sdk.mediation.MediationSDK
    public boolean apply(boolean z10, UsercentricsVariant usercentricsVariant) {
        l.f("variant", usercentricsVariant);
        try {
            Context context = this.context;
            a aVar = new a();
            aVar.f9845b = context.getApplicationContext();
            aVar.f(usercentricsVariant == UsercentricsVariant.CCPA ? "privacy.consent" : "gdpr.consent", Boolean.valueOf(z10));
            aVar.h();
            return true;
        } catch (Exception e10) {
            logException(e10);
            return false;
        }
    }

    public final Context getContext() {
        return this.context;
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
