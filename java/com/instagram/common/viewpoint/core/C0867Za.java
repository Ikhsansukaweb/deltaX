package com.instagram.common.viewpoint.core;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Za, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0867Za implements InterfaceC0677Ro {
    public static byte[] A01;
    public final C0884Zr A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 74);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{82, 39, 76, 72, 39, 90, 101, 101, 102, 39, 88, 101, Byte.MAX_VALUE, 126, 99, 100, 109, 39, 94, 101, 97, 111, 100, 12, 10, 28, 11, 84, 24, 30, 28, 23, 13};
    }

    public C0867Za(C0884Zr c0884Zr) {
        this.A00 = c0884Zr;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0677Ro
    public final Map<String, String> A6A(boolean z10) {
        HashMap hashMap = new HashMap();
        if (!C6H.A00().A04()) {
            hashMap.put(A00(0, 23, 64), C02138q.A00().A01(this.A00, true).A03());
        }
        hashMap.put(A00(23, 10, 51), AbstractC02168t.A06(new C8O(this.A00), this.A00, z10));
        return hashMap;
    }
}
