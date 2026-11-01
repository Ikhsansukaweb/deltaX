package com.instagram.common.viewpoint.core;

import java.io.Serializable;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.1H, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public class C1H implements Serializable {
    public static final long serialVersionUID = -5352540727250859603L;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public C00301b A06;
    public String A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;

    public final C1H A0C(int i10) {
        this.A02 = i10;
        return this;
    }

    public final C1H A0D(int i10) {
        this.A03 = i10;
        return this;
    }

    public final C1H A0E(int i10) {
        this.A04 = i10;
        return this;
    }

    public final C1H A0F(int i10) {
        this.A00 = i10;
        return this;
    }

    public final C1H A0G(int i10) {
        this.A01 = i10;
        return this;
    }

    public final C1H A0H(long j) {
        this.A05 = j;
        return this;
    }

    public final C1H A0I(C00301b c00301b) {
        this.A06 = c00301b;
        return this;
    }

    public final C1H A0J(String str) {
        this.A08 = str;
        return this;
    }

    public final C1H A0K(String str) {
        this.A07 = str;
        return this;
    }

    public final C1H A0L(boolean z10) {
        this.A09 = z10;
        return this;
    }

    public final C1H A0M(boolean z10) {
        this.A0A = z10;
        return this;
    }

    public final C1H A0N(boolean z10) {
        this.A0B = z10;
        return this;
    }

    public final C1I A0O() {
        return new C1I(this);
    }
}
