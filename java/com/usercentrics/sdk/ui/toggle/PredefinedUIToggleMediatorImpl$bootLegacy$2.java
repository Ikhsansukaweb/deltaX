package com.usercentrics.sdk.ui.toggle;

import bj.c;
import java.util.Map;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIToggleMediatorImpl$bootLegacy$2 extends m implements c {
    final Map.Entry<String, PredefinedUIToggleGroup> $groupEntry;
    final Map.Entry<String, Map<String, PredefinedUIToggleGroup>> $serviceEntry;
    final PredefinedUIToggleMediatorImpl this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PredefinedUIToggleMediatorImpl$bootLegacy$2(PredefinedUIToggleMediatorImpl predefinedUIToggleMediatorImpl, Map.Entry<String, Map<String, PredefinedUIToggleGroup>> entry, Map.Entry<String, PredefinedUIToggleGroup> entry2) {
        super(1);
        this.this$0 = predefinedUIToggleMediatorImpl;
        this.$serviceEntry = entry;
        this.$groupEntry = entry2;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Boolean) obj).booleanValue());
        return o.f12336a;
    }

    public final void invoke(boolean z10) {
        this.this$0.handleToggledService(this.$serviceEntry.getKey(), this.$groupEntry.getKey(), z10);
    }
}
