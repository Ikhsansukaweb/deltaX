package com.usercentrics.sdk.ui.secondLayer;

import bj.c;
import kotlin.jvm.internal.j;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class UCSecondLayerView$pagerAdapter$1 extends j implements c {
    public UCSecondLayerView$pagerAdapter$1(Object obj) {
        super(1, 0, UCSecondLayerView.class, obj, "navigateToTab", "navigateToTab(I)V");
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Number) obj).intValue());
        return o.f12336a;
    }

    public final void invoke(int i10) {
        ((UCSecondLayerView) this.receiver).navigateToTab(i10);
    }
}
