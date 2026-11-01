package com.instagram.common.viewpoint.core;

import android.content.Context;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class X4 implements InterfaceC0409Gy {
    public final Context A00;
    public final InterfaceC0409Gy A01;
    public final HL<? super InterfaceC0410Gz> A02;

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.HL != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.DataSource> */
    public X4(Context context, HL<? super InterfaceC0410Gz> hl2, InterfaceC0409Gy interfaceC0409Gy) {
        this.A00 = context.getApplicationContext();
        this.A02 = hl2;
        this.A01 = interfaceC0409Gy;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.HL != com.facebook.ads.internal.exoplayer2.thirdparty.upstream.TransferListener<? super com.facebook.ads.internal.exoplayer2.thirdparty.upstream.DataSource> */
    public X4(Context context, String str, HL<? super InterfaceC0410Gz> hl2) {
        this(context, hl2, new AnonymousClass41(str, hl2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.InterfaceC0409Gy
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final X5 A4t() {
        return new X5(this.A00, this.A02, this.A01.A4t());
    }
}
