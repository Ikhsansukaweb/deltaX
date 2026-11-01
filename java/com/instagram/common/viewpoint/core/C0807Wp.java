package com.instagram.common.viewpoint.core;

import android.net.Uri;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Wp, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0807Wp implements InterfaceC0410Gz {
    public static byte[] A0L;
    public static String[] A0M = {"UrMCnkXccBalFC8HN9WCBLbox3X", "dRv2Z9", "bDdSrUcUzo1kmxfMgj3oH3iXU8Cz", "fEcMQ3SzKJYU9tWNHDoWDVYLkgWB8X3t", "PaXpl3O9a7f217zDSW3nSwn08nRWKu6e", "5K8mm", "Bluxfawih5IcbVckq", "oeBNeOrgZeyvX0HRTMFnCChFZXWKqMG2"};
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public Uri A05;
    public Uri A06;
    public InterfaceC0410Gz A07;
    public HT A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final InterfaceC0410Gz A0D;
    public final InterfaceC0410Gz A0E;
    public final InterfaceC0410Gz A0F;
    public final HP A0G;
    public final HR A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0L, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A0M[7].charAt(18) == 'n') {
                throw new RuntimeException();
            }
            String[] strArr = A0M;
            strArr[5] = "1vZeu";
            strArr[1] = "9LB3fH";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            int i14 = (copyOfRange[i13] - i12) - 75;
            String[] strArr2 = A0M;
            if (strArr2[5].length() == strArr2[1].length()) {
                throw new RuntimeException();
            }
            A0M[2] = "cFY8xftPDAVu85oO173navidMiHt";
            copyOfRange[i13] = (byte) i14;
            i13++;
        }
    }

    public static void A06() {
        A0L = new byte[]{-51, -52, -95, -65, -63, -58, -61, -62, -96, -41, -46, -61, -47, -80, -61, -65, -62};
    }

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 8 out of bounds for length 8
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.restartVar(DebugInfoParser.java:193)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:141)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    @Override // com.instagram.common.viewpoint.core.InterfaceC0410Gz
    public final long AEE(H3 h32) throws IOException {
        try {
            this.A09 = HV.A02(h32);
            this.A06 = h32.A04;
            this.A05 = A01(this.A0G, this.A09, this.A06);
            this.A00 = h32.A00;
            this.A03 = h32.A03;
            this.A0B = A00(h32) != -1;
            boolean z10 = this.A0B;
            if (h32.A02 != -1 || this.A0B) {
                this.A01 = h32.A02;
            } else {
                this.A01 = this.A0G.A6u(this.A09);
                if (this.A01 != -1) {
                    this.A01 -= h32.A03;
                    if (this.A01 <= 0) {
                        throw new H0(0);
                    }
                }
            }
            A08(false);
            return this.A01;
        } catch (IOException e10) {
            A07(e10);
            throw e10;
        }
    }

    static {
        A06();
    }

    public C0807Wp(HP hp, InterfaceC0410Gz interfaceC0410Gz, InterfaceC0410Gz interfaceC0410Gz2, InterfaceC0408Gx interfaceC0408Gx, int i10, HR hr) {
        this.A0G = hp;
        this.A0D = interfaceC0410Gz2;
        this.A0I = (i10 & 1) != 0;
        this.A0K = (i10 & 2) != 0;
        this.A0J = (i10 & 4) != 0;
        this.A0F = interfaceC0410Gz;
        if (interfaceC0408Gx != null) {
            this.A0E = new C0810Ws(interfaceC0410Gz, interfaceC0408Gx);
        } else {
            this.A0E = null;
        }
        this.A0H = hr;
    }

    private int A00(H3 h32) {
        if (this.A0K && this.A0C) {
            return 0;
        }
        if (this.A0J && h32.A02 == -1) {
            return 1;
        }
        return -1;
    }

    public static Uri A01(HP hp, String str, Uri uri) {
        HZ contentMetadata = hp.A6v(str);
        Uri A01 = AbstractC0411Ha.A01(contentMetadata);
        return A01 == null ? uri : A01;
    }

    private void A03() throws IOException {
        if (this.A07 == null) {
            return;
        }
        try {
            this.A07.close();
            this.A07 = null;
            if (A0M[0].length() == 24) {
                throw new RuntimeException();
            }
            A0M[6] = "QoSQ";
            this.A0A = false;
            if (this.A08 != null) {
                this.A0G.AF2(this.A08);
                this.A08 = null;
            }
        } catch (Throwable th2) {
            this.A07 = null;
            this.A0A = false;
            if (this.A08 != null) {
                this.A0G.AF2(this.A08);
                this.A08 = null;
            }
            throw th2;
        }
    }

    private void A04() {
        if (0 != 0 && this.A04 > 0) {
            this.A0G.A6d();
            throw new NullPointerException(A02(0, 17, 19));
        }
    }

    private void A05() throws IOException {
        this.A01 = 0L;
        if (A0C()) {
            this.A0G.AGN(this.A09, this.A03);
        }
    }

    private void A07(IOException iOException) {
        if (A0A() || (iOException instanceof HN)) {
            this.A0C = true;
        }
    }

    private void A08(boolean z10) throws IOException {
        HT AGw;
        long j;
        H3 h32;
        InterfaceC0410Gz nextDataSource;
        long j10;
        if (this.A0B) {
            AGw = null;
        } else if (this.A0I) {
            try {
                AGw = this.A0G.AGw(this.A09, this.A03);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                throw new InterruptedIOException();
            }
        } else {
            AGw = this.A0G.AGx(this.A09, this.A03);
        }
        if (AGw == null) {
            nextDataSource = this.A0F;
            h32 = new H3(this.A06, this.A03, this.A01, this.A09, this.A00);
        } else if (AGw.A05) {
            Uri fromFile = Uri.fromFile(AGw.A03);
            long j11 = this.A03 - AGw.A02;
            long j12 = AGw.A01 - j11;
            if (this.A01 != -1) {
                j12 = Math.min(j12, this.A01);
            }
            h32 = new H3(fromFile, this.A03, j11, j12, this.A09, this.A00);
            nextDataSource = this.A0D;
        } else {
            if (AGw.A02()) {
                j = this.A01;
            } else {
                j = AGw.A01;
                if (this.A01 != -1) {
                    long length = this.A01;
                    j = Math.min(j, length);
                }
            }
            h32 = new H3(this.A06, this.A03, j, this.A09, this.A00);
            if (this.A0E != null) {
                nextDataSource = this.A0E;
            } else {
                nextDataSource = this.A0F;
                this.A0G.AF2(AGw);
                AGw = null;
            }
        }
        if (!this.A0B && nextDataSource == this.A0F) {
            long j13 = this.A03;
            if (A0M[6].length() != 12) {
                A0M[6] = "p5EQIcrIdk611KGKEjqGxcWasTL";
                j10 = j13 + 102400;
            }
            throw new RuntimeException();
        }
        j10 = Long.MAX_VALUE;
        this.A02 = j10;
        if (z10) {
            AbstractC0416Hf.A04(A09());
            if (nextDataSource == this.A0F) {
                return;
            }
            try {
                A03();
            } catch (Throwable th2) {
                if (AGw.A01()) {
                    this.A0G.AF2(AGw);
                }
                throw th2;
            }
        }
        if (AGw != null && AGw.A01()) {
            this.A08 = AGw;
        }
        this.A07 = nextDataSource;
        this.A0A = h32.A02 == -1;
        long AEE = nextDataSource.AEE(h32);
        C0412Hb mutations = new C0412Hb();
        if (this.A0A && AEE != -1) {
            this.A01 = AEE;
            long length2 = this.A03;
            if (A0M[2].length() == 28) {
                String[] strArr = A0M;
                strArr[3] = "FVh5FgWCovtJ16SB4dV0NFQsQCOStobl";
                strArr[4] = "W34lmKPADTxVjAICliDlMevzRY7gU29F";
                AbstractC0411Ha.A05(mutations, length2 + this.A01);
            }
            throw new RuntimeException();
        }
        if (A0B()) {
            this.A05 = this.A07.A8c();
            if (true ^ this.A06.equals(this.A05)) {
                AbstractC0411Ha.A06(mutations, this.A05);
            } else {
                AbstractC0411Ha.A04(mutations);
            }
        }
        boolean isRedirected = A0C();
        if (isRedirected) {
            this.A0G.A3w(this.A09, mutations);
        }
    }

    private boolean A09() {
        return this.A07 == this.A0F;
    }

    private boolean A0A() {
        return this.A07 == this.A0D;
    }

    private boolean A0B() {
        return !A0A();
    }

    private boolean A0C() {
        return this.A07 == this.A0E;
    }

    public static boolean A0D(IOException iOException) {
        for (IOException iOException2 = iOException; iOException2 != null; iOException2 = iOException2.getCause()) {
            if ((iOException2 instanceof H0) && ((H0) iOException2).A00 == 0) {
                return true;
            }
        }
        return false;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0410Gz
    public final Uri A8c() {
        return this.A05;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0410Gz
    public final void close() throws IOException {
        this.A06 = null;
        this.A05 = null;
        A04();
        try {
            A03();
        } catch (IOException e10) {
            A07(e10);
            throw e10;
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0410Gz
    public final int read(byte[] bArr, int i10, int i11) throws IOException {
        if (i11 == 0) {
            return 0;
        }
        if (this.A01 == 0) {
            return -1;
        }
        try {
            if (this.A03 >= this.A02) {
                A08(true);
            }
            int read = this.A07.read(bArr, i10, i11);
            if (read != -1) {
                if (A0A()) {
                    this.A04 += read;
                }
                this.A03 += read;
                if (this.A01 != -1) {
                    this.A01 -= read;
                }
            } else if (this.A0A) {
                A05();
            } else if (this.A01 > 0 || this.A01 == -1) {
                A03();
                A08(false);
                return read(bArr, i10, i11);
            }
            return read;
        } catch (IOException e10) {
            if (this.A0A) {
                boolean A0D = A0D(e10);
                String[] strArr = A0M;
                if (strArr[5].length() == strArr[1].length()) {
                    throw new RuntimeException();
                }
                A0M[6] = "d45piyjFs6M";
                if (A0D) {
                    A05();
                    return -1;
                }
            }
            A07(e10);
            throw e10;
        }
    }
}
