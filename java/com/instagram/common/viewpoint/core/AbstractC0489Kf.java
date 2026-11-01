package com.instagram.common.viewpoint.core;

import java.util.concurrent.atomic.AtomicReference;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Kf, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC0489Kf {
    public static final AtomicReference<InterfaceC0488Ke> A00 = new AtomicReference<>(null);

    public static InterfaceC0488Ke A00() {
        InterfaceC0488Ke errorLogger = A00.get();
        if (errorLogger == null) {
            return new C0785Vs();
        }
        return errorLogger;
    }

    public static void A01(InterfaceC0488Ke interfaceC0488Ke) {
        A00.set(interfaceC0488Ke);
    }
}
