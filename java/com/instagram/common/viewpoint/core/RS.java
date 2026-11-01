package com.instagram.common.viewpoint.core;

import android.net.Uri;
import android.view.Surface;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class RS {
    public static byte[] A02;
    public final C0349Eb A00;
    public final X6 A01 = new X6();

    static {
        A02();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 50);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{-64, -54, -66, -64, 1, -1, 19, 17, 3, -64, -66, -40, -66, -64, -74, -64, -76, -74, 6, -7, 2, -8, -7, 6, -7, 6, -35, 2, -8, -7, 12, -74, -76, -50, -76, -74, -54, 37, -9, -6, 9, 16, -73, 9, 14, 5, -6, -73, -75, -49, -75, -73};
    }

    public RS(C0885Zs c0885Zs) {
        InterfaceC0395Gk trackSelectionFactory = new XD(this.A01);
        this.A00 = AbstractC02329j.A00(new ZC(c0885Zs), new D1(trackSelectionFactory), new ZE());
    }

    public static String A01(C02309h c02309h) {
        return A00(41, 11, 99) + c02309h.A01 + A00(14, 22, 98) + c02309h.A00 + A00(0, 14, 108) + c02309h.getCause() + A00(36, 2, 118);
    }

    public static boolean A03() {
        return true;
    }

    public final int A04() {
        return this.A00.A0J();
    }

    public final int A05() {
        return this.A00.A6Z();
    }

    public final long A06() {
        return this.A00.A71();
    }

    public final long A07() {
        return this.A00.A7E();
    }

    public final RQ A08() {
        Format vf2 = this.A00.A0L();
        if (vf2 == null) {
            return null;
        }
        return new RQ(vf2.A0F, vf2.A08);
    }

    public final void A09() {
        this.A00.AEy();
    }

    public final void A0A() {
        this.A00.AGA();
    }

    public final void A0B() {
        this.A00.A0M();
    }

    public final void A0C(float f10) {
        this.A00.A0N(f10);
    }

    public final void A0D(long j) {
        this.A00.AG9(j);
    }

    public final void A0E(Surface surface) {
        this.A00.A0O(surface);
    }

    public final void A0F(C0884Zr c0884Zr, Uri uri) {
        if (C0448Im.A2m(c0884Zr, A03())) {
            RW cacheManager = RW.A05(c0884Zr);
            XW xw = new XW(cacheManager.A0F(c0884Zr));
            String A08 = RW.A08(c0884Zr, uri);
            if (A08 != null) {
                xw.A00(A08);
            }
            this.A00.A0P(xw.A01(uri));
            return;
        }
        Ev mediaSource = new XW(new X4(c0884Zr, IK.A0K(c0884Zr, A00(38, 3, 100)), this.A01)).A01(uri);
        this.A00.A0P(mediaSource);
    }

    public final void A0G(RP rp) {
        this.A00.A3m(new C0529Lw(this, rp));
    }

    public final void A0H(RR rr) {
        this.A00.A0Q(new M1(this, rr));
    }

    public final void A0I(boolean z10) {
        this.A00.AGZ(z10);
    }

    public final boolean A0J() {
        return this.A00.A84();
    }

    public final boolean A0K() {
        return this.A00.A0K() != null;
    }
}
