package com.usercentrics.sdk.core.application;

import bj.a;
import com.usercentrics.sdk.core.settings.SettingsOrchestrator;
import com.usercentrics.sdk.lifecycle.BillingSessionLifecycleCallback;
import com.usercentrics.sdk.services.billing.BillingService;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MainApplication$billingSessionLifecycleCallback$2 extends m implements a {
    final MainApplication this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainApplication$billingSessionLifecycleCallback$2(MainApplication mainApplication) {
        super(0);
        this.this$0 = mainApplication;
    }

    @Override // bj.a
    public final BillingSessionLifecycleCallback invoke() {
        return new BillingSessionLifecycleCallback((BillingService) this.this$0.getBillingService().getValue(), (SettingsOrchestrator) this.this$0.getSettingsOrchestrator().getValue());
    }
}
