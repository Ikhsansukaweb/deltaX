package com.usercentrics.sdk.core.application;

import android.content.Context;
import bj.a;
import com.usercentrics.sdk.mediation.facade.MediationFacade;
import com.usercentrics.sdk.mediation.service.MediationServiceFactory;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MainApplication$mediationFacade$1 extends m implements a {
    final Context $appContext;
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$mediationFacade$1(MainApplication mainApplication, Context context) {
        super(0);
        this.this$0 = mainApplication;
        this.$appContext = context;
    }

    @Override // bj.a
    public final MediationFacade invoke() {
        return new MediationFacade(new MediationServiceFactory(this.this$0.getLogger(), this.$appContext).build(), this.this$0.getLogger());
    }
}
