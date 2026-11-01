package com.instagram.common.viewpoint.core;

import android.os.Build;
import android.os.Bundle;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.3u, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C01013u {
    public static final InterfaceC01003t A01;
    public final Object A00;

    static {
        if (Build.VERSION.SDK_INT >= 19) {
            A01 = new FV();
        } else if (Build.VERSION.SDK_INT >= 16) {
            A01 = new FW();
        } else {
            A01 = new C0951ax();
        }
    }

    public C01013u() {
        this.A00 = A01.AAw(this);
    }

    public C01013u(Object obj) {
        this.A00 = obj;
    }

    public final C00993s A00(int i10) {
        return null;
    }

    public final C00993s A01(int i10) {
        return null;
    }

    public final Object A02() {
        return this.A00;
    }

    public final List<C00993s> A03(String str, int i10) {
        return null;
    }

    public final boolean A04(int i10, int i11, Bundle bundle) {
        return false;
    }
}
