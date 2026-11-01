package com.instagram.common.viewpoint.core;

import android.util.Log;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.9x, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C02459x {
    public static byte[] A0F;
    public static String[] A0G = {"RyLzjdLQFjwZTdMvpkfsGkyXtigedAZm", "a8YW2dbTuaP7uxeT", "o5bkY8KFpJEQCNeM0dZmTeV4kkPAZKmk", "Q9RCD7qWGcJuxCqJvF4GpBBcr652bG1U", "tH7JEQklX9QCJW", "WW", "I6Pdghhth7MCm7mFqOOdQdykNBKXXKMd", "Itt3Lc9JEUc7FKwrTTHvB6h8wU"};
    public long A00;
    public C02459x A01;
    public C02469y A02;
    public TrackGroupArray A03;
    public C0400Gp A04;
    public boolean A05;
    public boolean A06;
    public C0400Gp A07;
    public final XU A08;
    public final Object A09;
    public final FG[] A0A;
    public final boolean[] A0B;
    public final Ev A0C;
    public final AbstractC0399Go A0D;
    public final AF[] A0E;

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0F, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 112);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A0F = new byte[]{6, 46, 47, 34, 42, 27, 46, 57, 34, 36, 47, 3, 36, 39, 47, 46, 57, 58, 15, 24, 3, 5, 14, 74, 24, 15, 6, 15, 11, 25, 15, 74, 12, 11, 3, 6, 15, 14, 68};
        if (A0G[2].charAt(0) != 'o') {
            throw new RuntimeException();
        }
        A0G[0] = "kxSsjrUkGIE6MbLKOa3REuzZfRos40mi";
    }

    static {
        A01();
    }

    public C02459x(AF[] afArr, long j, AbstractC0399Go abstractC0399Go, InterfaceC0402Gr interfaceC0402Gr, Ev ev, Object obj, C02469y c02469y) {
        this.A0E = afArr;
        this.A00 = j - c02469y.A03;
        this.A0D = abstractC0399Go;
        this.A0C = ev;
        this.A09 = AbstractC0416Hf.A01(obj);
        this.A02 = c02469y;
        this.A0A = new FG[afArr.length];
        this.A0B = new boolean[afArr.length];
        XU A56 = ev.A56(c02469y.A04, interfaceC0402Gr);
        this.A08 = c02469y.A02 != Long.MIN_VALUE ? new E5(A56, true, 0L, c02469y.A02) : A56;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0003 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A02(C0400Gp c0400Gp) {
        for (int i10 = 0; i10 < i; i10++) {
            boolean rendererEnabled = c0400Gp.A00(i10);
            InterfaceC0396Gl A00 = c0400Gp.A01.A00(i10);
            if (rendererEnabled && A00 != null) {
                A00.A5q();
            }
        }
    }

    private void A03(C0400Gp c0400Gp) {
        C0400Gp c0400Gp2 = this.A07;
        this.A07 = c0400Gp;
        if (this.A07 != null) {
            A02(this.A07);
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0004 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A04(FG[] fgArr) {
        for (int i10 = 0; i10 < i; i10++) {
            if (this.A0E[i10].A8a() == 5 && this.A04.A00(i10)) {
                fgArr[i10] = new XZ();
            }
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0004 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A05(FG[] fgArr) {
        for (int i10 = 0; i10 < i; i10++) {
            if (this.A0E[i10].A8a() == 5) {
                fgArr[i10] = null;
            }
        }
    }

    public final long A06() {
        if (this.A06) {
            return this.A08.A7s();
        }
        return 0L;
    }

    public final long A07() {
        return this.A00;
    }

    public final long A08(long j) {
        return j - A07();
    }

    public final long A09(long j) {
        return A07() + j;
    }

    public final long A0A(long j, boolean z10) {
        return A0B(j, z10, new boolean[this.A0E.length]);
    }

    public final long A0B(long j, boolean z10, boolean[] zArr) {
        int i10 = 0;
        while (true) {
            int i11 = this.A04.A00;
            boolean z11 = false;
            if (i10 >= i11) {
                break;
            }
            boolean[] zArr2 = this.A0B;
            if (!z10 && this.A04.A02(this.A07, i10)) {
                z11 = true;
            }
            zArr2[i10] = z11;
            i10++;
        }
        A05(this.A0A);
        A03(this.A04);
        C0397Gm c0397Gm = this.A04.A01;
        long AGC = this.A08.AGC(c0397Gm.A01(), this.A0B, this.A0A, zArr, j);
        A04(this.A0A);
        this.A05 = false;
        for (int i12 = 0; i12 < this.A0A.length; i12++) {
            if (this.A0A[i12] != null) {
                AbstractC0416Hf.A04(this.A04.A00(i12));
                int i13 = this.A0E[i12].A8a();
                if (i13 != 5) {
                    this.A05 = true;
                }
            } else {
                AbstractC0416Hf.A04(c0397Gm.A00(i12) == null);
            }
        }
        return AGC;
    }

    public final long A0C(boolean z10) {
        if (!this.A06) {
            return this.A02.A03;
        }
        long A6b = this.A08.A6b();
        if (A0G[4].length() != 14) {
            throw new RuntimeException();
        }
        A0G[1] = "fHwS3MIsR68PKOkuOsC9LjREFNCLxqD";
        if (A6b == Long.MIN_VALUE && z10) {
            return this.A02.A01;
        }
        return A6b;
    }

    public final void A0D() {
        A03(null);
        try {
            if (this.A02.A02 != Long.MIN_VALUE) {
                this.A0C.AF3(((E5) this.A08).A05);
            } else {
                this.A0C.AF3(this.A08);
            }
        } catch (RuntimeException e10) {
            Log.e(A00(0, 17, 59), A00(17, 22, 26), e10);
        }
    }

    public final void A0E(float f10) throws C02309h {
        this.A06 = true;
        this.A03 = this.A08.A8Z();
        A0I(f10);
        long A0A = A0A(this.A02.A03, false);
        long j = this.A00;
        long newStartPositionUs = this.A02.A03;
        this.A00 = j + (newStartPositionUs - A0A);
        this.A02 = this.A02.A01(A0A);
    }

    public final void A0F(long j) {
        this.A08.A4p(A08(j));
    }

    public final void A0G(long j) {
        if (this.A06) {
            this.A08.AEu(A08(j));
        }
    }

    public final boolean A0H() {
        return this.A06 && (!this.A05 || this.A08.A6b() == Long.MIN_VALUE);
    }

    public final boolean A0I(float f10) throws C02309h {
        C0400Gp A0T = this.A0D.A0T(this.A0E, this.A03);
        C0400Gp selectorResult = this.A07;
        if (A0T.A01(selectorResult)) {
            return false;
        }
        this.A04 = A0T;
        C0400Gp selectorResult2 = this.A04;
        for (InterfaceC0396Gl interfaceC0396Gl : selectorResult2.A01.A01()) {
            if (interfaceC0396Gl != null) {
                interfaceC0396Gl.AD5(f10);
            }
        }
        return true;
    }
}
