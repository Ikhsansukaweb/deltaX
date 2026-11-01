package com.usercentrics.sdk.ui.secondLayer.component.adapters;

import androidx.recyclerview.widget.f1;
import bj.c;
import com.usercentrics.sdk.ui.extensions.CollectionsExtensionsKt;
import java.util.Set;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCSecondLayerCardsAdapter$onBindViewHolder$1 extends m implements c {
    final f1 $holder;
    final int $position;
    final UCSecondLayerCardsAdapter this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSecondLayerCardsAdapter$onBindViewHolder$1(UCSecondLayerCardsAdapter uCSecondLayerCardsAdapter, int i10, f1 f1Var) {
        super(1);
        this.this$0 = uCSecondLayerCardsAdapter;
        this.$position = i10;
        this.$holder = f1Var;
    }

    @Override // bj.c
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke(((Boolean) obj).booleanValue());
        return o.f12336a;
    }

    public final void invoke(boolean z10) {
        Set set;
        c cVar;
        set = this.this$0.expandedPositions;
        CollectionsExtensionsKt.set(set, Integer.valueOf(this.$position), z10);
        if (z10) {
            int[] iArr = {0, 0};
            this.$holder.itemView.getLocationOnScreen(iArr);
            int i10 = iArr[1];
            cVar = this.this$0.centerCardBy;
            cVar.invoke(Integer.valueOf(i10));
        }
        this.this$0.notifyItemChanged(this.$position);
    }
}
