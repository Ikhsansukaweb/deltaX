package com.instagram.common.viewpoint.core;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class NC {
    public int A00;
    public MB A01;
    public NG A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public final C0885Zs A0C;
    public boolean A0A = true;
    public boolean A0B = true;
    public boolean A09 = true;
    public boolean A07 = true;
    public boolean A08 = true;

    public NC(C0885Zs c0885Zs, NG ng2) {
        this.A0C = c0885Zs;
        this.A02 = ng2;
    }

    public final NC A0D(int i10) {
        this.A00 = i10;
        return this;
    }

    public final NC A0E(MB mb2) {
        this.A01 = mb2;
        return this;
    }

    public final NC A0F(String str) {
        this.A03 = str;
        return this;
    }

    public final NC A0G(String str) {
        this.A04 = str;
        return this;
    }

    public final NC A0H(String str) {
        this.A05 = str;
        return this;
    }

    public final NC A0I(String str) {
        this.A06 = str;
        return this;
    }

    public final NC A0J(boolean z10) {
        this.A09 = z10;
        return this;
    }

    public final NC A0K(boolean z10) {
        this.A0A = z10;
        return this;
    }

    public final NC A0L(boolean z10) {
        this.A0B = z10;
        return this;
    }

    public final ND A0M() {
        return new ND(this, null);
    }
}
