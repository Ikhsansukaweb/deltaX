package com.usercentrics.sdk.ui.toggle;

import bj.c;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIToggleMediatorImpl$updateServiceState$group$1$1 extends m implements c {
    final String $serviceId;
    final String $switchId;
    final PredefinedUIToggleMediatorImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PredefinedUIToggleMediatorImpl$updateServiceState$group$1$1(PredefinedUIToggleMediatorImpl predefinedUIToggleMediatorImpl, String str, String str2) {
        super(1);
        this.this$0 = predefinedUIToggleMediatorImpl;
        this.$serviceId = str;
        this.$switchId = str2;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Boolean) obj).booleanValue());
        return o.f12336a;
    }

    public final void invoke(boolean z10) {
        this.this$0.handleToggledService(this.$serviceId, this.$switchId, z10);
    }
}
