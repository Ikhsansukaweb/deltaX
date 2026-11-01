package com.usercentrics.sdk.ui.components;

import android.content.Context;
import android.graphics.drawable.Drawable;
import bj.a;
import com.usercentrics.sdk.ui.components.drawable.ThemedDrawable;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCControllerId$checkedIconDrawable$2 extends m implements a {
    final UCControllerId this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCControllerId$checkedIconDrawable$2(UCControllerId uCControllerId) {
        super(0);
        this.this$0 = uCControllerId;
    }

    @Override // bj.a
    public final Drawable invoke() {
        ThemedDrawable themedDrawable = ThemedDrawable.INSTANCE;
        Context context = this.this$0.getContext();
        l.e("getContext(...)", context);
        return themedDrawable.getCheckOutlinedCircleIcon(context);
    }
}
