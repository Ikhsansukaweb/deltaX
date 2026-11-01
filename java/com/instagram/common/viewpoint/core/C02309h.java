package com.instagram.common.viewpoint.core;

import java.io.IOException;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.9h, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C02309h extends Exception {
    public final int A00;
    public final int A01;

    public C02309h(int i10, String str, Throwable th2, int i11) {
        super(str, th2);
        this.A01 = i10;
        this.A00 = i11;
    }

    public static C02309h A00(IOException iOException) {
        return new C02309h(0, null, iOException, -1);
    }

    public static C02309h A01(Exception exc, int i10) {
        return new C02309h(1, null, exc, i10);
    }

    public static C02309h A02(RuntimeException runtimeException) {
        return new C02309h(2, null, runtimeException, -1);
    }
}
