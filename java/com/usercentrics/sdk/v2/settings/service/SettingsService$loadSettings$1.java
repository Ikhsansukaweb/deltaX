package com.usercentrics.sdk.v2.settings.service;

import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.settings.service.SettingsService", f = "SettingsService.kt", l = {17, 18}, m = "loadSettings")
/* loaded from: classes.dex */
public final class SettingsService$loadSettings$1 extends c {
    Object L$0;
    Object L$1;
    int label;
    Object result;
    final SettingsService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsService$loadSettings$1(SettingsService settingsService, ri.c<? super SettingsService$loadSettings$1> cVar) {
        super(cVar);
        this.this$0 = settingsService;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.loadSettings(null, this);
    }
}
