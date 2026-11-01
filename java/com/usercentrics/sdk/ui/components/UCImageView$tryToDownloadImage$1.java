package com.usercentrics.sdk.ui.components;

import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.ui.components.UCImageView", f = "UCImageView.kt", l = {57, 59, 62}, m = "tryToDownloadImage")
/* loaded from: classes.dex */
public final class UCImageView$tryToDownloadImage$1 extends c {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    Object result;
    final UCImageView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCImageView$tryToDownloadImage$1(UCImageView uCImageView, ri.c<? super UCImageView$tryToDownloadImage$1> cVar) {
        super(cVar);
        this.this$0 = uCImageView;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        Object tryToDownloadImage;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        tryToDownloadImage = this.this$0.tryToDownloadImage(null, this);
        return tryToDownloadImage;
    }
}
