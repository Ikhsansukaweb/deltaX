package com.instagram.common.viewpoint.core;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.2B, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public abstract class C2B {
    public static C2A A00;
    public static final AtomicBoolean A01 = new AtomicBoolean();

    public static C2A A00(C0884Zr c0884Zr) {
        if (A00 == null) {
            A00 = new C2A(c0884Zr);
        }
        return A00;
    }

    public static void A01(C0884Zr c0884Zr) {
        if (AbstractC0450Ip.A0B(c0884Zr)) {
            A03(c0884Zr);
        }
    }

    public static void A02(C0884Zr c0884Zr) {
        if (AbstractC0450Ip.A0A(c0884Zr)) {
            A03(c0884Zr);
        }
    }

    public static void A03(C0884Zr c0884Zr) {
        if (A01.compareAndSet(false, true)) {
            ExecutorC0530Lx.A01.execute(new C0978bQ(c0884Zr));
        }
    }
}
