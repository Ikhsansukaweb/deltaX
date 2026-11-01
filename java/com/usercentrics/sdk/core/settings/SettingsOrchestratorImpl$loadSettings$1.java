package com.usercentrics.sdk.core.settings;

import ni.i;
import si.a;
import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.core.settings.SettingsOrchestratorImpl", f = "SettingsOrchestratorImpl.kt", l = {94}, m = "loadSettings-0E7RQCE")
/* loaded from: classes.dex */
public final class SettingsOrchestratorImpl$loadSettings$1 extends c {
    Object L$0;
    Object L$1;
    int label;
    Object result;
    final SettingsOrchestratorImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsOrchestratorImpl$loadSettings$1(SettingsOrchestratorImpl settingsOrchestratorImpl, ri.c<? super SettingsOrchestratorImpl$loadSettings$1> cVar) {
        super(cVar);
        this.this$0 = settingsOrchestratorImpl;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object mo49loadSettings0E7RQCE = this.this$0.mo49loadSettings0E7RQCE(null, null, this);
        return mo49loadSettings0E7RQCE == a.f16954i ? mo49loadSettings0E7RQCE : new i(mo49loadSettings0E7RQCE);
    }
}
