package com.instagram.common.viewpoint.core;

import android.util.Pair;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.9z, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C02479z {
    public static String[] A0C = {"SD", "YErhAKhoPoHO5JcEqCBGFqT2VStp1TyC", "4nv8DO5j3lb6Mdbyys8fgVzZqlsTdLry", "qjEmQJ3wIXjwZ0GHyvyvCADunUAuqpjO", "GXkzr7370MakhENzuenfkB0eq9kFXv2R", "1aejgQpeBJQ", "itEEkzdbLzIQ5uhNoBodYKCVqRWw6l67", "d1pp0oBGZIx5DTsWzGpHk31c0cFELqne"};
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public C02459x A04;
    public C02459x A05;
    public C02459x A06;
    public AM A07;
    public Object A08;
    public boolean A09;
    public final AK A0A = new AK();
    public final AL A0B = new AL();

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 22 out of bounds for length 22
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private C02469y A02(int i10, long j, long j10) {
        Et et = new Et(i10, j10);
        this.A07.A09(et.A02, this.A0A);
        int A04 = this.A0A.A04(j);
        long A09 = A04 == -1 ? Long.MIN_VALUE : this.A0A.A09(A04);
        boolean A0A = A0A(et, A09);
        return new C02469y(et, j, A09, -9223372036854775807L, A09 == Long.MIN_VALUE ? this.A0A.A07() : A09, A0A, A0B(et, A0A));
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 18
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private C02469y A03(C02459x c02459x, long j) {
        long j10;
        C02469y c02469y = c02459x.A02;
        if (c02469y.A06) {
            int A03 = this.A07.A03(c02469y.A04.A02, this.A0A, this.A0B, this.A01, this.A09);
            if (A03 == -1) {
                return null;
            }
            int i10 = this.A07.A0A(A03, this.A0A, true).A00;
            Object obj = this.A0A.A03;
            long j11 = c02469y.A04.A03;
            if (this.A07.A0B(i10, this.A0B).A00 == A03) {
                Pair<Integer, Long> A08 = this.A07.A08(this.A0B, this.A0A, i10, -9223372036854775807L, Math.max(0L, (c02459x.A07() + c02469y.A01) - j));
                if (A08 == null) {
                    String[] strArr = A0C;
                    if (strArr[2].charAt(19) != strArr[4].charAt(19)) {
                        throw new RuntimeException();
                    }
                    A0C[5] = "RfWnK2Yyhbj";
                    return null;
                }
                A03 = ((Integer) A08.first).intValue();
                j10 = ((Long) A08.second).longValue();
                if (c02459x.A01 == null || !c02459x.A01.A09.equals(obj)) {
                    j11 = this.A02;
                    this.A02 = j11 + 1;
                } else {
                    j11 = c02459x.A01.A02.A04.A03;
                }
                String[] strArr2 = A0C;
                if (strArr2[7].charAt(25) == strArr2[6].charAt(25)) {
                    throw new RuntimeException();
                }
                A0C[0] = "9O";
            } else {
                j10 = 0;
            }
            return A06(A07(A03, j10, j11), j10, j10);
        }
        Et et = c02469y.A04;
        this.A07.A09(et.A02, this.A0A);
        if (et.A01()) {
            int i11 = et.A00;
            int A01 = this.A0A.A01(i11);
            if (A01 != -1) {
                int A032 = this.A0A.A03(i11, et.A01);
                if (A032 >= A01) {
                    return A02(et.A02, c02469y.A00, et.A03);
                }
                if (this.A0A.A0E(i11, A032)) {
                    return A01(et.A02, i11, A032, c02469y.A00, et.A03);
                }
                return null;
            }
            String[] strArr3 = A0C;
            if (strArr3[2].charAt(19) != strArr3[4].charAt(19)) {
                return null;
            }
            String[] strArr4 = A0C;
            strArr4[7] = "7zgqZ6WWzHmmqPblEioaJN2bcKHGrBAI";
            strArr4[6] = "Cs5FGi3SA7t6W0gmOhYnK70NiHLGkBqx";
            return null;
        }
        if (c02469y.A02 != Long.MIN_VALUE) {
            int A05 = this.A0A.A05(c02469y.A02);
            if (A05 == -1) {
                return A02(et.A02, c02469y.A02, et.A03);
            }
            int A02 = this.A0A.A02(A05);
            if (this.A0A.A0E(A05, A02)) {
                return A01(et.A02, A05, A02, c02469y.A02, et.A03);
            }
            return null;
        }
        int A00 = this.A0A.A00();
        String[] strArr5 = A0C;
        if (strArr5[3].charAt(8) != strArr5[1].charAt(8)) {
            A0C[0] = "wj";
            if (A00 == 0) {
                return null;
            }
        } else if (A00 == 0) {
            return null;
        }
        int i12 = A00 - 1;
        AK ak2 = this.A0A;
        if (A0C[0].length() != 2) {
            throw new RuntimeException();
        }
        String[] strArr6 = A0C;
        strArr6[3] = "VmafS5x0USKT3bX56Sh5G7yfuCiR0ECp";
        strArr6[1] = "jdmLnQmjPF3iio1UvFs2J48PpGnAnjtG";
        if (ak2.A09(i12) != Long.MIN_VALUE || this.A0A.A0D(i12)) {
            return null;
        }
        int A022 = this.A0A.A02(i12);
        if (!this.A0A.A0E(i12, A022)) {
            return null;
        }
        return A01(et.A02, i12, A022, this.A0A.A07(), et.A03);
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 20 out of bounds for length 19
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private C02469y A04(C02469y c02469y, Et et) {
        long j = c02469y.A03;
        long j10 = c02469y.A02;
        boolean A0A = A0A(et, j10);
        boolean A0B = A0B(et, A0A);
        this.A07.A09(et.A02, this.A0A);
        return new C02469y(et, j, j10, c02469y.A00, et.A01() ? this.A0A.A0A(et.A00, et.A01) : j10 == Long.MIN_VALUE ? this.A0A.A07() : j10, A0A, A0B);
    }

    private long A00(int i10) {
        Object obj = this.A07.A0A(i10, this.A0A, true).A03;
        int holderWindowIndex = this.A0A.A00;
        Object periodUid = this.A08;
        if (periodUid != null) {
            AM am2 = this.A07;
            Object periodUid2 = this.A08;
            int oldFrontPeriodIndex = am2.A04(periodUid2);
            if (oldFrontPeriodIndex != -1 && this.A07.A09(oldFrontPeriodIndex, this.A0A).A00 == holderWindowIndex) {
                return this.A03;
            }
        }
        for (C02459x A0E = A0E(); A0E != null; A0E = A0E.A01) {
            Object periodUid3 = A0E.A09;
            if (periodUid3.equals(obj)) {
                return A0E.A02.A04.A03;
            }
        }
        for (C02459x A0E2 = A0E(); A0E2 != null; A0E2 = A0E2.A01) {
            AM am3 = this.A07;
            Object periodUid4 = A0E2.A09;
            int A04 = am3.A04(periodUid4);
            if (A04 != -1 && this.A07.A09(A04, this.A0A).A00 == holderWindowIndex) {
                return A0E2.A02.A04.A03;
            }
        }
        long j = this.A02;
        long j10 = 1 + j;
        String[] strArr = A0C;
        String str = strArr[3];
        String str2 = strArr[1];
        int windowIndex = str.charAt(8);
        if (windowIndex == str2.charAt(8)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0C;
        strArr2[2] = "2Y54STJJyMHaXaS5RPefAOPYISy1E85Y";
        strArr2[4] = "6EgyLqFQ36hKoQjXu3lfzUAUfA5pLivv";
        this.A02 = j10;
        return j;
    }

    private C02469y A01(int i10, int i11, int i12, long j, long j10) {
        long j11;
        Et et = new Et(i10, i11, i12, j10);
        boolean A0A = A0A(et, Long.MIN_VALUE);
        boolean A0B = A0B(et, A0A);
        long A0A2 = this.A07.A09(et.A02, this.A0A).A0A(et.A00, et.A01);
        if (i12 == this.A0A.A02(i11)) {
            AK ak2 = this.A0A;
            if (A0C[5].length() != 11) {
                throw new RuntimeException();
            }
            String[] strArr = A0C;
            strArr[7] = "IhCnEfnszwyWWR41sH3i20r6eCOdziXa";
            strArr[6] = "l3K1PshDhrbGMMnMidrkvh7uV3bNc5yZ";
            j11 = ak2.A06();
        } else {
            j11 = 0;
        }
        return new C02469y(et, j11, Long.MIN_VALUE, j, A0A2, A0A, A0B);
    }

    private C02469y A05(A1 a12) {
        return A06(a12.A04, a12.A01, a12.A02);
    }

    private C02469y A06(Et et, long j, long j10) {
        this.A07.A09(et.A02, this.A0A);
        if (et.A01()) {
            if (this.A0A.A0E(et.A00, et.A01)) {
                return A01(et.A02, et.A00, et.A01, j, et.A03);
            }
            String[] strArr = A0C;
            if (strArr[7].charAt(25) == strArr[6].charAt(25)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0C;
            strArr2[2] = "AzfkTkyDGbg2im4f3QyfDnjEgxrRqpBB";
            strArr2[4] = "KpnticVnfLOfZpXrv5gfFtiDgljdRFm8";
            return null;
        }
        return A02(et.A02, j10, et.A03);
    }

    private Et A07(int i10, long j, long j10) {
        this.A07.A09(i10, this.A0A);
        int A05 = this.A0A.A05(j);
        if (A05 == -1) {
            return new Et(i10, j10);
        }
        return new Et(i10, A05, this.A0A.A02(A05), j10);
    }

    /* JADX WARN: Incorrect condition in loop: B:7:0x001e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A08() {
        C02459x A0E = A0E();
        if (A0E == null) {
            return true;
        }
        while (true) {
            int A03 = this.A07.A03(A0E.A02.A04.A02, this.A0A, this.A0B, this.A01, this.A09);
            while (lastValidPeriodHolder != null && !A0E.A02.A06) {
                A0E = A0E.A01;
            }
            if (A03 == -1) {
                break;
            }
            C02459x lastValidPeriodHolder = A0E.A01;
            if (lastValidPeriodHolder == null) {
                break;
            }
            C02459x lastValidPeriodHolder2 = A0E.A01;
            if (lastValidPeriodHolder2.A02.A04.A02 != A03) {
                break;
            }
            A0E = A0E.A01;
        }
        boolean readingPeriodRemoved = A0S(A0E);
        A0E.A02 = A04(A0E.A02, A0E.A02.A04);
        return (readingPeriodRemoved && A0P()) ? false : true;
    }

    private boolean A09(C02459x c02459x, C02469y c02469y) {
        C02469y c02469y2 = c02459x.A02;
        return c02469y2.A03 == c02469y.A03 && c02469y2.A02 == c02469y.A02 && c02469y2.A04.equals(c02469y.A04);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0091 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0A(Et et, long j) {
        int adGroupCount;
        int adGroupCount2 = this.A07.A09(et.A02, this.A0A).A00();
        if (adGroupCount2 == 0) {
            return true;
        }
        int i10 = adGroupCount2 - 1;
        boolean A01 = et.A01();
        long A09 = this.A0A.A09(i10);
        if (A0C[5].length() != 11) {
            throw new RuntimeException();
        }
        String[] strArr = A0C;
        strArr[2] = "Hc3aCU8VvQ7fMwIReaFfVUkP2Qt6QnfB";
        strArr[4] = "AI0v3pGWOJlJlSG7sCXfeKphukfOjim0";
        if (A09 != Long.MIN_VALUE) {
            return !A01 && j == Long.MIN_VALUE;
        }
        int postrollAdCount = this.A0A.A01(i10);
        if (postrollAdCount == -1) {
            return false;
        }
        if (A01) {
            int i11 = et.A00;
            if (A0C[5].length() != 11) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0C;
            strArr2[2] = "QtVqnRQedw8mZcoThXsfzsvUlAmleI46";
            strArr2[4] = "4SM7fHGVCS5a0RahBL1f2ORniSun8Kda";
            if (i11 == i10 && et.A01 == postrollAdCount - 1) {
                adGroupCount = 1;
                if (adGroupCount != 0) {
                    return !A01 && this.A0A.A02(i10) == postrollAdCount;
                }
                return true;
            }
        }
        adGroupCount = 0;
        if (adGroupCount != 0) {
        }
    }

    private boolean A0B(Et et, boolean z10) {
        return !this.A07.A0B(this.A07.A09(et.A02, this.A0A).A00, this.A0B).A08 && this.A07.A0F(et.A02, this.A0A, this.A0B, this.A01, this.A09) && z10;
    }

    public final C02459x A0C() {
        if (this.A05 != null) {
            if (this.A05 == this.A06) {
                this.A06 = this.A05.A01;
            }
            this.A05.A0D();
            this.A00--;
            int i10 = this.A00;
            if (A0C[0].length() != 2) {
                throw new RuntimeException();
            }
            String[] strArr = A0C;
            strArr[2] = "fHZ2t8GiDHbFn4NJmwYfIeU3TMjbrGb5";
            strArr[4] = "gVIXRXuUbCo6Jg17uj0fHWePWtEZtbid";
            if (i10 == 0) {
                this.A04 = null;
                this.A08 = this.A05.A09;
                this.A03 = this.A05.A02.A04.A03;
            }
            this.A05 = this.A05.A01;
        } else {
            this.A05 = this.A04;
            this.A06 = this.A04;
        }
        C02459x c02459x = this.A05;
        String[] strArr2 = A0C;
        if (strArr2[3].charAt(8) == strArr2[1].charAt(8)) {
            return c02459x;
        }
        String[] strArr3 = A0C;
        strArr3[7] = "Ws6vUc5hx67maGB8HH1cEpAr34Q1TMnp";
        strArr3[6] = "cQMmMd0UHrRlmvgDuZLAY44xPtqD6N6M";
        return c02459x;
    }

    public final C02459x A0D() {
        AbstractC0416Hf.A04((this.A06 == null || this.A06.A01 == null) ? false : true);
        this.A06 = this.A06.A01;
        return this.A06;
    }

    public final C02459x A0E() {
        return A0P() ? this.A05 : this.A04;
    }

    public final C02459x A0F() {
        return this.A04;
    }

    public final C02459x A0G() {
        return this.A05;
    }

    public final C02459x A0H() {
        return this.A06;
    }

    public final C02469y A0I(long j, A1 a12) {
        if (this.A04 == null) {
            return A05(a12);
        }
        return A03(this.A04, j);
    }

    public final C02469y A0J(C02469y c02469y, int i10) {
        return A04(c02469y, c02469y.A04.A00(i10));
    }

    public final XU A0K(AF[] afArr, AbstractC0399Go abstractC0399Go, InterfaceC0402Gr interfaceC0402Gr, Ev ev, Object obj, C02469y c02469y) {
        long A07;
        if (this.A04 != null) {
            A07 = this.A04.A07() + this.A04.A02.A01;
        } else {
            A07 = c02469y.A03;
        }
        C02459x c02459x = new C02459x(afArr, A07, abstractC0399Go, interfaceC0402Gr, ev, obj, c02469y);
        if (this.A04 != null) {
            AbstractC0416Hf.A04(A0P());
            this.A04.A01 = c02459x;
        }
        this.A08 = null;
        this.A04 = c02459x;
        this.A00++;
        String[] strArr = A0C;
        if (strArr[7].charAt(25) == strArr[6].charAt(25)) {
            throw new RuntimeException();
        }
        A0C[0] = "lD";
        return c02459x.A08;
    }

    public final Et A0L(int i10, long j) {
        return A07(i10, j, A00(i10));
    }

    public final void A0M(long j) {
        if (this.A04 != null) {
            this.A04.A0G(j);
        }
    }

    public final void A0N(AM am2) {
        this.A07 = am2;
    }

    public final void A0O(boolean z10) {
        C02459x A0E = A0E();
        if (A0E != null) {
            this.A08 = z10 ? A0E.A09 : null;
            this.A03 = A0E.A02.A04.A03;
            A0E.A0D();
            A0S(A0E);
        } else if (!z10) {
            this.A08 = null;
        }
        this.A05 = null;
        this.A04 = null;
        this.A06 = null;
        this.A00 = 0;
    }

    public final boolean A0P() {
        return this.A05 != null;
    }

    public final boolean A0Q() {
        return this.A04 == null || (!this.A04.A02.A05 && this.A04.A0H() && this.A04.A02.A01 != -9223372036854775807L && this.A00 < 100);
    }

    public final boolean A0R(int i10) {
        this.A01 = i10;
        return A08();
    }

    public final boolean A0S(C02459x c02459x) {
        AbstractC0416Hf.A04(c02459x != null);
        boolean z10 = false;
        this.A04 = c02459x;
        while (c02459x.A01 != null) {
            c02459x = c02459x.A01;
            if (c02459x == this.A06) {
                this.A06 = this.A05;
                z10 = true;
            }
            c02459x.A0D();
            this.A00--;
        }
        this.A04.A01 = null;
        return z10;
    }

    public final boolean A0T(XU xu) {
        return this.A04 != null && this.A04.A08 == xu;
    }

    public final boolean A0U(Et et, long j) {
        int i10 = et.A02;
        C02459x c02459x = null;
        for (C02459x A0E = A0E(); A0E != null; A0E = A0E.A01) {
            if (c02459x == null) {
                A0E.A02 = A0J(A0E.A02, i10);
            } else {
                if (i10 == -1 || !A0E.A09.equals(this.A07.A0A(i10, this.A0A, true).A03)) {
                    return true ^ A0S(c02459x);
                }
                C02469y A03 = A03(c02459x, j);
                if (A0C[5].length() != 11) {
                    throw new RuntimeException();
                }
                String[] strArr = A0C;
                strArr[2] = "815hHLFNQOCwx2WJokef24TLOsZ1d1uP";
                strArr[4] = "NoWRN646BC2VXV8taBUfsEmBKdMT4cIO";
                if (A03 == null) {
                    return true ^ A0S(c02459x);
                }
                A0E.A02 = A0J(A0E.A02, i10);
                if (!A09(A0E, A03)) {
                    return true ^ A0S(c02459x);
                }
            }
            if (A0E.A02.A06) {
                i10 = this.A07.A03(i10, this.A0A, this.A0B, this.A01, this.A09);
            }
            c02459x = A0E;
            if (A0C[5].length() != 11) {
                throw new RuntimeException();
            }
            A0C[0] = "i7";
        }
        return true;
    }

    public final boolean A0V(boolean z10) {
        this.A09 = z10;
        return A08();
    }
}
