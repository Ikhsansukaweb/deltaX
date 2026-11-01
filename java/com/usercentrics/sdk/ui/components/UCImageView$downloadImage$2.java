package com.usercentrics.sdk.ui.components;

import com.usercentrics.sdk.ui.image.UCRemoteImage;
import com.usercentrics.sdk.ui.image.UCRemoteImageService;
import mj.x;
import ni.o;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.ui.components.UCImageView$downloadImage$2", f = "UCImageView.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class UCImageView$downloadImage$2 extends i implements bj.e {
    final String $imageUrl;
    int label;
    final UCImageView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCImageView$downloadImage$2(UCImageView uCImageView, String str, c<? super UCImageView$downloadImage$2> cVar) {
        super(2, cVar);
        this.this$0 = uCImageView;
        this.$imageUrl = str;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new UCImageView$downloadImage$2(this.this$0, this.$imageUrl, cVar);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        UCRemoteImageService remoteImageService;
        a aVar = a.f16954i;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f8.a.R(obj);
        remoteImageService = this.this$0.getRemoteImageService();
        return remoteImageService.getImage(this.$imageUrl);
    }

    @Override // bj.e
    public final Object invoke(x xVar, c<? super UCRemoteImage> cVar) {
        return ((UCImageView$downloadImage$2) create(xVar, cVar)).invokeSuspend(o.f12336a);
    }
}
