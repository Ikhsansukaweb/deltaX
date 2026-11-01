package com.instagram.common.viewpoint.core;

import android.os.Handler;
import android.view.Surface;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ih, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0444Ih {
    public final Handler A00;
    public final Ii A01;

    public C0444Ih(Handler handler, Ii ii2) {
        this.A00 = ii2 != null ? (Handler) AbstractC0416Hf.A01(handler) : null;
        this.A01 = ii2;
    }

    public final void A01(int i10, int i11, int i12, float f10) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0441Ie(this, i10, i11, i12, f10));
        }
    }

    public final void A02(int i10, long j) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0440Id(this, i10, j));
        }
    }

    public final void A03(Surface surface) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0442If(this, surface));
        }
    }

    public final void A04(Format format) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0439Ic(this, format));
        }
    }

    public final void A05(BH bh2) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0443Ig(this, bh2));
        }
    }

    public final void A06(BH bh2) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0437Ia(this, bh2));
        }
    }

    public final void A07(String str, long j, long j10) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0438Ib(this, str, j, j10));
        }
    }
}
