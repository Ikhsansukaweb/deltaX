package com.instagram.common.viewpoint.core;

import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Sn, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0702Sn implements InterfaceC0653Qq {
    public final View A00;
    public final C0885Zs A01;

    public C0702Sn(C0885Zs c0885Zs, View view) {
        this.A01 = c0885Zs;
        this.A00 = view;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0653Qq
    public final double A8i() {
        C0674Rl result = C0673Rk.A0E(this.A00, 0, this.A01);
        return result.A00();
    }
}
