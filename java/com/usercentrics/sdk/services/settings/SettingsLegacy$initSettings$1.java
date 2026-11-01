package com.usercentrics.sdk.services.settings;

import ni.i;
import si.a;
import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.services.settings.SettingsLegacy", f = "SettingsLegacy.kt", l = {31}, m = "initSettings-gIAlu-s")
/* loaded from: classes.dex */
public final class SettingsLegacy$initSettings$1 extends c {
    Object L$0;
    int label;
    Object result;
    final SettingsLegacy this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsLegacy$initSettings$1(SettingsLegacy settingsLegacy, ri.c<? super SettingsLegacy$initSettings$1> cVar) {
        super(cVar);
        this.this$0 = settingsLegacy;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object mo63initSettingsgIAlus = this.this$0.mo63initSettingsgIAlus(null, this);
        return mo63initSettingsgIAlus == a.f16954i ? mo63initSettingsgIAlus : new i(mo63initSettingsgIAlus);
    }
}
