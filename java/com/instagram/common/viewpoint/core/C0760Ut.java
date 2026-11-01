package com.instagram.common.viewpoint.core;

import java.lang.ref.WeakReference;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ut, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0760Ut extends AbstractC0672Rj {
    public final /* synthetic */ C0756Up A00;

    public C0760Ut(C0756Up c0756Up) {
        this.A00 = c0756Up;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (r0.A07() == false) goto L6;
     */
    @Override // com.instagram.common.viewpoint.core.AbstractC0672Rj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03() {
        boolean z10;
        C0528Lv c0528Lv;
        WeakReference weakReference;
        WeakReference weakReference2;
        C0528Lv c0528Lv2;
        z10 = this.A00.A05;
        if (!z10) {
            c0528Lv2 = this.A00.A01;
        }
        c0528Lv = this.A00.A01;
        c0528Lv.A05();
        weakReference = this.A00.A0A;
        if (weakReference.get() != null) {
            weakReference2 = this.A00.A0A;
            ((O1) weakReference2.get()).ACA();
        }
    }
}
