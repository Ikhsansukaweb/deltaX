package com.usercentrics.sdk.core.settings;

import ni.i;
import si.a;
import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl", f = "SettingsOrchestratorImpl.kt", l = {207}, m = "initAdditionalConsentMode-IoAF18A")
/* loaded from: classes.dex */
public final class SettingsOrchestratorImpl$initAdditionalConsentMode$1 extends c {
    int label;
    Object result;
    final SettingsOrchestratorImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsOrchestratorImpl$initAdditionalConsentMode$1(SettingsOrchestratorImpl settingsOrchestratorImpl, ri.c<? super SettingsOrchestratorImpl$initAdditionalConsentMode$1> cVar) {
        super(cVar);
        this.this$0 = settingsOrchestratorImpl;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        Object m57initAdditionalConsentModeIoAF18A;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        m57initAdditionalConsentModeIoAF18A = this.this$0.m57initAdditionalConsentModeIoAF18A(this);
        return m57initAdditionalConsentModeIoAF18A == a.f16954i ? m57initAdditionalConsentModeIoAF18A : new i(m57initAdditionalConsentModeIoAF18A);
    }
}
