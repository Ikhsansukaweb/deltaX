package com.usercentrics.sdk.ui.secondLayer.component.adapters;

import androidx.recyclerview.widget.RecyclerView;
import bj.a;
import bj.c;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCSecondLayerTabsPagerAdapter$instantiateItem$1$2 extends m implements c {
    final int $cardVerticalMargin;
    final RecyclerView $this_apply;
    final UCSecondLayerTabsPagerAdapter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerTabsPagerAdapter$instantiateItem$1$2(UCSecondLayerTabsPagerAdapter uCSecondLayerTabsPagerAdapter, RecyclerView recyclerView, int i10) {
        super(1);
        this.this$0 = uCSecondLayerTabsPagerAdapter;
        this.$this_apply = recyclerView;
        this.$cardVerticalMargin = i10;
    }

    public final void invoke(int i10) {
        a aVar;
        aVar = this.this$0.collapseHeader;
        aVar.invoke();
        this.this$0.centerCardBy(i10, this.$this_apply, this.$cardVerticalMargin);
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Number) obj).intValue());
        return o.f12336a;
    }
}
