package com.instagram.common.viewpoint.core;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Xt, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0834Xt implements InterfaceC0295Bx {
    public static byte[] A0C;
    public static String[] A0D = {"ufcbpOhQhqfww", "8gjJwrnRxopXUt5RDr9dLAGWyYcJb", "RrpJOHcsb4Pm36IqzzuwB0Pwd2F", "CxEKAMRBe9nENfTzQqU3HZQRCQOPz", "jAhDY7r0a3RmtejP3i1VUzMRlFDw44q1", "N2iKKo93X7k9EaQngNkn4845L63", "a2luvlJkNDqKc6tsACEIqhpgDPphGsh0", "cjBBox4hJsENN3ORgD9lVAgfXCMAx7I4"};
    public static final C0 A0E;
    public static final long A0F;
    public static final long A0G;
    public static final long A0H;
    public int A00;
    public int A01;
    public InterfaceC0297Bz A02;
    public DI A03;
    public boolean A04;
    public final int A05;
    public final SparseArray<DI> A06;
    public final SparseBooleanArray A07;
    public final SparseIntArray A08;
    public final DG A09;
    public final I4 A0A;
    public final List<IG> A0B;

    public static String A0D(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0C, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 25);
        }
        return new String(copyOfRange);
    }

    public static void A0G() {
        A0C = new byte[]{101, 103, 81, 87, -127, -97, -84, -84, -83, -78, 94, -92, -89, -84, -94, 94, -79, -73, -84, -95, 94, -96, -73, -78, -93, 108, 94, -117, -83, -79, -78, 94, -86, -89, -87, -93, -86, -73, 94, -84, -83, -78, 94, -97, 94, -110, -80, -97, -84, -79, -82, -83, -80, -78, 94, -111, -78, -80, -93, -97, -85, 108, 105, 101, 103, 87, -48, -51, -34, -53};
    }

    static {
        A0G();
        A0E = new C0837Xw();
        A0F = IK.A08(A0D(0, 4, 11));
        A0G = IK.A08(A0D(62, 4, 11));
        A0H = IK.A08(A0D(66, 4, 111));
    }

    public C0834Xt() {
        this(0);
    }

    public C0834Xt(int i10) {
        this(1, i10);
    }

    public C0834Xt(int i10, int i11) {
        this(i10, new IG(0L), new YA(i11));
    }

    public C0834Xt(int i10, IG ig2, DG dg2) {
        this.A09 = (DG) AbstractC0416Hf.A01(dg2);
        this.A05 = i10;
        if (i10 == 1 || i10 == 2) {
            this.A0B = Collections.singletonList(ig2);
        } else {
            this.A0B = new ArrayList();
            this.A0B.add(ig2);
        }
        this.A0A = new I4(new byte[9400], 0);
        this.A07 = new SparseBooleanArray();
        this.A06 = new SparseArray<>();
        this.A08 = new SparseIntArray();
        A0F();
    }

    public static /* synthetic */ int A01(C0834Xt c0834Xt) {
        int i10 = c0834Xt.A01;
        c0834Xt.A01 = i10 + 1;
        return i10;
    }

    public static /* synthetic */ long A06() {
        long j = A0F;
        String[] strArr = A0D;
        if (strArr[3].length() != strArr[1].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0D;
        strArr2[5] = "Mvsf3JxSGosjXzwBkJPQGIwLB4q";
        strArr2[2] = "plT0rwNDmkTcKTqeWkJB2rosyoD";
        return j;
    }

    private void A0F() {
        this.A07.clear();
        this.A06.clear();
        SparseArray<DI> A4z = this.A09.A4z();
        int size = A4z.size();
        for (int i10 = 0; i10 < size; i10++) {
            SparseArray<DI> sparseArray = this.A06;
            int initialPayloadReadersSize = A4z.keyAt(i10);
            sparseArray.put(initialPayloadReadersSize, A4z.valueAt(i10));
            int initialPayloadReadersSize2 = A0D[4].charAt(29);
            if (initialPayloadReadersSize2 != 52) {
                throw new RuntimeException();
            }
            String[] strArr = A0D;
            strArr[5] = "LIVsYOsH3dPANi1wlFOQjbxCQA0";
            strArr[2] = "j5LCk1ZVCLyx7AviJpanN8L4qxZ";
        }
        this.A06.put(0, new C0839Xy(new C0836Xv(this)));
        this.A03 = null;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0295Bx
    public final void A9D(InterfaceC0297Bz interfaceC0297Bz) {
        this.A02 = interfaceC0297Bz;
        interfaceC0297Bz.AG8(new C0855Yo(-9223372036854775807L));
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d8, code lost:
    
        if (r8 != 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00da, code lost:
    
        r8 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0111, code lost:
    
        r8 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x010e, code lost:
    
        if (r8 != 0) goto L40;
     */
    @Override // com.instagram.common.viewpoint.core.InterfaceC0295Bx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int AEk(InterfaceC0296By interfaceC0296By, C4 c42) throws IOException, InterruptedException {
        boolean z10;
        DI di2;
        byte[] bArr = this.A0A.A00;
        if (9400 - this.A0A.A06() < 188) {
            int A04 = this.A0A.A04();
            if (A04 > 0) {
                System.arraycopy(bArr, this.A0A.A06(), bArr, 0, A04);
            }
            this.A0A.A0b(bArr, A04);
        }
        while (this.A0A.A04() < 188) {
            int A07 = this.A0A.A07();
            int i10 = 9400 - A07;
            if (A0D[0].length() == 16) {
                throw new RuntimeException();
            }
            A0D[4] = "1oj2MbBvlwZ6JQLLPcWPgTE4BOWCk41T";
            int read = interfaceC0296By.read(bArr, A07, i10);
            if (read == -1) {
                return -1;
            }
            this.A0A.A0X(A07 + read);
        }
        int A072 = this.A0A.A07();
        int limit = this.A0A.A06();
        while (limit < A072 && bArr[limit] != 71) {
            limit++;
        }
        this.A0A.A0Y(limit);
        int searchStart = limit + 188;
        if (searchStart > A072) {
            this.A00 += limit - limit;
            if (this.A05 != 2 || this.A00 <= 376) {
                return 0;
            }
            throw new A0(A0D(4, 58, 37));
        }
        this.A00 = 0;
        int pid = this.A0A.A08();
        if ((8388608 & pid) != 0) {
            this.A0A.A0Y(searchStart);
            return 0;
        }
        int i11 = 4194304 & pid;
        String[] strArr = A0D;
        if (strArr[3].length() != strArr[1].length()) {
            String[] strArr2 = A0D;
            strArr2[6] = "oSlGQSBdab59ioUXQrMjR2UoDgRakuxX";
            strArr2[7] = "2NhJrSGQI0g1wS3zjq0KnyirHvzSHHoS";
        } else {
            String[] strArr3 = A0D;
            strArr3[5] = "IMKoiDvvCDDjTstg5y8jUH39vKJ";
            strArr3[2] = "dNVNz1d7KLdHR07hVoK1ajJHU4Y";
        }
        int tsPacketHeader = (2096896 & pid) >> 8;
        boolean payloadUnitStartIndicator = (pid & 32) != 0;
        boolean payloadExists = (pid & 16) != 0;
        if (payloadExists) {
            di2 = this.A06.get(tsPacketHeader);
        } else {
            di2 = null;
        }
        if (di2 != null) {
            if (this.A05 != 2) {
                int previousCounter = pid & 15;
                int i12 = this.A08.get(tsPacketHeader, previousCounter - 1);
                this.A08.put(tsPacketHeader, previousCounter);
                if (i12 == previousCounter) {
                    this.A0A.A0Y(searchStart);
                    return 0;
                }
                if (previousCounter != ((i12 + 1) & 15)) {
                    di2.AG6();
                }
            }
            if (payloadUnitStartIndicator) {
                this.A0A.A0Z(this.A0A.A0E());
            }
            this.A0A.A0X(searchStart);
            di2.A4o(this.A0A, z10);
            this.A0A.A0X(A072);
            this.A0A.A0Y(searchStart);
            return 0;
        }
        this.A0A.A0Y(searchStart);
        return 0;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0295Bx
    public final void AG7(long j, long j10) {
        int size = this.A0B.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.A0B.get(i10).A08();
        }
        this.A0A.A0V();
        this.A08.clear();
        A0F();
        this.A00 = 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003d, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Incorrect condition in loop: B:6:0x001e */
    @Override // com.instagram.common.viewpoint.core.InterfaceC0295Bx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean AGs(InterfaceC0296By interfaceC0296By) throws IOException, InterruptedException {
        byte[] bArr = this.A0A.A00;
        interfaceC0296By.AEO(bArr, 0, 940);
        int i10 = 0;
        while (i10 < 188) {
            int i11 = 0;
            while (j == 52) {
                A0D[4] = "eeZVGRLgQ6ycx1TKwzFGL5x5hafhS4uk";
                if (i11 == 5) {
                    interfaceC0296By.AGq(i10);
                    return true;
                }
                int j = bArr[(i11 * 188) + i10];
                if (j != 71) {
                    break;
                }
                i11++;
            }
            throw new RuntimeException();
        }
        return false;
    }
}
