package com.usercentrics.sdk.v2.settings.facade;

import ni.i;
import si.a;
import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.settings.facade.SettingsFacade", f = "SettingsFacade.kt", l = {21, 23}, m = "loadSettings-gIAlu-s")
/* loaded from: classes.dex */
public final class SettingsFacade$loadSettings$1 extends c {
    Object L$0;
    Object L$1;
    int label;
    Object result;
    final SettingsFacade this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsFacade$loadSettings$1(SettingsFacade settingsFacade, ri.c<? super SettingsFacade$loadSettings$1> cVar) {
        super(cVar);
        this.this$0 = settingsFacade;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object mo91loadSettingsgIAlus = this.this$0.mo91loadSettingsgIAlus(null, this);
        return mo91loadSettingsgIAlus == a.f16954i ? mo91loadSettingsgIAlus : new i(mo91loadSettingsgIAlus);
    }
}
