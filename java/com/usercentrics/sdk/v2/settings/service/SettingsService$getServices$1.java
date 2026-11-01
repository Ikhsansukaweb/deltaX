package com.usercentrics.sdk.v2.settings.service;

import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.settings.service.SettingsService", f = "SettingsService.kt", l = {45}, m = "getServices")
/* loaded from: classes.dex */
public final class SettingsService$getServices$1 extends c {
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    Object result;
    final SettingsService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsService$getServices$1(SettingsService settingsService, ri.c<? super SettingsService$getServices$1> cVar) {
        super(cVar);
        this.this$0 = settingsService;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        Object services;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        services = this.this$0.getServices(null, null, false, this);
        return services;
    }
}
