package com.usercentrics.sdk.ui.components;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import mj.x;
import ni.o;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.ui.components.UCImageView$decodeBitmap$2", f = "UCImageView.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class UCImageView$decodeBitmap$2 extends i implements bj.e {
    final byte[] $bytes;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCImageView$decodeBitmap$2(byte[] bArr, c<? super UCImageView$decodeBitmap$2> cVar) {
        super(2, cVar);
        this.$bytes = bArr;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new UCImageView$decodeBitmap$2(this.$bytes, cVar);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        a aVar = a.f16954i;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f8.a.R(obj);
        byte[] bArr = this.$bytes;
        Bitmap decodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        if (decodeByteArray != null) {
            return decodeByteArray;
        }
        throw new IllegalStateException("Cannot decode the image byte array as a Bitmap");
    }

    @Override // bj.e
    public final Object invoke(x xVar, c<? super Bitmap> cVar) {
        return ((UCImageView$decodeBitmap$2) create(xVar, cVar)).invokeSuspend(o.f12336a);
    }
}
