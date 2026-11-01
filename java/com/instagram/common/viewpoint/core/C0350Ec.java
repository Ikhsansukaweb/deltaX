package com.instagram.common.viewpoint.core;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Log;
import android.util.Pair;
import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ec, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0350Ec implements Handler.Callback, XV, InterfaceC0398Gn, Eu, InterfaceC02279e, AB {
    public static byte[] A0V;
    public static String[] A0W = {"P6YxoLhkz5ibpkstopVZVyommDCQ", "ATQddAIWQ0owYjgYaCgc", "Qvf", "B0i3rKbSIcl8mqFdJDuay5LNvvemcw4", "y6g4Ls3CGE757uBbH2iTCdPLcyck5fnI", "NEX", "Ls5ai4PwJPSlX5bzXjpt", "Xwhc7JDkSZbpBXzUBO5xvnc0Yvh1Hw2q"};
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public C02399q A04;
    public A1 A05;
    public Ev A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public ZA[] A0C;
    public final long A0D;
    public final Handler A0E;
    public final HandlerThread A0F;
    public final ZD A0G;
    public final ZB A0H;
    public final InterfaceC02449w A0J;
    public final AK A0L;
    public final AL A0M;
    public final AbstractC0399Go A0N;
    public final C0400Gp A0O;
    public final InterfaceC0419Hi A0P;
    public final InterfaceC0429Hs A0Q;
    public final ArrayList<C02379o> A0R;
    public final boolean A0S;
    public final ZA[] A0T;
    public final AF[] A0U;
    public final C02479z A0K = new C02479z();
    public AI A06 = AI.A04;
    public final C02389p A0I = new C02389p();

    public static String A06(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0V, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 90);
        }
        return new String(copyOfRange);
    }

    /* JADX WARN: Code restructure failed: missing block: B:77:0x00ec, code lost:
    
        if (r8 == 3) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00f1, code lost:
    
        if (r14.A0C.length != 0) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00f3, code lost:
    
        r8 = A0q();
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0101, code lost:
    
        if (com.instagram.common.viewpoint.core.C0350Ec.A0W[1].length() == 3) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0103, code lost:
    
        com.instagram.common.viewpoint.core.C0350Ec.A0W[7] = "Pg4wdYPbV6RAArZs6bIYTAeWks45Tt58";
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x010a, code lost:
    
        if (r8 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0123, code lost:
    
        r14.A09 = r14.A08;
        A0N(2);
        A0H();
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0117, code lost:
    
        com.instagram.common.viewpoint.core.C0350Ec.A0W[3] = "J56eYHViHFeMgD9oGoA5EmJCsj5r0jg";
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x011e, code lost:
    
        if (r8 == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0121, code lost:
    
        if (r11 != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0114, code lost:
    
        if (r8 == 3) goto L51;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 16 out of bounds for length 15
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0145  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A07() throws C02309h, IOException {
        long AHK = this.A0P.AHK();
        A0I();
        if (!this.A0K.A0P()) {
            A0B();
            A0R(AHK, 10L);
            return;
        }
        C02459x A0G = this.A0K.A0G();
        IH.A02(A06(150, 10, 16));
        A0J();
        long elapsedRealtime = SystemClock.elapsedRealtime() * 1000;
        A0G.A08.A5W(this.A05.A0A - this.A0D, this.A0S);
        boolean z10 = true;
        boolean z11 = true;
        for (ZA za2 : this.A0C) {
            za2.AFe(this.A03, elapsedRealtime);
            boolean z12 = true;
            z10 = z10 && za2.A9Q();
            boolean z13 = za2.A9b() || za2.A9Q() || A0s(za2);
            if (!z13) {
                za2.AAp();
            }
            if (!z11 || !z13) {
                z12 = false;
            }
            z11 = z12;
        }
        if (!z11) {
            A0B();
        }
        long j = A0G.A02.A01;
        if (z10 && (j == -9223372036854775807L || j <= this.A05.A0A)) {
            C02469y c02469y = A0G.A02;
            String[] strArr = A0W;
            if (strArr[5].length() != strArr[2].length()) {
                throw new RuntimeException();
            }
            A0W[0] = "Jetupjz9YDH8zyEe9OFamNP6TeLH";
            if (c02469y.A05) {
                A0N(4);
                A0H();
                if (this.A05.A00 == 2) {
                    for (ZA za3 : this.A0C) {
                        za3.AAp();
                    }
                }
                if ((!this.A08 && this.A05.A00 == 3) || this.A05.A00 == 2) {
                    A0R(AHK, 10L);
                } else if (this.A0C.length != 0 || this.A05.A00 == 4) {
                    this.A0Q.AFb(2);
                } else {
                    A0R(AHK, 1000L);
                }
                IH.A00();
            }
        }
        if (this.A05.A00 == 2 && A0u(z11)) {
            A0N(3);
            if (this.A08) {
                A0G();
            }
        } else {
            int i10 = this.A05.A00;
            if (A0W[1].length() != 3) {
                A0W[0] = "AAnoVYdXRR9Z0xg61VjEQGKk3Qvi";
            } else {
                A0W[0] = "vWon1jvwIqd7kbhWH87t3P4BvJQh";
            }
        }
        if (this.A05.A00 == 2) {
        }
        if (!this.A08) {
        }
        if (this.A0C.length != 0) {
        }
        this.A0Q.AFb(2);
        IH.A00();
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 18 out of bounds for length 13
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.restartVar(DebugInfoParser.java:193)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:141)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private void A0E() throws C02309h {
        if (this.A0K.A0P()) {
            float f10 = this.A0G.A85().A01;
            C02459x A0H = this.A0K.A0H();
            boolean z10 = true;
            for (C02459x A0G = this.A0K.A0G(); A0G != null && A0G.A06; A0G = A0G.A01) {
                if (A0G.A0I(f10)) {
                    String[] strArr = A0W;
                    if (strArr[5].length() != strArr[2].length()) {
                        throw new RuntimeException();
                    }
                    A0W[6] = "6mKidZrYKow0BOAnF1OB";
                    if (z10) {
                        C02459x A0G2 = this.A0K.A0G();
                        boolean A0S = this.A0K.A0S(A0G2);
                        boolean[] zArr = new boolean[this.A0T.length];
                        long A0B = A0G2.A0B(this.A05.A0A, A0S, zArr);
                        A0i(A0G2.A03, A0G2.A04);
                        if (this.A05.A00 != 4 && A0B != this.A05.A0A) {
                            this.A05 = this.A05.A04(this.A05.A04, A0B, this.A05.A01);
                            this.A0I.A04(4);
                            A0P(A0B);
                        }
                        int i10 = 0;
                        boolean[] zArr2 = new boolean[this.A0T.length];
                        for (int i11 = 0; i11 < this.A0T.length; i11++) {
                            ZA za2 = this.A0T[i11];
                            zArr2[i11] = za2.A8P() != 0;
                            FG fg2 = A0G2.A0A[i11];
                            if (fg2 != null) {
                                i10++;
                            }
                            if (zArr2[i11]) {
                                if (fg2 != za2.A8S()) {
                                    A0b(za2);
                                } else if (zArr[i11]) {
                                    za2.AFr(this.A03);
                                }
                            }
                        }
                        this.A05 = this.A05.A05(A0G2.A03, A0G2.A04);
                        A0p(zArr2, i10);
                    } else {
                        this.A0K.A0S(A0G);
                        if (A0G.A06) {
                            A0G.A0A(Math.max(A0G.A02.A03, A0G.A08(this.A03)), false);
                            A0i(A0G.A03, A0G.A04);
                        }
                    }
                    if (this.A05.A00 != 4) {
                        A09();
                        A0J();
                        this.A0Q.AGD(2);
                        return;
                    }
                    return;
                }
                if (A0G == A0H) {
                    z10 = false;
                }
            }
        }
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 16 out of bounds for length 13
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.restartVar(DebugInfoParser.java:193)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:141)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private void A0I() throws C02309h, IOException {
        C0350Ec c0350Ec = this;
        if (c0350Ec.A07 == null) {
            return;
        }
        int i10 = c0350Ec.A01;
        if (A0W[0].length() == 28) {
            A0W[6] = "8D1ARm0ZBQnnZCNoomKo";
            if (i10 > 0) {
                c0350Ec.A07.AAo();
                return;
            }
            A0C();
            C02459x A0F = c0350Ec.A0K.A0F();
            if (A0F == null || A0F.A0H()) {
                c0350Ec.A0k(false);
            } else if (!c0350Ec.A05.A08) {
                A09();
            }
            if (!c0350Ec.A0K.A0P()) {
                return;
            }
            C02459x A0G = c0350Ec.A0K.A0G();
            C02479z c02479z = c0350Ec.A0K;
            if (A0W[3].length() != 1) {
                A0W[1] = "ouJLsfuj4L5l2nuVgaPcx";
                C02459x A0H = c02479z.A0H();
                boolean z10 = false;
                while (c0350Ec.A08 && A0G != A0H && c0350Ec.A03 >= A0G.A01.A00) {
                    if (z10) {
                        A0A();
                    }
                    C02469y c02469y = A0G.A02;
                    if (A0W[1].length() == 3) {
                        throw new RuntimeException();
                    }
                    A0W[7] = "0M30bmT4hYz4ZuhjE8LXlv6wVKZ562xO";
                    int i11 = c02469y.A06 ? 0 : 3;
                    C02459x c02459x = A0G;
                    A0G = c0350Ec.A0K.A0C();
                    c0350Ec.A0V(c02459x);
                    c0350Ec.A05 = c0350Ec.A05.A04(A0G.A02.A04, A0G.A02.A03, A0G.A02.A00);
                    c0350Ec.A0I.A04(i11);
                    A0J();
                    z10 = true;
                }
                if (A0H.A02.A05) {
                    for (int i12 = 0; i12 < c0350Ec.A0T.length; i12++) {
                        ZA za2 = c0350Ec.A0T[i12];
                        FG fg2 = A0H.A0A[i12];
                        if (fg2 != null && za2.A8S() == fg2) {
                            boolean A8z = za2.A8z();
                            if (A0W[7].charAt(28) == 'w') {
                                throw new RuntimeException();
                            }
                            A0W[6] = "vXr9IuCvwlwtM4B4RQ4o";
                            if (A8z) {
                                za2.AGO();
                            }
                        }
                    }
                    return;
                }
                if (A0H.A01 == null) {
                    return;
                }
                C02459x c02459x2 = A0H.A01;
                if (A0W[7].charAt(28) != 'w') {
                    A0W[3] = "jJFxzY6mdlXoyZQ0oDOcGo2";
                    if (!c02459x2.A06) {
                        return;
                    }
                } else {
                    A0W[1] = "I";
                    if (!c02459x2.A06) {
                        return;
                    }
                }
                int i13 = 0;
                while (true) {
                    int length = c0350Ec.A0T.length;
                    String[] strArr = A0W;
                    if (strArr[5].length() != strArr[2].length()) {
                        break;
                    }
                    String[] strArr2 = A0W;
                    strArr2[5] = "x3P";
                    strArr2[2] = "8Ip";
                    if (i13 >= length) {
                        C0400Gp c0400Gp = A0H.A04;
                        C02459x A0D = c0350Ec.A0K.A0D();
                        C0400Gp c0400Gp2 = A0D.A04;
                        boolean z11 = A0D.A08.AEo() != -9223372036854775807L;
                        int i14 = 0;
                        while (i14 < c0350Ec.A0T.length) {
                            ZA za3 = c0350Ec.A0T[i14];
                            if (c0400Gp.A00(i14)) {
                                if (z11) {
                                    za3.AGO();
                                } else if (za3.A9N()) {
                                    continue;
                                } else {
                                    InterfaceC0396Gl A00 = c0400Gp2.A01.A00(i14);
                                    boolean A002 = c0400Gp2.A00(i14);
                                    boolean z12 = c0350Ec.A0U[i14].A8a() == 5;
                                    AG ag2 = c0400Gp.A03[i14];
                                    AG ag3 = c0400Gp2.A03[i14];
                                    if (A002) {
                                        boolean equals = ag3.equals(ag2);
                                        if (A0W[0].length() != 28) {
                                            throw new RuntimeException();
                                        }
                                        A0W[1] = "RcCRQWS";
                                        if (equals && !z12) {
                                            za3.AFh(A0v(A00), A0D.A0A[i14], A0D.A07());
                                        }
                                    }
                                    za3.AGO();
                                }
                            }
                            i14++;
                            c0350Ec = this;
                        }
                        return;
                    }
                    ZA za4 = c0350Ec.A0T[i13];
                    FG fg3 = A0H.A0A[i13];
                    if (za4.A8S() != fg3) {
                        return;
                    }
                    if (fg3 != null && !za4.A8z()) {
                        return;
                    } else {
                        i13++;
                    }
                }
            }
        }
        throw new RuntimeException();
    }

    public static void A0K() {
        A0V = new byte[]{-59, -8, -17, -48, -20, -31, -7, -27, -14, -55, -19, -16, -20, -55, -18, -12, -27, -14, -18, -31, -20, -74, -23, -32, -63, -35, -46, -22, -42, -29, -70, -34, -31, -35, -70, -33, -27, -42, -29, -33, -46, -35, -85, -71, -46, -33, -43, -35, -42, -29, -85, -55, -48, -47, -44, -53, -48, -55, -126, -49, -57, -43, -43, -61, -55, -57, -43, -126, -43, -57, -48, -42, -126, -61, -56, -42, -57, -44, -126, -44, -57, -50, -57, -61, -43, -57, -112, 5, 42, 48, 33, 46, 42, 29, 40, -36, 46, 49, 42, 48, 37, 41, 33, -36, 33, 46, 46, 43, 46, -22, 23, 51, 40, 64, 41, 40, 42, 50, -25, 44, 57, 57, 54, 57, -11, -17, 11, 17, 14, -1, 1, -68, 1, 14, 14, 11, 14, -54, -61, -28, -33, -32, -112, -42, -47, -39, -36, -43, -44, -98, -50, -39, -67, -39, -41, -49, -63, -39, -36, -43};
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x01e3, code lost:
    
        if (r6 == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01e9, code lost:
    
        if (r9.A01() == false) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01eb, code lost:
    
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01ed, code lost:
    
        r14.A05 = r14.A05.A04(r9, A02(r9, r1), r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01f9, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01fa, code lost:
    
        r1 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0203, code lost:
    
        if (r6 == false) goto L77;
     */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 19 out of bounds for length 16
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0S(C02369n c02369n) throws C02309h {
        if (c02369n.A01 != this.A07) {
            return;
        }
        AM am2 = this.A05.A03;
        AM am3 = c02369n.A00;
        Object obj = c02369n.A02;
        this.A0K.A0N(am3);
        this.A05 = this.A05.A03(am3, obj);
        A0F();
        if (this.A01 > 0) {
            this.A0I.A03(this.A01);
            this.A01 = 0;
            if (this.A04 == null) {
                if (this.A05.A02 == -9223372036854775807L) {
                    if (am3.A0E()) {
                        A08();
                        return;
                    }
                    Pair<Integer, Long> A05 = A05(am3, am3.A05(this.A0B), -9223372036854775807L);
                    int intValue = ((Integer) A05.first).intValue();
                    long longValue = ((Long) A05.second).longValue();
                    Et A0L = this.A0K.A0L(intValue, longValue);
                    this.A05 = this.A05.A04(A0L, A0L.A01() ? 0L : longValue, longValue);
                    return;
                }
                return;
            }
            Pair<Integer, Long> A04 = A04(this.A04, true);
            if (A0W[3].length() != 1) {
                A0W[0] = "A4WswBfUPgH0eK889Twm6xcf29tt";
                this.A04 = null;
                if (A04 == null) {
                    A08();
                    return;
                }
                int intValue2 = ((Integer) A04.first).intValue();
                long longValue2 = ((Long) A04.second).longValue();
                Et A0L2 = this.A0K.A0L(intValue2, longValue2);
                this.A05 = this.A05.A04(A0L2, A0L2.A01() ? 0L : longValue2, longValue2);
                return;
            }
        } else {
            int i10 = this.A05.A04.A02;
            long j = this.A05.A01;
            if (!am2.A0E()) {
                C02459x A0E = this.A0K.A0E();
                int A042 = am3.A04(A0E == null ? am2.A0A(i10, this.A0L, true).A03 : A0E.A09);
                if (A042 != -1) {
                    if (A042 != i10) {
                        this.A05 = this.A05.A01(A042);
                    }
                    Et et = this.A05.A04;
                    if (et.A01()) {
                        Et A0L3 = this.A0K.A0L(A042, j);
                        boolean equals = A0L3.equals(et);
                        String[] strArr = A0W;
                        if (strArr[5].length() != strArr[2].length()) {
                            A0W[0] = "w9UaPxjzUMnbLxrOC5RyR6aSqRWK";
                        } else {
                            A0W[7] = "CrKixgnMYTd0duWjm1C02lLmQdQo8tCF";
                        }
                    }
                    if (this.A0K.A0U(et, this.A03)) {
                        return;
                    }
                    A0j(false);
                    return;
                }
                int A01 = A01(i10, am2, am3);
                if (A01 == -1) {
                    A08();
                    return;
                }
                Pair<Integer, Long> A052 = A05(am3, am3.A09(A01, this.A0L).A00, -9223372036854775807L);
                int intValue3 = ((Integer) A052.first).intValue();
                long longValue3 = ((Long) A052.second).longValue();
                Et A0L4 = this.A0K.A0L(intValue3, longValue3);
                am3.A0A(intValue3, this.A0L, true);
                if (A0E != null) {
                    Object obj2 = this.A0L.A03;
                    A0E.A02 = A0E.A02.A00(-1);
                    while (A0E.A01 != null) {
                        A0E = A0E.A01;
                        if (A0E.A09.equals(obj2)) {
                            A0E.A02 = this.A0K.A0J(A0E.A02, intValue3);
                        } else {
                            A0E.A02 = A0E.A02.A00(-1);
                        }
                    }
                }
                this.A05 = this.A05.A04(A0L4, A02(A0L4, A0L4.A01() ? 0L : longValue3), longValue3);
                return;
            }
            if (am3.A0E()) {
                return;
            }
            Et A0L5 = this.A0K.A0L(i10, j);
            A1 a12 = this.A05;
            if (A0W[7].charAt(28) != 'w') {
                String[] strArr2 = A0W;
                strArr2[5] = "rHW";
                strArr2[2] = "pVj";
                this.A05 = a12.A04(A0L5, A0L5.A01() ? 0L : j, j);
                return;
            }
        }
        throw new RuntimeException();
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 20 out of bounds for length 18
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:135)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0T(C02399q c02399q) throws C02309h {
        long longValue;
        Et A0L;
        long longValue2;
        boolean z10;
        this.A0I.A03(1);
        Pair<Integer, Long> A04 = A04(c02399q, true);
        if (A04 == null) {
            A0L = new Et(A00());
            longValue2 = -9223372036854775807L;
            longValue = -9223372036854775807L;
            z10 = true;
        } else {
            int intValue = ((Integer) A04.first).intValue();
            longValue = ((Long) A04.second).longValue();
            A0L = this.A0K.A0L(intValue, longValue);
            if (A0L.A01()) {
                longValue2 = 0;
                z10 = true;
            } else {
                longValue2 = ((Long) A04.second).longValue();
                z10 = c02399q.A01 == -9223372036854775807L;
                if (A0W[0].length() != 28) {
                    throw new RuntimeException();
                }
                A0W[1] = "UuoINsjc5lh8rbqPpYkSw8";
            }
        }
        try {
            try {
                if (this.A07 != null && this.A01 <= 0) {
                    try {
                        if (longValue2 == -9223372036854775807L) {
                            A0N(4);
                            A0o(false, true, false);
                        } else {
                            long j = longValue2;
                            if (A0L.equals(this.A05.A04)) {
                                C02459x A0G = this.A0K.A0G();
                                if (A0G != null && j != 0) {
                                    j = A0G.A08.A6L(j, this.A06);
                                }
                                if (AbstractC02249b.A01(j) == AbstractC02249b.A01(this.A05.A0A)) {
                                    this.A05 = this.A05.A04(A0L, this.A05.A0A, longValue);
                                    if (z10) {
                                        this.A0I.A04(2);
                                        return;
                                    }
                                    return;
                                }
                            }
                            long A02 = A02(A0L, j);
                            z10 |= longValue2 != A02;
                            longValue2 = A02;
                        }
                        this.A05 = this.A05.A04(A0L, longValue2, longValue);
                        if (z10) {
                            return;
                        }
                        C02389p c02389p = this.A0I;
                        if (A0W[7].charAt(28) == 'w') {
                            c02389p.A04(2);
                            return;
                        } else {
                            A0W[7] = "XXfS5SPGFZLKGuN4beZnLDpFPKgKSg7e";
                            c02389p.A04(2);
                            return;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        this.A05 = this.A05.A04(A0L, longValue2, longValue);
                        if (z10) {
                            this.A0I.A04(2);
                        }
                        throw th;
                    }
                }
                this.A04 = c02399q;
                this.A05 = this.A05.A04(A0L, longValue2, longValue);
                if (z10) {
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    static {
        A0K();
    }

    public C0350Ec(ZA[] zaArr, AbstractC0399Go abstractC0399Go, C0400Gp c0400Gp, InterfaceC02449w interfaceC02449w, boolean z10, int i10, boolean z11, Handler handler, ZB zb2, InterfaceC0419Hi interfaceC0419Hi) {
        this.A0T = zaArr;
        this.A0N = abstractC0399Go;
        this.A0O = c0400Gp;
        this.A0J = interfaceC02449w;
        this.A08 = z10;
        this.A02 = i10;
        this.A0B = z11;
        this.A0E = handler;
        this.A0H = zb2;
        this.A0P = interfaceC0419Hi;
        this.A0D = interfaceC02449w.A6T();
        this.A0S = interfaceC02449w.AFs();
        this.A05 = new A1(AM.A01, -9223372036854775807L, TrackGroupArray.A04, c0400Gp);
        this.A0U = new AF[zaArr.length];
        for (int i11 = 0; i11 < zaArr.length; i11++) {
            zaArr[i11].AGS(i11);
            this.A0U[i11] = zaArr[i11].A6g();
        }
        this.A0G = new ZD(this, interfaceC0419Hi);
        this.A0R = new ArrayList<>();
        this.A0C = new ZA[0];
        this.A0M = new AL();
        this.A0L = new AK();
        abstractC0399Go.A00(this);
        this.A0F = new HandlerThread(A06(21, 29, 23), -16);
        this.A0F.start();
        this.A0Q = interfaceC0419Hi.A4y(this.A0F.getLooper(), this);
    }

    private int A00() {
        AM am2 = this.A05.A03;
        if (am2.A0E()) {
            return 0;
        }
        AL A0B = am2.A0B(am2.A05(this.A0B), this.A0M);
        if (A0W[3].length() == 1) {
            throw new RuntimeException();
        }
        A0W[7] = "PHJg0XpOhfW99vW7Kex5sTOYyXlu8lIY";
        return A0B.A00;
    }

    private int A01(int i10, AM am2, AM am3) {
        int i11 = i10;
        int maxIterations = -1;
        int A00 = am2.A00();
        for (int i12 = 0; i12 < A00 && maxIterations == -1; i12++) {
            i11 = am2.A03(i11, this.A0L, this.A0M, this.A02, this.A0B);
            if (i11 == -1) {
                break;
            }
            maxIterations = am3.A04(am2.A0A(i11, this.A0L, true).A03);
        }
        return maxIterations;
    }

    private long A02(Et et, long j) throws C02309h {
        return A03(et, j, this.A0K.A0G() != this.A0K.A0H());
    }

    private long A03(Et et, long j, boolean z10) throws C02309h {
        A0H();
        this.A09 = false;
        A0N(2);
        C02459x A0G = this.A0K.A0G();
        C02459x c02459x = A0G;
        while (true) {
            if (c02459x == null) {
                break;
            }
            if (A0t(et, j, c02459x)) {
                this.A0K.A0S(c02459x);
                break;
            }
            c02459x = this.A0K.A0C();
        }
        if (A0G != c02459x || z10) {
            for (ZA za2 : this.A0C) {
                A0b(za2);
            }
            this.A0C = new ZA[0];
            A0G = null;
        }
        if (c02459x != null) {
            A0V(A0G);
            if (c02459x.A05) {
                j = c02459x.A08.AGB(j);
                c02459x.A08.A5W(j - this.A0D, this.A0S);
            }
            A0P(j);
            if (A0W[3].length() == 1) {
                throw new RuntimeException();
            }
            A0W[0] = "LTHjNlNPyjt4lBWFjaooWNRC6TUk";
            A09();
        } else {
            this.A0K.A0O(true);
            A0P(j);
        }
        this.A0Q.AGD(2);
        return j;
    }

    private Pair<Integer, Long> A04(C02399q c02399q, boolean z10) {
        int A01;
        AM am2 = this.A05.A03;
        AM am3 = c02399q.A02;
        if (am2.A0E()) {
            return null;
        }
        if (am3.A0E()) {
            am3 = am2;
        }
        try {
            Pair<Integer, Long> A07 = am3.A07(this.A0M, this.A0L, c02399q.A00, c02399q.A01);
            if (am2 == am3) {
                return A07;
            }
            int A04 = am2.A04(am3.A0A(((Integer) A07.first).intValue(), this.A0L, true).A03);
            if (A04 != -1) {
                return Pair.create(Integer.valueOf(A04), (Long) A07.second);
            }
            if (!z10 || (A01 = A01(((Integer) A07.first).intValue(), am3, am2)) == -1) {
                return null;
            }
            return A05(am2, am2.A09(A01, this.A0L).A00, -9223372036854775807L);
        } catch (IndexOutOfBoundsException unused) {
            throw new C02439v(am2, c02399q.A00, c02399q.A01);
        }
    }

    private Pair<Integer, Long> A05(AM am2, int i10, long j) {
        return am2.A07(this.A0M, this.A0L, i10, j);
    }

    private void A08() {
        A0N(4);
        A0o(false, true, false);
    }

    private void A09() {
        C02459x A0F = this.A0K.A0F();
        long nextLoadPositionUs = A0F.A06();
        if (nextLoadPositionUs == Long.MIN_VALUE) {
            A0k(false);
            return;
        }
        boolean AGi = this.A0J.AGi(nextLoadPositionUs - A0F.A08(this.A03), this.A0G.A85().A01);
        A0k(AGi);
        if (AGi) {
            A0F.A0F(this.A03);
        }
    }

    private void A0A() {
        int i10;
        boolean z10;
        int i11;
        if (this.A0I.A06(this.A05)) {
            Handler handler = this.A0E;
            i10 = this.A0I.A01;
            z10 = this.A0I.A03;
            if (z10) {
                C02389p c02389p = this.A0I;
                if (A0W[1].length() == 3) {
                    throw new RuntimeException();
                }
                A0W[1] = "RB7sIkNoTcpey07ODT8uORIhWJm";
                i11 = c02389p.A00;
            } else {
                i11 = -1;
            }
            handler.obtainMessage(0, i10, i11, this.A05).sendToTarget();
            this.A0I.A05(this.A05);
        }
    }

    private void A0B() throws IOException {
        C02459x A0F = this.A0K.A0F();
        C02459x A0H = this.A0K.A0H();
        if (A0F != null) {
            boolean z10 = A0F.A06;
            if (A0W[4].charAt(4) == 'c') {
                throw new RuntimeException();
            }
            A0W[7] = "N5Rg0nMtUPutdorU0pcWvntmMyKPkn9g";
            if (!z10) {
                if (A0H != null) {
                    C02459x loadingPeriodHolder = A0H.A01;
                    if (loadingPeriodHolder != A0F) {
                        return;
                    }
                }
                for (ZA za2 : this.A0C) {
                    if (!za2.A8z()) {
                        return;
                    }
                }
                A0F.A08.AAn();
            }
        }
    }

    private void A0C() throws IOException {
        this.A0K.A0M(this.A03);
        if (this.A0K.A0Q()) {
            C02469y A0I = this.A0K.A0I(this.A03, this.A05);
            String[] strArr = A0W;
            if (strArr[5].length() != strArr[2].length()) {
                throw new RuntimeException();
            }
            A0W[3] = "fu6rtQYuGz66gCmV8yC70qEpQFTVY";
            if (A0I == null) {
                this.A07.AAo();
                return;
            }
            XU mediaPeriod = this.A0K.A0K(this.A0U, this.A0N, this.A0J.A6O(), this.A07, this.A05.A03.A0A(A0I.A04.A02, this.A0L, true).A03, A0I);
            mediaPeriod.AEX(this, A0I.A03);
            A0k(true);
        }
    }

    private void A0D() {
        A0o(true, true, true);
        this.A0J.ADK();
        A0N(1);
        this.A0F.quit();
        synchronized (this) {
            this.A0A = true;
            notifyAll();
        }
    }

    private void A0F() {
        for (int size = this.A0R.size() - 1; size >= 0; size--) {
            if (!A0r(this.A0R.get(size))) {
                this.A0R.get(size).A03.A0A(false);
                this.A0R.remove(size);
            }
        }
        Collections.sort(this.A0R);
    }

    private void A0G() throws C02309h {
        this.A09 = false;
        this.A0G.A05();
        for (ZA za2 : this.A0C) {
            za2.start();
        }
    }

    private void A0H() throws C02309h {
        this.A0G.A06();
        for (ZA za2 : this.A0C) {
            A0c(za2);
        }
    }

    private void A0J() throws C02309h {
        long A0C;
        if (!this.A0K.A0P()) {
            return;
        }
        C02459x A0G = this.A0K.A0G();
        long AEo = A0G.A08.AEo();
        if (AEo != -9223372036854775807L) {
            A0P(AEo);
            if (AEo != this.A05.A0A) {
                this.A05 = this.A05.A04(this.A05.A04, AEo, this.A05.A01);
                this.A0I.A04(4);
            }
        } else {
            this.A03 = this.A0G.A04();
            long A08 = A0G.A08(this.A03);
            A0Q(this.A05.A0A, A08);
            this.A05.A0A = A08;
        }
        A1 a12 = this.A05;
        if (this.A0C.length == 0) {
            A0C = A0G.A02.A01;
        } else {
            A0C = A0G.A0C(true);
        }
        a12.A09 = A0C;
    }

    private void A0L(float f10) {
        for (C02459x A0E = this.A0K.A0E(); A0E != null; A0E = A0E.A01) {
            C0400Gp c0400Gp = A0E.A04;
            String[] strArr = A0W;
            if (strArr[5].length() != strArr[2].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0W;
            strArr2[5] = "3Do";
            strArr2[2] = "at3";
            if (c0400Gp != null) {
                for (InterfaceC0396Gl interfaceC0396Gl : A0E.A04.A01.A01()) {
                    if (interfaceC0396Gl != null) {
                        interfaceC0396Gl.AD5(f10);
                    }
                }
            }
        }
    }

    private void A0M(int i10) throws C02309h {
        this.A02 = i10;
        if (!this.A0K.A0R(i10)) {
            A0j(true);
        }
    }

    private void A0N(int i10) {
        if (this.A05.A00 != i10) {
            this.A05 = this.A05.A02(i10);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x005d, code lost:
    
        if (r18 == false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x005f, code lost:
    
        if (r6 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0061, code lost:
    
        r13 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0089, code lost:
    
        r13 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0086, code lost:
    
        if (r18 == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x007a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0O(int i10, boolean z10, int i11) throws C02309h {
        boolean z11;
        boolean z12;
        C02459x A0G = this.A0K.A0G();
        ZA za2 = this.A0T[i10];
        this.A0C[i11] = za2;
        if (za2.A8P() == 0) {
            AG ag2 = A0G.A04.A03[i10];
            Format[] A0v = A0v(A0G.A04.A01.A00(i10));
            if (this.A08) {
                int i12 = this.A05.A00;
                if (A0W[1].length() == 3) {
                    throw new RuntimeException();
                }
                A0W[4] = "QRz84tIq3wllCeb1capmh87EbVgo0fYM";
                if (i12 == 3) {
                    z11 = true;
                    if (A0W[0].length() == 28) {
                        A0W[1] = "nWHC8GobiUTV1BRDhLkuPrvX5";
                    } else {
                        String[] strArr = A0W;
                        strArr[5] = "o7g";
                        strArr[2] = "UGX";
                    }
                    za2.A5r(ag2, A0v, A0G.A0A[i10], this.A03, z12, A0G.A07());
                    this.A0G.A09(za2);
                    if (!z11) {
                        za2.start();
                        return;
                    }
                    return;
                }
            }
            z11 = false;
            if (A0W[0].length() == 28) {
            }
            za2.A5r(ag2, A0v, A0G.A0A[i10], this.A03, z12, A0G.A07());
            this.A0G.A09(za2);
            if (!z11) {
            }
        }
    }

    private void A0P(long j) throws C02309h {
        if (this.A0K.A0P()) {
            j = this.A0K.A0G().A09(j);
        }
        this.A03 = j;
        this.A0G.A07(this.A03);
        for (ZA za2 : this.A0C) {
            za2.AFr(this.A03);
            if (A0W[7].charAt(28) == 'w') {
                throw new RuntimeException();
            }
            A0W[6] = "Dkk1xe1nETG6SQ7gXcWE";
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bc, code lost:
    
        if (r5 >= r4) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00be, code lost:
    
        r0 = r3.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c0, code lost:
    
        if (r0 != r4) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00c6, code lost:
    
        if (r3.A01 > r8) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x00c8, code lost:
    
        r0 = r7.A00;
        r7.A00 = r0 + 1;
        r1 = r7.A00;
        r0 = r7.A0R.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00d6, code lost:
    
        if (r1 >= r0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x00e3, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00d8, code lost:
    
        r1 = r7.A0R;
        r0 = r7.A00;
        r3 = r1.get(r0);
        r3 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x00e5, code lost:
    
        if (r5 >= r4) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0Q(long j, long j10) throws C02309h {
        C02379o c02379o;
        C02379o nextInfo;
        if (this.A0R.isEmpty() || this.A05.A04.A01()) {
            return;
        }
        if (this.A05.A02 == j) {
            if (A0W[3].length() == 1) {
                throw new RuntimeException();
            }
            String[] strArr = A0W;
            strArr[5] = "UYO";
            strArr[2] = "0LN";
            j--;
        }
        int i10 = this.A05.A04.A02;
        int currentPeriodIndex = this.A00;
        if (currentPeriodIndex > 0) {
            ArrayList<C02379o> arrayList = this.A0R;
            int currentPeriodIndex2 = this.A00;
            c02379o = arrayList.get(currentPeriodIndex2 - 1);
        } else {
            c02379o = null;
        }
        while (c02379o != null && (c02379o.A00 > i10 || (c02379o.A00 == i10 && c02379o.A01 > j))) {
            int currentPeriodIndex3 = this.A00;
            this.A00 = currentPeriodIndex3 - 1;
            int currentPeriodIndex4 = this.A00;
            if (currentPeriodIndex4 > 0) {
                ArrayList<C02379o> arrayList2 = this.A0R;
                int currentPeriodIndex5 = this.A00;
                c02379o = arrayList2.get(currentPeriodIndex5 - 1);
            } else {
                c02379o = null;
            }
        }
        int i11 = this.A00;
        int currentPeriodIndex6 = this.A0R.size();
        if (i11 < currentPeriodIndex6) {
            ArrayList<C02379o> arrayList3 = this.A0R;
            int i12 = this.A00;
            if (A0W[3].length() != 1) {
                A0W[0] = "c0Vil5lboCNidZY6BmCz1ZEz0EcK";
                nextInfo = arrayList3.get(i12);
            } else {
                C02379o nextInfo2 = arrayList3.get(i12);
                nextInfo = nextInfo2;
            }
        } else {
            nextInfo = null;
        }
        while (nextInfo != null && nextInfo.A02 != null) {
            int i13 = nextInfo.A00;
            if (A0W[4].charAt(4) != 'c') {
                A0W[0] = "lW6wsMvGZaRYePqR3daIBDekJBJt";
            }
        }
        while (nextInfo != null && nextInfo.A02 != null) {
            int currentPeriodIndex7 = nextInfo.A00;
            if (currentPeriodIndex7 == i10 && nextInfo.A01 > j && nextInfo.A01 <= j10) {
                A0Z(nextInfo.A03);
                if (nextInfo.A03.A0B() || nextInfo.A03.A0D()) {
                    ArrayList<C02379o> arrayList4 = this.A0R;
                    int currentPeriodIndex8 = this.A00;
                    arrayList4.remove(currentPeriodIndex8);
                } else {
                    int currentPeriodIndex9 = this.A00;
                    this.A00 = currentPeriodIndex9 + 1;
                }
                int i14 = this.A00;
                int currentPeriodIndex10 = this.A0R.size();
                if (i14 < currentPeriodIndex10) {
                    ArrayList<C02379o> arrayList5 = this.A0R;
                    int currentPeriodIndex11 = this.A00;
                    C02379o nextInfo3 = arrayList5.get(currentPeriodIndex11);
                    nextInfo = nextInfo3;
                } else {
                    nextInfo = null;
                }
            } else {
                return;
            }
        }
    }

    private void A0R(long j, long j10) {
        this.A0Q.AFb(2);
        this.A0Q.AGE(2, j + j10);
    }

    private void A0V(C02459x c02459x) throws C02309h {
        C02459x A0G = this.A0K.A0G();
        if (A0G == null || c02459x == A0G) {
            return;
        }
        int i10 = 0;
        boolean[] zArr = new boolean[this.A0T.length];
        for (int i11 = 0; i11 < this.A0T.length; i11++) {
            ZA za2 = this.A0T[i11];
            zArr[i11] = za2.A8P() != 0;
            if (A0G.A04.A00(i11)) {
                i10++;
            }
            if (zArr[i11] && (!A0G.A04.A00(i11) || (za2.A9N() && za2.A8S() == c02459x.A0A[i11]))) {
                A0b(za2);
            }
        }
        this.A05 = this.A05.A05(A0G.A03, A0G.A04);
        A0p(zArr, i10);
    }

    private void A0W(A2 a22) {
        this.A0G.AGa(a22);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0X(AD ad2) throws C02309h {
        if (ad2.A0D()) {
            return;
        }
        try {
            ad2.A04().A8t(ad2.A00(), ad2.A09());
        } finally {
            ad2.A0A(true);
        }
    }

    private void A0Y(AD ad2) throws C02309h {
        if (ad2.A02() == -9223372036854775807L) {
            A0Z(ad2);
            return;
        }
        if (this.A07 != null) {
            int i10 = this.A01;
            if (A0W[0].length() != 28) {
                throw new RuntimeException();
            }
            A0W[1] = "o1ZfKzJk47hV";
            if (i10 <= 0) {
                C02379o c02379o = new C02379o(ad2);
                if (!A0r(c02379o)) {
                    if (A0W[7].charAt(28) != 'w') {
                        A0W[3] = "aTDMkEWwCUERProrJoKbugoPR0RLmehL";
                        ad2.A0A(false);
                        return;
                    } else {
                        A0W[7] = "nEAZXjO4i2eVoKfOQOzMBl4A0pmuVndx";
                        ad2.A0A(false);
                        return;
                    }
                }
                ArrayList<C02379o> arrayList = this.A0R;
                if (A0W[7].charAt(28) == 'w') {
                    A0W[7] = "fj1HQu0C9Tc3paKg3KNI1jKNCUFeknU2";
                    arrayList.add(c02379o);
                    Collections.sort(this.A0R);
                    return;
                } else {
                    A0W[6] = "0jg7HAqbvnSBdqVDarqZ";
                    arrayList.add(c02379o);
                    Collections.sort(this.A0R);
                    return;
                }
            }
        }
        this.A0R.add(new C02379o(ad2));
    }

    private void A0Z(AD ad2) throws C02309h {
        if (ad2.A03().getLooper() == this.A0Q.A7j()) {
            A0X(ad2);
            if (this.A05.A00 == 3 || this.A05.A00 == 2) {
                this.A0Q.AGD(2);
                return;
            }
            return;
        }
        this.A0Q.AB1(15, ad2).sendToTarget();
    }

    private void A0a(final AD ad2) {
        ad2.A03().post(new Runnable() { // from class: com.facebook.ads.redexgen.X.9m
            public static byte[] A02;
            public static String[] A03 = {"vvB9T8WK7bT4nFgbnm6TlGuNwpdmRtb5", "Hfw1oyg0BzWOVhb4zu8ELKkOELcM4f2B", "gmAcFU6mn3n0PFSsnO8fNJkU01ktZa8U", "xgpG2bMc1aVEQfTVOGXM8sfGOtJMcFPH", "2GhavpyJFuEpD", "Q3SxFnadra2JweXV0TQ7pCIkPNwW6CrH", "wegMd5NqqvgJ45W9ANASZrnEtp1A2mXR", "ALPTKzTzzHlEJ12cQtwgMkt"};

            public static String A00(int i10, int i11, int i12) {
                byte[] copyOfRange = Arrays.copyOfRange(A02, i10, i10 + i11);
                for (int i13 = 0; i13 < copyOfRange.length; i13++) {
                    int i14 = (copyOfRange[i13] ^ i12) ^ 5;
                    String[] strArr = A03;
                    if (strArr[3].charAt(9) != strArr[5].charAt(9)) {
                        throw new RuntimeException();
                    }
                    A03[4] = "6EUX3tXbFxVZ50ys6tGf1eJDZb";
                    copyOfRange[i13] = (byte) i14;
                }
                return new String(copyOfRange);
            }

            public static void A01() {
                A02 = new byte[]{103, 90, 77, 114, 78, 67, 91, 71, 80, 107, 79, 82, 78, 107, 76, 86, 71, 80, 76, 67, 78, 70, 125, 118, 107, 99, 118, 112, 103, 118, 119, 51, 118, 97, 97, 124, 97, 51, 119, 118, Byte.MAX_VALUE, 122, 101, 118, 97, 122, 125, 116, 51, 126, 118, 96, 96, 114, 116, 118, 51, 124, 125, 51, 118, 107, 103, 118, 97, 125, 114, Byte.MAX_VALUE, 51, 103, 123, 97, 118, 114, 119, 61};
            }

            static {
                A01();
            }

            @Override // java.lang.Runnable
            public final void run() {
                if (KQ.A02(this)) {
                    return;
                }
                try {
                    try {
                        C0350Ec.this.A0X(ad2);
                    } catch (C02309h e10) {
                        Log.e(A00(0, 21, 39), A00(21, 55, 22), e10);
                        throw new RuntimeException(e10);
                    }
                } catch (Throwable th2) {
                    KQ.A00(th2, this);
                }
            }
        });
    }

    private void A0b(ZA za2) throws C02309h {
        this.A0G.A08(za2);
        A0c(za2);
        za2.A5U();
    }

    private void A0c(ZA za2) throws C02309h {
        if (za2.A8P() == 2) {
            za2.stop();
        }
    }

    private void A0d(AI ai2) {
        this.A06 = ai2;
    }

    private void A0e(XU xu) {
        if (!this.A0K.A0T(xu)) {
            return;
        }
        this.A0K.A0M(this.A03);
        A09();
    }

    private void A0f(XU xu) throws C02309h {
        if (!this.A0K.A0T(xu)) {
            return;
        }
        C02459x A0F = this.A0K.A0F();
        A0F.A0E(this.A0G.A85().A01);
        A0i(A0F.A03, A0F.A04);
        if (!this.A0K.A0P()) {
            C02459x loadingPeriodHolder = this.A0K.A0C();
            A0P(loadingPeriodHolder.A02.A03);
            A0V(null);
        }
        A09();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.FH
    /* renamed from: A0g, reason: merged with bridge method [inline-methods] */
    public final void ABd(XU xu) {
        this.A0Q.AB1(10, xu).sendToTarget();
    }

    private void A0h(Ev ev, boolean z10, boolean z11) {
        this.A01++;
        A0o(true, z10, z11);
        this.A0J.onPrepared();
        this.A07 = ev;
        A0N(2);
        ev.AEa(this.A0H, true, this);
        this.A0Q.AGD(2);
    }

    private void A0i(TrackGroupArray trackGroupArray, C0400Gp c0400Gp) {
        this.A0J.ADq(this.A0T, trackGroupArray, c0400Gp.A01);
    }

    private void A0j(boolean z10) throws C02309h {
        Et et = this.A0K.A0G().A02.A04;
        long A03 = A03(et, this.A05.A0A, true);
        if (A03 != this.A05.A0A) {
            this.A05 = this.A05.A04(et, A03, this.A05.A01);
            if (z10) {
                C02389p c02389p = this.A0I;
                if (A0W[7].charAt(28) == 'w') {
                    throw new RuntimeException();
                }
                A0W[6] = "WBZ5bLJSEJN5yb0YmqU0";
                c02389p.A04(4);
            }
        }
    }

    private void A0k(boolean z10) {
        if (this.A05.A08 != z10) {
            this.A05 = this.A05.A06(z10);
        }
    }

    private void A0l(boolean z10) throws C02309h {
        this.A09 = false;
        this.A08 = z10;
        if (!z10) {
            A0H();
            A0J();
        } else if (this.A05.A00 == 3) {
            A0G();
            this.A0Q.AGD(2);
        } else {
            if (this.A05.A00 != 2) {
                return;
            }
            this.A0Q.AGD(2);
        }
    }

    private void A0m(boolean z10) throws C02309h {
        this.A0B = z10;
        if (!this.A0K.A0V(z10)) {
            A0j(true);
        }
    }

    private void A0n(boolean z10, boolean z11) {
        A0o(true, z10, z10);
        this.A0I.A03(this.A01 + (z11 ? 1 : 0));
        this.A01 = 0;
        this.A0J.ADi();
        A0N(1);
    }

    private void A0o(boolean z10, boolean z11, boolean z12) {
        Object obj;
        long j;
        C0400Gp c0400Gp;
        this.A0Q.AFb(2);
        this.A09 = false;
        this.A0G.A06();
        this.A03 = 0L;
        for (ZA za2 : this.A0C) {
            try {
                A0b(za2);
            } catch (C02309h | RuntimeException e10) {
                Log.e(A06(0, 21, 38), A06(138, 12, 22), e10);
            }
        }
        this.A0C = new ZA[0];
        this.A0K.A0O(!z11);
        A0k(false);
        if (z11) {
            this.A04 = null;
        }
        if (z12) {
            this.A0K.A0N(AM.A01);
            Iterator<C02379o> it = this.A0R.iterator();
            while (it.hasNext()) {
                it.next().A03.A0A(false);
            }
            this.A0R.clear();
            this.A00 = 0;
        }
        AM am2 = z12 ? AM.A01 : this.A05.A03;
        if (z12) {
            obj = null;
        } else {
            obj = this.A05.A07;
        }
        Et et = z11 ? new Et(A00()) : this.A05.A04;
        long j10 = -9223372036854775807L;
        if (z11) {
            j = -9223372036854775807L;
        } else {
            j = this.A05.A0A;
        }
        if (!z11) {
            j10 = this.A05.A01;
        }
        int i10 = this.A05.A00;
        TrackGroupArray trackGroupArray = z12 ? TrackGroupArray.A04 : this.A05.A05;
        if (z12) {
            c0400Gp = this.A0O;
        } else {
            c0400Gp = this.A05.A06;
        }
        this.A05 = new A1(am2, obj, et, j, j10, i10, false, trackGroupArray, c0400Gp);
        if (z10) {
            Ev ev = this.A07;
            if (A0W[7].charAt(28) == 'w') {
                throw new RuntimeException();
            }
            A0W[0] = "lRj2b7Ec0CIz5iiX5eE2KmWgCFvN";
            if (ev != null) {
                this.A07.AF4(this);
                this.A07 = null;
            }
        }
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x000f */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0p(boolean[] zArr, int i10) throws C02309h {
        this.A0C = new ZA[i10];
        int i11 = 0;
        C02459x A0G = this.A0K.A0G();
        for (int i12 = 0; i12 < enabledRendererCount; i12++) {
            if (A0G.A04.A00(i12)) {
                boolean z10 = zArr[i12];
                int i13 = i11 + 1;
                if (A0W[4].charAt(4) == 'c') {
                    throw new RuntimeException();
                }
                A0W[6] = "b6AxkSDoOdacq7WM3wR6";
                A0O(i12, z10, i11);
                i11 = i13;
            }
        }
    }

    private boolean A0q() {
        C02459x A0G = this.A0K.A0G();
        long j = A0G.A02.A01;
        if (j != -9223372036854775807L) {
            long playingPeriodDurationUs = this.A05.A0A;
            if (playingPeriodDurationUs >= j) {
                C02459x playingPeriodHolder = A0G.A01;
                if (playingPeriodHolder != null) {
                    C02459x playingPeriodHolder2 = A0G.A01;
                    if (!playingPeriodHolder2.A06) {
                        C02459x playingPeriodHolder3 = A0G.A01;
                        if (playingPeriodHolder3.A02.A04.A01()) {
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    private boolean A0r(C02379o c02379o) {
        if (c02379o.A02 == null) {
            Pair<Integer, Long> A04 = A04(new C02399q(c02379o.A03.A08(), c02379o.A03.A01(), AbstractC02249b.A00(c02379o.A03.A02())), false);
            if (A04 == null) {
                return false;
            }
            c02379o.A01(((Integer) A04.first).intValue(), ((Long) A04.second).longValue(), this.A05.A03.A0A(((Integer) A04.first).intValue(), this.A0L, true).A03);
        } else {
            int A042 = this.A05.A03.A04(c02379o.A02);
            if (A042 == -1) {
                return false;
            }
            c02379o.A00 = A042;
        }
        return true;
    }

    private boolean A0s(ZA za2) {
        C02459x A0H = this.A0K.A0H();
        C02459x readingPeriodHolder = A0H.A01;
        if (readingPeriodHolder != null) {
            C02459x readingPeriodHolder2 = A0H.A01;
            if (readingPeriodHolder2.A06 && za2.A8z()) {
                return true;
            }
        }
        return false;
    }

    private boolean A0t(Et et, long j, C02459x c02459x) {
        if (et.equals(c02459x.A02.A04) && c02459x.A06) {
            this.A05.A03.A09(c02459x.A02.A04.A02, this.A0L);
            int A04 = this.A0L.A04(j);
            if (A04 == -1 || this.A0L.A09(A04) == c02459x.A02.A02) {
                return true;
            }
            return false;
        }
        return false;
    }

    private boolean A0u(boolean z10) {
        if (this.A0C.length == 0) {
            return A0q();
        }
        if (!z10) {
            return false;
        }
        if (!this.A05.A08) {
            return true;
        }
        C02459x A0F = this.A0K.A0F();
        long A0C = A0F.A0C(!A0F.A02.A05);
        if (A0C != Long.MIN_VALUE) {
            InterfaceC02449w interfaceC02449w = this.A0J;
            long A08 = A0C - A0F.A08(this.A03);
            String[] strArr = A0W;
            if (strArr[5].length() != strArr[2].length()) {
                throw new RuntimeException();
            }
            A0W[6] = "2cwTC9SumZz3To3yr3ji";
            if (!interfaceC02449w.AGl(A08, this.A0G.A85().A01, this.A09)) {
                return false;
            }
        }
        return true;
    }

    public static Format[] A0v(InterfaceC0396Gl interfaceC0396Gl) {
        int length = interfaceC0396Gl != null ? interfaceC0396Gl.length() : 0;
        Format[] formatArr = new Format[length];
        for (int i10 = 0; i10 < length; i10++) {
            Format A7U = interfaceC0396Gl.A7U(i10);
            if (A0W[3].length() == 1) {
                throw new RuntimeException();
            }
            A0W[6] = "MMfeLMq0kgXNQLSglZMb";
            formatArr[i10] = A7U;
        }
        return formatArr;
    }

    public final Looper A0w() {
        return this.A0F.getLooper();
    }

    /* JADX WARN: Incorrect condition in loop: B:10:0x0010 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A0x() {
        if (this.A0A) {
            return;
        }
        this.A0Q.AGD(7);
        boolean z10 = false;
        while (!wasInterrupted) {
            try {
                wait();
            } catch (InterruptedException unused) {
                z10 = true;
            }
        }
        if (z10) {
            Thread.currentThread().interrupt();
        }
    }

    public final void A0y(AM am2, int i10, long j) {
        this.A0Q.AB1(3, new C02399q(am2, i10, j)).sendToTarget();
    }

    public final void A0z(Ev ev, boolean z10, boolean z11) {
        this.A0Q.AB0(0, z10 ? 1 : 0, z11 ? 1 : 0, ev).sendToTarget();
    }

    public final void A10(boolean z10) {
        this.A0Q.AAz(1, z10 ? 1 : 0, 0).sendToTarget();
    }

    public final void A11(boolean z10) {
        this.A0Q.AAz(6, z10 ? 1 : 0, 0).sendToTarget();
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC02279e
    public final void AD4(A2 a22) {
        this.A0E.obtainMessage(1, a22).sendToTarget();
        A0L(a22.A01);
    }

    @Override // com.instagram.common.viewpoint.core.XV
    public final void ADC(XU xu) {
        this.A0Q.AB1(9, xu).sendToTarget();
    }

    @Override // com.instagram.common.viewpoint.core.Eu
    public final void ADd(Ev ev, AM am2, Object obj) {
        this.A0Q.AB1(8, new C02369n(ev, am2, obj)).sendToTarget();
    }

    @Override // com.instagram.common.viewpoint.core.AB
    public final synchronized void AGF(AD ad2) {
        if (this.A0A) {
            Log.w(A06(0, 21, 38), A06(50, 37, 8));
            ad2.A0A(false);
        } else {
            this.A0Q.AB1(14, ad2).sendToTarget();
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        String A06 = A06(0, 21, 38);
        try {
            switch (message.what) {
                case 0:
                    A0h((Ev) message.obj, message.arg1 != 0, message.arg2 != 0);
                    break;
                case 1:
                    A0l(message.arg1 != 0);
                    break;
                case 2:
                    A07();
                    break;
                case 3:
                    A0T((C02399q) message.obj);
                    break;
                case 4:
                    A0W((A2) message.obj);
                    break;
                case 5:
                    A0d((AI) message.obj);
                    break;
                case 6:
                    A0n(message.arg1 != 0, true);
                    break;
                case 7:
                    A0D();
                    return true;
                case 8:
                    A0S((C02369n) message.obj);
                    break;
                case 9:
                    A0f((XU) message.obj);
                    break;
                case 10:
                    A0e((XU) message.obj);
                    break;
                case 11:
                    A0E();
                    break;
                case 12:
                    A0M(message.arg1);
                    break;
                case 13:
                    A0m(message.arg1 != 0);
                    break;
                case 14:
                    A0Y((AD) message.obj);
                    break;
                case 15:
                    A0a((AD) message.obj);
                    break;
                default:
                    return false;
            }
            A0A();
        } catch (C02309h e10) {
            Log.e(A06, A06(110, 15, 109), e10);
            A0n(false, false);
            this.A0E.obtainMessage(2, e10).sendToTarget();
            A0A();
        } catch (IOException e11) {
            Log.e(A06, A06(125, 13, 66), e11);
            A0n(false, false);
            this.A0E.obtainMessage(2, C02309h.A00(e11)).sendToTarget();
            A0A();
        } catch (RuntimeException e12) {
            Log.e(A06, A06(87, 23, 98), e12);
            A0n(false, false);
            this.A0E.obtainMessage(2, C02309h.A02(e12)).sendToTarget();
            String[] strArr = A0W;
            if (strArr[5].length() != strArr[2].length()) {
                throw new RuntimeException();
            }
            A0W[4] = "bcAD6CyDV16TZBS92I3KgCtMo20e3K69";
            A0A();
        }
        return true;
    }
}
