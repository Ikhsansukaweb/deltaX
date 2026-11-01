package com.instagram.common.viewpoint.core;

import java.io.IOException;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class DJ {
    public final int A00;
    public final long A01;

    public DJ(int i10, long j) {
        this.A00 = i10;
        this.A01 = j;
    }

    public static DJ A00(InterfaceC0296By interfaceC0296By, I4 i42) throws IOException, InterruptedException {
        interfaceC0296By.AEO(i42.A00, 0, 8);
        i42.A0Y(0);
        int A08 = i42.A08();
        long size = i42.A0K();
        return new DJ(A08, size);
    }
}
