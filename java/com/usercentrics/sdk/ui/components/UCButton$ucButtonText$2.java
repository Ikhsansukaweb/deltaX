package com.usercentrics.sdk.ui.components;

import bj.a;
import com.usercentrics.sdk.ui.R;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCButton$ucButtonText$2 extends m implements a {
    final UCButton this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCButton$ucButtonText$2(UCButton uCButton) {
        super(0);
        this.this$0 = uCButton;
    }

    @Override // bj.a
    public final UCTextView invoke() {
        return (UCTextView) this.this$0.findViewById(R.id.ucButtonText);
    }
}
