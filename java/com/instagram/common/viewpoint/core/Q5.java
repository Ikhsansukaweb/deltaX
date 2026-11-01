package com.instagram.common.viewpoint.core;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class Q5 {
    public String A02;
    public String A03;
    public String A04;
    public final C1M A06;
    public final C1Z A07;
    public final C0885Zs A08;
    public C1O A01 = C1O.A01(null);
    public int A00 = TimeExtensionsKt.MILLIS_PER_SECOND;
    public boolean A05 = false;

    public Q5(C0885Zs c0885Zs, C1M c1m, C1Z c1z) {
        this.A08 = c0885Zs;
        this.A06 = c1m;
        this.A07 = c1z;
    }

    public final Q5 A09(int i10) {
        this.A00 = i10;
        return this;
    }

    public final Q5 A0A(C1O c1o) {
        this.A01 = c1o;
        return this;
    }

    public final Q5 A0B(String str) {
        this.A04 = str;
        return this;
    }

    public final Q5 A0C(String str) {
        this.A02 = str;
        return this;
    }

    public final Q5 A0D(String str) {
        this.A03 = str;
        return this;
    }

    public final Q5 A0E(boolean z10) {
        this.A05 = z10;
        return this;
    }

    public final Q7 A0F() {
        return new Q7(this, null);
    }
}
