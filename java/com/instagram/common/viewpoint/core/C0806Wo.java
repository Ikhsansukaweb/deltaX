package com.instagram.common.viewpoint.core;

import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Wo, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0806Wo implements InterfaceC0409Gy {
    public static byte[] A06;
    public static String[] A07 = {"P1QEQSrukY5M5xBERBA96AXfGMpQRJsf", "fyJkILoJ8zO6ExXw4Z", "h2ZhnadmQQVtt", "59wO2YFrHM8LuMJd73h58a1kzdTPZKrY", "SxndWhWbDDrPbMOefSLNszxc26nlxYdY", "LBwvzUorbHEknhZCWQOabtM6HtCL0aoO", "5lhqhPHQff1TfuPnwPh7puTUvGoJGhr7", "0PrGAAoyZelcinCG058YNP9pZpCUk744"};
    public final int A00;
    public final InterfaceC0407Gw A01;
    public final InterfaceC0409Gy A02;
    public final InterfaceC0409Gy A03;
    public final HP A04;
    public final HR A05;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A06, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A07[0].charAt(6) == 'X') {
                throw new RuntimeException();
            }
            String[] strArr = A07;
            strArr[5] = "vVmF6SpGATWHz9jZKAi0g6CZ8G1CuqUy";
            strArr[3] = "NGHYjAXI4l3csZ1DR9QZwhsoB2pnzImG";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 61);
            i13++;
        }
    }

    public static void A02() {
        A06 = new byte[]{83, 66, 85, 81, 68, 85, 116, 81, 68, 81, 99, 89, 94, 91};
    }

    static {
        A02();
    }

    public C0806Wo(HP hp, InterfaceC0409Gy interfaceC0409Gy, InterfaceC0409Gy interfaceC0409Gy2, InterfaceC0407Gw interfaceC0407Gw, int i10, HR hr) {
        this.A04 = hp;
        this.A03 = interfaceC0409Gy;
        this.A02 = interfaceC0409Gy2;
        this.A01 = interfaceC0407Gw;
        this.A00 = i10;
        this.A05 = hr;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.InterfaceC0409Gy
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final C0807Wp A4t() {
        HP hp = this.A04;
        InterfaceC0410Gz A4t = this.A03.A4t();
        InterfaceC0410Gz A4t2 = this.A02.A4t();
        if (0 != 0) {
            throw new NullPointerException(A01(0, 14, 13));
        }
        return new C0807Wp(hp, A4t, A4t2, null, this.A00, null);
    }
}
