package com.instagram.common.viewpoint.core;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Xu, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0835Xu implements DB {
    public static String[] A05 = {"aP5GMSbD9QVFje8cvlJudvi", "v6g8RP6NFwbqUpEKT7m8cJ2SogJSEfCl", "rQjBsbRQOzHAzNkuuqgehlew1XIqGU75", "eWDxd4p30EKOq2xQ4gEUcg97qw6dkh7r", "MMC4dVZNvWGdUjptuQtqV3wHkQKcWIXe", "aXp7xXci8Aq", "23LTrnxfULtk6fqi77xeMop", "anndeE2GIgf"};
    public final int A00;
    public final /* synthetic */ C0834Xt A04;
    public final I3 A03 = new I3(new byte[5]);
    public final SparseArray<DI> A01 = new SparseArray<>();
    public final SparseIntArray A02 = new SparseIntArray();

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 15 out of bounds for length 15
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x015c A[SYNTHETIC] */
    @Override // com.instagram.common.viewpoint.core.DB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A4n(I4 i42) {
        int i10;
        List list;
        IG ig2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int A04;
        int i16;
        SparseArray sparseArray;
        int i17;
        int i18;
        int i19;
        InterfaceC0297Bz interfaceC0297Bz;
        boolean z10;
        InterfaceC0297Bz interfaceC0297Bz2;
        SparseBooleanArray sparseBooleanArray;
        DI di2;
        SparseArray sparseArray2;
        InterfaceC0297Bz interfaceC0297Bz3;
        int i20;
        SparseBooleanArray sparseBooleanArray2;
        int i21;
        DG dg2;
        DI A55;
        int i22;
        DI di3;
        DG dg3;
        DI di4;
        InterfaceC0297Bz interfaceC0297Bz4;
        int i23;
        int i24;
        List list2;
        List list3;
        if (i42.A0E() != 2) {
            return;
        }
        i10 = this.A04.A05;
        if (i10 != 1) {
            i23 = this.A04.A05;
            if (i23 != 2) {
                i24 = this.A04.A01;
                if (i24 != 1) {
                    list2 = this.A04.A0B;
                    ig2 = new IG(((IG) list2.get(0)).A03());
                    list3 = this.A04.A0B;
                    list3.add(ig2);
                    i42.A0Z(2);
                    int A0I = i42.A0I();
                    i11 = 5;
                    i42.A0Z(5);
                    i42.A0a(this.A03, 2);
                    i12 = 4;
                    this.A03.A08(4);
                    i13 = 12;
                    i42.A0Z(this.A03.A04(12));
                    i14 = this.A04.A05;
                    i15 = 21;
                    if (i14 == 2) {
                        di3 = this.A04.A03;
                        if (di3 == null) {
                            DF df2 = new DF(21, null, null, new byte[0]);
                            C0834Xt c0834Xt = this.A04;
                            dg3 = this.A04.A09;
                            c0834Xt.A03 = dg3.A55(21, df2);
                            di4 = this.A04.A03;
                            interfaceC0297Bz4 = this.A04.A02;
                            di4.A9F(ig2, interfaceC0297Bz4, new DH(A0I, 21, 8192));
                        }
                    }
                    this.A01.clear();
                    this.A02.clear();
                    A04 = i42.A04();
                    while (true) {
                        if (A04 > 0) {
                            int size = this.A02.size();
                            for (int i25 = 0; i25 < size; i25++) {
                                int keyAt = this.A02.keyAt(i25);
                                sparseBooleanArray = this.A04.A07;
                                if (A05[4].charAt(28) == 'W') {
                                    String[] strArr = A05;
                                    strArr[5] = "OdJcp2etIVA";
                                    strArr[7] = "ISrtKVg7zHb";
                                    sparseBooleanArray.put(keyAt, true);
                                    DI valueAt = this.A01.valueAt(i25);
                                    if (valueAt != null) {
                                        di2 = this.A04.A03;
                                        if (valueAt != di2) {
                                            interfaceC0297Bz3 = this.A04.A02;
                                            valueAt.A9F(ig2, interfaceC0297Bz3, new DH(A0I, keyAt, 8192));
                                        }
                                        sparseArray2 = this.A04.A06;
                                        sparseArray2.put(this.A02.valueAt(i25), valueAt);
                                    }
                                }
                            }
                            i16 = this.A04.A05;
                            if (i16 == 2) {
                                z10 = this.A04.A04;
                                if (z10) {
                                    return;
                                }
                                interfaceC0297Bz2 = this.A04.A02;
                                interfaceC0297Bz2.A5u();
                                this.A04.A01 = 0;
                                this.A04.A04 = true;
                                return;
                            }
                            int i26 = 0;
                            sparseArray = this.A04.A06;
                            sparseArray.remove(this.A00);
                            C0834Xt c0834Xt2 = this.A04;
                            i17 = this.A04.A05;
                            if (i17 != 1) {
                                i18 = this.A04.A01;
                                i26 = i18 - 1;
                            }
                            c0834Xt2.A01 = i26;
                            i19 = this.A04.A01;
                            if (i19 == 0) {
                                interfaceC0297Bz = this.A04.A02;
                                interfaceC0297Bz.A5u();
                                this.A04.A04 = true;
                                return;
                            }
                            return;
                        }
                        i42.A0a(this.A03, i11);
                        int A042 = this.A03.A04(8);
                        this.A03.A08(3);
                        int A043 = this.A03.A04(13);
                        this.A03.A08(i12);
                        int A044 = this.A03.A04(i13);
                        DF A00 = A00(i42, A044);
                        if (A042 == 6) {
                            A042 = A00.A00;
                        }
                        A04 -= A044 + 5;
                        i20 = this.A04.A05;
                        int i27 = i20 == 2 ? A042 : A043;
                        sparseBooleanArray2 = this.A04.A07;
                        if (!sparseBooleanArray2.get(i27)) {
                            i21 = this.A04.A05;
                            if (i21 == 2 && A042 == i15) {
                                A55 = this.A04.A03;
                            } else {
                                dg2 = this.A04.A09;
                                A55 = dg2.A55(A042, A00);
                            }
                            i22 = this.A04.A05;
                            if (i22 != 2 || A043 < this.A02.get(i27, 8192)) {
                                SparseIntArray sparseIntArray = this.A02;
                                if (A05[4].charAt(28) != 'W') {
                                    break;
                                }
                                A05[4] = "tBuL7tHRZRPagGiu85nRQrAYjGR6WmAc";
                                sparseIntArray.put(i27, A043);
                                this.A01.put(i27, A55);
                            }
                        }
                        i11 = 5;
                        i12 = 4;
                        i13 = 12;
                        i15 = 21;
                    }
                    throw new RuntimeException();
                }
            }
        }
        list = this.A04.A0B;
        ig2 = (IG) list.get(0);
        i42.A0Z(2);
        int A0I2 = i42.A0I();
        i11 = 5;
        i42.A0Z(5);
        i42.A0a(this.A03, 2);
        i12 = 4;
        this.A03.A08(4);
        i13 = 12;
        i42.A0Z(this.A03.A04(12));
        i14 = this.A04.A05;
        i15 = 21;
        if (i14 == 2) {
        }
        this.A01.clear();
        this.A02.clear();
        A04 = i42.A04();
        while (true) {
            if (A04 > 0) {
            }
            i11 = 5;
            i12 = 4;
            i13 = 12;
            i15 = 21;
        }
        throw new RuntimeException();
    }

    public C0835Xu(C0834Xt c0834Xt, int i10) {
        this.A04 = c0834Xt;
        this.A00 = i10;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0076, code lost:
    
        if (r10 == r0) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0078, code lost:
    
        r6 = 135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0085, code lost:
    
        r1 = com.instagram.common.viewpoint.core.C0834Xt.A0H;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x008b, code lost:
    
        if (r10 != r1) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x008d, code lost:
    
        r6 = 36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0082, code lost:
    
        if (r10 == r0) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private DF A00(I4 i42, int i10) {
        long j;
        int A06 = i42.A06();
        int i11 = A06 + i10;
        int descriptorTag = -1;
        String str = null;
        ArrayList arrayList = null;
        while (true) {
            int A062 = i42.A06();
            int descriptorsStartPosition = A05[4].charAt(28);
            if (descriptorsStartPosition != 87) {
                throw new RuntimeException();
            }
            A05[4] = "SrIpxGiPfGiAJEdHZUftjoGvUVPpWobB";
            if (A062 < i11) {
                int A0E = i42.A0E();
                int A063 = i42.A06() + i42.A0E();
                if (A0E == 5) {
                    long A0M = i42.A0M();
                    if (A0M != C0834Xt.A06()) {
                        j = C0834Xt.A0G;
                        String[] strArr = A05;
                        String str2 = strArr[5];
                        String str3 = strArr[7];
                        int descriptorsStartPosition2 = str2.length();
                        if (descriptorsStartPosition2 != str3.length()) {
                            String[] strArr2 = A05;
                            strArr2[5] = "4Omy7owK9uP";
                            strArr2[7] = "TrdkNfShwCJ";
                        } else {
                            A05[4] = "BSNYThemH9cXFs6eaR5l1YwoHCaMWzYO";
                        }
                    } else {
                        descriptorTag = 129;
                    }
                } else if (A0E == 106) {
                    descriptorTag = 129;
                } else if (A0E == 122) {
                    descriptorTag = 135;
                } else {
                    String[] strArr3 = A05;
                    String str4 = strArr3[5];
                    String str5 = strArr3[7];
                    int descriptorsStartPosition3 = str4.length();
                    if (descriptorsStartPosition3 != str5.length()) {
                        throw new RuntimeException();
                    }
                    String[] strArr4 = A05;
                    strArr4[1] = "8LkMam0ZqCGQ6NVF4AK0cQ7o6sgWqWvR";
                    strArr4[3] = "ZfVtxeYnYYOw989DTOuhcT77eFlSAu1r";
                    if (A0E == 123) {
                        descriptorTag = 138;
                    } else if (A0E == 10) {
                        str = i42.A0S(3).trim();
                    } else if (A0E == 89) {
                        descriptorTag = 89;
                        arrayList = new ArrayList();
                        while (i42.A06() < A063) {
                            String trim = i42.A0S(3).trim();
                            int A0E2 = i42.A0E();
                            byte[] bArr = new byte[4];
                            i42.A0c(bArr, 0, 4);
                            arrayList.add(new DE(trim, A0E2, bArr));
                        }
                    }
                }
                i42.A0Z(A063 - i42.A06());
            } else {
                i42.A0Y(i11);
                return new DF(descriptorTag, str, arrayList, Arrays.copyOfRange(i42.A00, A06, i11));
            }
        }
    }

    @Override // com.instagram.common.viewpoint.core.DB
    public final void A9F(IG ig2, InterfaceC0297Bz interfaceC0297Bz, DH dh2) {
    }
}
