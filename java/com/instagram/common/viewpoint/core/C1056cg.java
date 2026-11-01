package com.instagram.common.viewpoint.core;

import java.util.Arrays;
import java.util.concurrent.CountDownLatch;
import org.json.JSONException;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.cg, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1056cg extends KY {
    public static byte[] A02;
    public final /* synthetic */ C00250w A00;
    public final /* synthetic */ String A01;

    static {
        A02();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 19);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{36, 48, 39, 51, 55, 39, 44, 33, 59, 29, 33, 35, 50, 50, 43, 44, 37};
    }

    public C1056cg(C00250w c00250w, String str) {
        this.A00 = c00250w;
        this.A01 = str;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        C7j c7j;
        C7j c7j2;
        CountDownLatch countDownLatch;
        boolean A0J;
        C00240v c00240v;
        C00240v c00240v2;
        C00240v c00240v3;
        String A00 = A00(0, 17, 81);
        try {
            countDownLatch = this.A00.A06;
            countDownLatch.await();
            A0J = this.A00.A0J(this.A01);
            if (A0J) {
                c00240v = this.A00.A02;
                ((C1S) c00240v.A05().get(this.A01)).A04((int) (System.currentTimeMillis() / 1000));
                c00240v2 = this.A00.A02;
                c00240v2.A07(this.A01);
                c00240v3 = this.A00.A02;
                c00240v3.A06();
                this.A00.A08();
            }
        } catch (InterruptedException e10) {
            c7j2 = this.A00.A03;
            c7j2.A07().AA0(A00, C8E.A1B, new C8F(e10));
        } catch (JSONException e11) {
            this.A00.A0M();
            c7j = this.A00.A03;
            c7j.A07().AA0(A00, C8E.A1A, new C8F(e11));
        }
    }
}
