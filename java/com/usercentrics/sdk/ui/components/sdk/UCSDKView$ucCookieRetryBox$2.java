package com.usercentrics.sdk.ui.components.sdk;

import android.widget.LinearLayout;
import bj.a;
import com.usercentrics.sdk.ui.R;
import kotlin.jvm.internal.m;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCSDKView$ucCookieRetryBox$2 extends m implements a {
    final UCSDKView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCSDKView$ucCookieRetryBox$2(UCSDKView uCSDKView) {
        super(0);
        this.this$0 = uCSDKView;
    }

    @Override // bj.a
    public final LinearLayout invoke() {
        return (LinearLayout) this.this$0.findViewById(R.id.ucCookieRetryBox);
    }
}
