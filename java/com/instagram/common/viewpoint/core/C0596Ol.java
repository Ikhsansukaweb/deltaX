package com.instagram.common.viewpoint.core;

import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ol, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0596Ol {
    public boolean A00;
    public View A03;
    public W7 A04;
    public LZ A05;
    public MQ A06;
    public N5 A07;
    public final View A08;
    public final AbstractC1027cD A09;
    public final C0885Zs A0A;
    public final J7 A0B;
    public final C0528Lv A0C;
    public final MR A0D;
    public final C0673Rk A0E;
    public int A02 = 0;
    public int A01 = 1;

    public C0596Ol(C0885Zs c0885Zs, J7 j72, MR mr, AbstractC1027cD abstractC1027cD, View view, C0673Rk c0673Rk, C0528Lv c0528Lv) {
        this.A0A = c0885Zs;
        this.A0B = j72;
        this.A0D = mr;
        this.A09 = abstractC1027cD;
        this.A08 = view;
        this.A0E = c0673Rk;
        this.A0C = c0528Lv;
    }

    public final C0596Ol A0E(int i10) {
        this.A01 = i10;
        return this;
    }

    public final C0596Ol A0F(int i10) {
        this.A02 = i10;
        return this;
    }

    public final C0596Ol A0G(View view) {
        this.A03 = view;
        return this;
    }

    public final C0596Ol A0H(W7 w72) {
        this.A04 = w72;
        return this;
    }

    public final C0596Ol A0I(LZ lz) {
        this.A05 = lz;
        return this;
    }

    public final C0596Ol A0J(MQ mq) {
        this.A06 = mq;
        return this;
    }

    public final C0596Ol A0K(N5 n52) {
        this.A07 = n52;
        return this;
    }

    public final C0596Ol A0L(boolean z10) {
        this.A00 = z10;
        return this;
    }

    public final C0597Om A0M() {
        return new C0597Om(this);
    }
}
