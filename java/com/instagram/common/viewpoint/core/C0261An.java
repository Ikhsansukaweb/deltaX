package com.instagram.common.viewpoint.core;

import android.os.Handler;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.An, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0261An {
    public final Handler A00;
    public final InterfaceC0262Ao A01;

    public C0261An(Handler handler, InterfaceC0262Ao interfaceC0262Ao) {
        this.A00 = interfaceC0262Ao != null ? (Handler) AbstractC0416Hf.A01(handler) : null;
        this.A01 = interfaceC0262Ao;
    }

    public final void A01(int i10) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0260Am(this, i10));
        }
    }

    public final void A02(int i10, long j, long j10) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0258Ak(this, i10, j, j10));
        }
    }

    public final void A03(Format format) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0257Aj(this, format));
        }
    }

    public final void A04(BH bh2) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0259Al(this, bh2));
        }
    }

    public final void A05(BH bh2) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0255Ah(this, bh2));
        }
    }

    public final void A06(String str, long j, long j10) {
        if (this.A01 != null) {
            this.A00.post(new RunnableC0256Ai(this, str, j, j10));
        }
    }
}
