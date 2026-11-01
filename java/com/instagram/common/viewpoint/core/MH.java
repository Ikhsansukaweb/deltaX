package com.instagram.common.viewpoint.core;

import java.util.concurrent.Executor;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class MH {
    public static MH A02;
    public final C0770Vd A00;
    public final MJ A01;

    public MH(C0885Zs c0885Zs, Executor executor, C8W c8w) {
        this.A01 = new MJ(c0885Zs);
        this.A00 = new C0770Vd(executor, c8w, c0885Zs);
    }

    private void A00() {
        this.A01.A03(this.A00);
    }

    public static void A01(C0885Zs c0885Zs, Executor executor, C8W c8w) {
        if (!C0448Im.A1S(c0885Zs)) {
            return;
        }
        if (A02 == null) {
            A02 = new MH(c0885Zs, executor, c8w);
            A02.A00();
        } else {
            A02.A02(c8w);
        }
    }

    private void A02(C8W c8w) {
        this.A00.A07(c8w);
    }
}
