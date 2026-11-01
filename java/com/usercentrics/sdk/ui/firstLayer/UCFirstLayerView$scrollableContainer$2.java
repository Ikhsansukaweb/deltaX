package com.usercentrics.sdk.ui.firstLayer;

import android.content.Context;
import androidx.appcompat.widget.k2;
import bj.a;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCFirstLayerView$scrollableContainer$2 extends m implements a {
    final Context $context;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCFirstLayerView$scrollableContainer$2(Context context) {
        super(0);
        this.$context = context;
    }

    @Override // bj.a
    public final k2 invoke() {
        k2 k2Var = new k2(this.$context);
        k2Var.setOrientation(1);
        return k2Var;
    }
}
