package com.instagram.common.viewpoint.core;

import android.app.Activity;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Kw, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0503Kw {
    public static final C0503Kw A04 = new C0503Kw(new C0784Vr(), new C0783Vq());
    public final InterfaceC0502Kv A02;
    public final InterfaceC0526Lt A03;
    public boolean A01 = true;
    public long A00 = -1;

    public C0503Kw(InterfaceC0526Lt interfaceC0526Lt, InterfaceC0502Kv interfaceC0502Kv) {
        this.A03 = interfaceC0526Lt;
        this.A02 = interfaceC0502Kv;
    }

    public static C0503Kw A00() {
        return A04;
    }

    public final synchronized void A01() {
        this.A01 = false;
        this.A00 = this.A03.A5M();
    }

    public final synchronized void A02() {
        this.A00 = -1L;
    }

    public final boolean A03() {
        Activity lastResumedActivity = this.A02.A7e();
        boolean z10 = true;
        if (lastResumedActivity != null) {
            return true;
        }
        synchronized (C0503Kw.class) {
            if (this.A01) {
                return true;
            }
            if (this.A00 >= 0 && this.A03.A5M() - this.A00 >= 1000) {
                z10 = false;
            }
            return z10;
        }
    }
}
