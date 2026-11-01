package com.usercentrics.sdk.lifecycle;

import bj.a;
import com.usercentrics.sdk.core.settings.SettingsOrchestrator;
import com.usercentrics.sdk.services.billing.BillingService;
import kotlin.jvm.internal.l;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class BillingSessionLifecycleCallback implements a {
    private final BillingService billingService;
    private final SettingsOrchestrator settingsOrchestrator;

    public BillingSessionLifecycleCallback(BillingService billingService, SettingsOrchestrator settingsOrchestrator) {
        l.f("billingService", billingService);
        l.f("settingsOrchestrator", settingsOrchestrator);
        this.billingService = billingService;
        this.settingsOrchestrator = settingsOrchestrator;
    }

    @Override // bj.a
    public /* bridge */ /* synthetic */ Object invoke() {
        m61invoke();
        return o.f12336a;
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public void m61invoke() {
        this.settingsOrchestrator.getSettingsIdObservable().subscribe(new BillingSessionLifecycleCallback$invoke$1(this));
    }
}
