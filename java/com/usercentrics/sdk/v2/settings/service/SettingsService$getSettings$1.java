package com.usercentrics.sdk.v2.settings.service;

import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.settings.service.SettingsService", f = "SettingsService.kt", l = {28}, m = "getSettings")
/* loaded from: classes.dex */
public final class SettingsService$getSettings$1 extends c {
    Object L$0;
    Object L$1;
    int label;
    Object result;
    final SettingsService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsService$getSettings$1(SettingsService settingsService, ri.c<? super SettingsService$getSettings$1> cVar) {
        super(cVar);
        this.this$0 = settingsService;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        Object settings;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        settings = this.this$0.getSettings(null, this);
        return settings;
    }
}
