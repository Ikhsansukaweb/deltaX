package com.usercentrics.sdk.core.settings;

import ni.i;
import si.a;
import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl", f = "SettingsOrchestratorImpl.kt", l = {218}, m = "finishInitialization-gIAlu-s")
/* loaded from: classes.dex */
public final class SettingsOrchestratorImpl$finishInitialization$1 extends c {
    Object L$0;
    boolean Z$0;
    int label;
    Object result;
    final SettingsOrchestratorImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsOrchestratorImpl$finishInitialization$1(SettingsOrchestratorImpl settingsOrchestratorImpl, ri.c<? super SettingsOrchestratorImpl$finishInitialization$1> cVar) {
        super(cVar);
        this.this$0 = settingsOrchestratorImpl;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        Object m56finishInitializationgIAlus;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        m56finishInitializationgIAlus = this.this$0.m56finishInitializationgIAlus(null, this);
        return m56finishInitializationgIAlus == a.f16954i ? m56finishInitializationgIAlus : new i(m56finishInitializationgIAlus);
    }
}
