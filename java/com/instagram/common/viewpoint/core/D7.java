package com.instagram.common.viewpoint.core;

import android.util.SparseArray;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class D7 {
    public static String[] A0I = {"8M5RodlOPQ7x9uL", "BFvJ4Vglp8cDeiQE6xUhfEubFpJPL", "BZYHRobTnsNNM90MGp0ZS9IN9yxyVYRA", "frsVK1FdvBngWEpFEgXb3j2VH3I0QFcs", "HR9vdMTLLE1L", "IHA7NybIhxX3WQx4UeYLmhksL6wDXcjz", "KpIVD0zBVazWxl2jPlpRDfEez76Qp1Fs", "SrFaCaqx6zHunknjrTMn1T9PINlSt0tm"};
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public final C9 A0E;
    public final boolean A0G;
    public final boolean A0H;
    public final SparseArray<C0436Hz> A0D = new SparseArray<>();
    public final SparseArray<C0435Hy> A0C = new SparseArray<>();
    public D6 A06 = new D6();
    public D6 A07 = new D6();
    public byte[] A0B = new byte[128];
    public final I5 A0F = new I5(this.A0B, 0, 0);

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 26 out of bounds for length 26
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    public final void A06(byte[] bArr, int i10, int i11) {
        if (this.A08) {
            int i12 = i11 - i10;
            if (this.A0B.length < this.A00 + i12) {
                this.A0B = Arrays.copyOf(this.A0B, (this.A00 + i12) * 2);
            }
            System.arraycopy(bArr, i10, this.A0B, this.A00, i12);
            this.A00 += i12;
            this.A0F.A08(this.A0B, 0, this.A00);
            if (this.A0F.A0B(8)) {
                this.A0F.A06();
                int A05 = this.A0F.A05(2);
                this.A0F.A07(5);
                if (this.A0F.A09()) {
                    this.A0F.A04();
                    if (this.A0F.A09()) {
                        int A04 = this.A0F.A04();
                        if (!this.A0H) {
                            this.A08 = false;
                            this.A07.A03(A04);
                            return;
                        }
                        if (this.A0F.A09()) {
                            int A042 = this.A0F.A04();
                            if (this.A0C.indexOfKey(A042) < 0) {
                                this.A08 = false;
                                return;
                            }
                            C0435Hy c0435Hy = this.A0C.get(A042);
                            C0436Hz c0436Hz = this.A0D.get(c0435Hy.A01);
                            if (A0I[1].length() == 29) {
                                A0I[1] = "jUrYfFWx4oU0PZ0BHu9RO88HJSHdN";
                                C0436Hz c0436Hz2 = c0436Hz;
                                if (c0436Hz2.A09) {
                                    if (!this.A0F.A0B(2)) {
                                        return;
                                    } else {
                                        this.A0F.A07(2);
                                    }
                                }
                                if (!this.A0F.A0B(c0436Hz2.A01)) {
                                    return;
                                }
                                boolean z10 = false;
                                boolean z11 = false;
                                boolean z12 = false;
                                int A052 = this.A0F.A05(c0436Hz2.A01);
                                if (!c0436Hz2.A08) {
                                    if (!this.A0F.A0B(1)) {
                                        return;
                                    }
                                    z10 = this.A0F.A0A();
                                    if (z10) {
                                        if (!this.A0F.A0B(1)) {
                                            return;
                                        }
                                        z12 = this.A0F.A0A();
                                        z11 = true;
                                    }
                                }
                                int i13 = this.A01;
                                if (A0I[3].charAt(28) != 'b') {
                                    A0I[1] = "tJyNa4tKeVwhmsG7D71bzYfBkrrYu";
                                    boolean z13 = i13 == 5;
                                    int i14 = 0;
                                    if (z13) {
                                        if (!this.A0F.A09()) {
                                            return;
                                        } else {
                                            i14 = this.A0F.A04();
                                        }
                                    }
                                    int i15 = 0;
                                    int i16 = 0;
                                    int i17 = 0;
                                    int i18 = 0;
                                    if (c0436Hz2.A04 == 0) {
                                        if (!this.A0F.A0B(c0436Hz2.A03)) {
                                            return;
                                        }
                                        i15 = this.A0F.A05(c0436Hz2.A03);
                                        if (c0435Hy.A02 && !z10) {
                                            if (!this.A0F.A09()) {
                                                return;
                                            } else {
                                                i16 = this.A0F.A03();
                                            }
                                        }
                                    } else if (c0436Hz2.A04 == 1 && !c0436Hz2.A07) {
                                        if (!this.A0F.A09()) {
                                            return;
                                        }
                                        i17 = this.A0F.A03();
                                        if (c0435Hy.A02 && !z10) {
                                            if (!this.A0F.A09()) {
                                                return;
                                            } else {
                                                i18 = this.A0F.A03();
                                            }
                                        }
                                    }
                                    this.A07.A04(c0436Hz2, A05, A04, A052, A042, z10, z11, z12, z13, i14, i15, i16, i17, i18);
                                    this.A08 = false;
                                    return;
                                }
                            }
                            throw new RuntimeException();
                        }
                    }
                }
            }
        }
    }

    public D7(C9 c92, boolean z10, boolean z11) {
        this.A0E = c92;
        this.A0G = z10;
        this.A0H = z11;
        A01();
    }

    private void A00(int i10) {
        boolean z10 = this.A0A;
        this.A0E.AFw(this.A05, z10 ? 1 : 0, (int) (this.A02 - this.A04), i10, null);
    }

    public final void A01() {
        this.A08 = false;
        this.A09 = false;
        this.A07.A02();
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x005f, code lost:
    
        if (r7.A07.A05() != false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0014, code lost:
    
        if (r0 != false) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0035  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(long j, int i10) {
        boolean A00;
        boolean z10 = false;
        if (this.A01 != 9) {
            if (this.A0H) {
                A00 = this.A07.A00(this.A06);
            }
            boolean z11 = this.A0A;
            if (this.A01 != 5) {
                boolean z12 = this.A0G;
                if (A0I[6].charAt(8) != 'V') {
                    throw new RuntimeException();
                }
                A0I[3] = "z8bmRlUG76wDgBp2wvrB0MWrv7DjKXuA";
                if (z12) {
                    if (this.A01 == 1) {
                    }
                }
                this.A0A = z11 | z10;
            }
            z10 = true;
            this.A0A = z11 | z10;
        }
        if (this.A09) {
            A00(i10 + ((int) (j - this.A02)));
        }
        this.A04 = this.A02;
        this.A05 = this.A03;
        this.A0A = false;
        this.A09 = true;
        boolean z112 = this.A0A;
        if (this.A01 != 5) {
        }
        z10 = true;
        this.A0A = z112 | z10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0051, code lost:
    
        if (r5 != 5) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
    
        if (r6.A01 == 1) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        if (r6.A01 != 2) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0076, code lost:
    
        if (r5 != 5) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0029, code lost:
    
        if (r4 != 1) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(long j, int i10, long j10) {
        this.A01 = i10;
        this.A03 = j10;
        this.A02 = j;
        if (this.A0G) {
            int i11 = this.A01;
            if (A0I[6].charAt(8) != 'V') {
                throw new RuntimeException();
            }
            A0I[1] = "fGRgHSleOioyqPSfalDbi2Th0ZNuk";
        }
        if (this.A0H) {
            int i12 = this.A01;
            String[] strArr = A0I;
            if (strArr[5].charAt(7) != strArr[7].charAt(7)) {
                String[] strArr2 = A0I;
                strArr2[5] = "RFfCf2nIAPbpjmPVi3fM6FAtUM60qcZF";
                strArr2[7] = "7JLfCVxHN71IMtTwiclOJwxf6r9fSssd";
            } else {
                A0I[1] = "b1mBfirkBaoBPCNGYKaBtwPuSeSHS";
            }
            D6 d62 = this.A06;
            D6 newSliceHeader = this.A07;
            this.A06 = newSliceHeader;
            this.A07 = d62;
            D6 newSliceHeader2 = this.A07;
            newSliceHeader2.A02();
            this.A00 = 0;
            this.A08 = true;
        }
    }

    public final void A04(C0435Hy c0435Hy) {
        this.A0C.append(c0435Hy.A00, c0435Hy);
    }

    public final void A05(C0436Hz c0436Hz) {
        this.A0D.append(c0436Hz.A05, c0436Hz);
    }

    public final boolean A07() {
        return this.A0H;
    }
}
