package com.usercentrics.sdk.ui.toggle;

import bj.c;
import kotlin.jvm.internal.j;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class PredefinedUIToggleGroupImpl$bind$1 extends j implements c {
    public PredefinedUIToggleGroupImpl$bind$1(Object obj) {
        super(1, 0, PredefinedUIToggleGroupImpl.class, obj, "onStateChange", "onStateChange(Z)V");
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Boolean) obj).booleanValue());
        return o.f12336a;
    }

    public final void invoke(boolean z10) {
        ((PredefinedUIToggleGroupImpl) this.receiver).onStateChange(z10);
    }
}
