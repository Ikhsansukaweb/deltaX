package com.usercentrics.sdk.ui.components;

import com.pixplicity.sharp.Sharp;
import mj.x;
import ni.o;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.ui.components.UCImageView$setImageSVG$2", f = "UCImageView.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class UCImageView$setImageSVG$2 extends i implements bj.e {
    final String $svg;
    int label;
    final UCImageView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCImageView$setImageSVG$2(String str, UCImageView uCImageView, c<? super UCImageView$setImageSVG$2> cVar) {
        super(2, cVar);
        this.$svg = str;
        this.this$0 = uCImageView;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new UCImageView$setImageSVG$2(this.$svg, this.this$0, cVar);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f16954i;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f8.a.R(obj);
        Sharp.loadString(this.$svg).into(this.this$0);
        return o.f12336a;
    }

    @Override // bj.e
    public final Object invoke(x xVar, c<? super o> cVar) {
        return ((UCImageView$setImageSVG$2) create(xVar, cVar)).invokeSuspend(o.f12336a);
    }
}
