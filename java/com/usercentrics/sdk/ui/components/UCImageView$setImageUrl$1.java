package com.usercentrics.sdk.ui.components;

import com.usercentrics.sdk.ui.image.UCRemoteImage;
import mj.x;
import ni.o;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.ui.components.UCImageView$setImageUrl$1", f = "UCImageView.kt", l = {42, 44, 47, 49}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class UCImageView$setImageUrl$1 extends i implements bj.e {
    final String $imageUrl;
    Object L$0;
    int label;
    final UCImageView this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCImageView$setImageUrl$1(UCImageView uCImageView, String str, c<? super UCImageView$setImageUrl$1> cVar) {
        super(2, cVar);
        this.this$0 = uCImageView;
        this.$imageUrl = str;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new UCImageView$setImageUrl$1(this.this$0, this.$imageUrl, cVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
    
        if (mj.y.G(r7) == r0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003a, code lost:
    
        if (r8 == r0) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0079 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0078 A[RETURN] */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        UCRemoteImage uCRemoteImage;
        Object tryToSetImageBitmap;
        Object tryToSetImageSVG;
        a aVar = a.f16954i;
        int i10 = this.label;
        o oVar = o.f12336a;
        if (i10 == 0) {
            f8.a.R(obj);
            UCImageView uCImageView = this.this$0;
            String str = this.$imageUrl;
            this.label = 1;
            obj = uCImageView.tryToDownloadImage(str, this);
        } else if (i10 == 1) {
            f8.a.R(obj);
        } else {
            if (i10 != 2) {
                if (i10 != 3 && i10 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                f8.a.R(obj);
                return oVar;
            }
            uCRemoteImage = (UCRemoteImage) this.L$0;
            f8.a.R(obj);
            boolean isSVG = uCRemoteImage.isSVG();
            UCImageView uCImageView2 = this.this$0;
            if (isSVG) {
                String str2 = this.$imageUrl;
                byte[] payload = uCRemoteImage.getPayload();
                this.L$0 = null;
                this.label = 3;
                tryToSetImageSVG = uCImageView2.tryToSetImageSVG(str2, payload, this);
                return tryToSetImageSVG == aVar ? aVar : oVar;
            }
            String str3 = this.$imageUrl;
            byte[] payload2 = uCRemoteImage.getPayload();
            this.L$0 = null;
            this.label = 4;
            tryToSetImageBitmap = uCImageView2.tryToSetImageBitmap(str3, payload2, this);
            if (tryToSetImageBitmap == aVar) {
            }
        }
        uCRemoteImage = (UCRemoteImage) obj;
        if (uCRemoteImage != null) {
            this.L$0 = uCRemoteImage;
            this.label = 2;
        }
    }

    @Override // bj.e
    public final Object invoke(x xVar, c<? super o> cVar) {
        return ((UCImageView$setImageUrl$1) create(xVar, cVar)).invokeSuspend(o.f12336a);
    }
}
