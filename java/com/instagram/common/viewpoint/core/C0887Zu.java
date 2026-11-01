package com.instagram.common.viewpoint.core;

import java.util.Arrays;
import java.util.concurrent.BlockingQueue;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Zu, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0887Zu implements RV {
    public static byte[] A04;
    public static String[] A05 = {"5xwnqBcSwQdKZIKpCxhEhIB1ehz5rbXz", "SVnny4sMHrVxDT0mCWgznsGyNwA0K29Q", "WSedDxIDZVsWQqxlis9Ww20KqcWIyEnI", "k4ruqDXMLqmQWww9EukWiXBxmglEjOwQ", "qeuUn3ZO1g9cCLbTYKy8rfCeNqsjP", "lwrAvEwGJvKZaAaN19YZU8UxJCWRUSKU", "KAMWqSOuX5oAD", "9nA6fjXGqk7Q6o3drz3rA7fb0omaCvC"};
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ CallableC01576a A02;
    public final /* synthetic */ C01586b A03;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 48);
            if (A05[5].charAt(12) == 'F') {
                throw new RuntimeException();
            }
            A05[5] = "k7DX94ZUmS6mjbqg2Uqpnt5MM6ksEeAZ";
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        if (A05[5].charAt(12) == 'F') {
            throw new RuntimeException();
        }
        A05[4] = "84A19LE3N5skcLW3UxwckiEcHwoNq";
        A04 = new byte[]{18, 11, 8, 11, 12, 20, 11, -9, -22, -27, -26, -16};
    }

    static {
        A01();
    }

    public C0887Zu(CallableC01576a callableC01576a, C01586b c01586b, long j, long j10) {
        this.A02 = callableC01576a;
        this.A03 = c01586b;
        this.A00 = j;
        this.A01 = j10;
    }

    @Override // com.instagram.common.viewpoint.core.RV
    public final void ABm(boolean z10) {
        C7j c7j;
        BlockingQueue blockingQueue;
        C7j c7j2;
        C7j c7j3;
        c7j = this.A02.A01.A04;
        if (C01656i.A06(c7j)) {
            C01646h c01646h = new C01646h(this.A03.A06, this.A03.A07, A00(7, 5, 81), this.A03.A02, this.A03.A08);
            c7j2 = this.A02.A01.A04;
            C01656i.A04(c7j2, c01646h, z10);
            if (!z10) {
                c7j3 = this.A02.A01.A04;
                C01656i.A05(c7j3, this.A03.A06, this.A03.A07, this.A03.A08, A00(7, 5, 81), this.A03.A02, 2112, null, Long.valueOf(this.A00), Long.valueOf(System.currentTimeMillis() - this.A01), null);
            }
            C01626f.A0A().put(c01646h.A04, c01646h);
        }
        try {
            blockingQueue = this.A02.A00;
            blockingQueue.put(true);
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.instagram.common.viewpoint.core.RV
    public final void ABu(Throwable th2) {
        C7j c7j;
        BlockingQueue blockingQueue;
        C7j c7j2;
        c7j = this.A02.A01.A04;
        if (C01656i.A06(c7j)) {
            c7j2 = this.A02.A01.A04;
            C01656i.A05(c7j2, this.A03.A06, this.A03.A07, this.A03.A08, A00(7, 5, 81), this.A03.A02, 2119, th2 != null ? th2.toString() : A00(0, 7, 109), null, Long.valueOf(System.currentTimeMillis() - this.A01), null);
        }
        try {
            blockingQueue = this.A02.A00;
            blockingQueue.put(false);
        } catch (InterruptedException unused) {
        }
    }
}
