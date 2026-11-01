package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.io.EOFException;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class XT implements C9 {
    public static String[] A0F = {"3qzXOmg4s2331UA7hG", "9bk", "VVdoXs4tz6DPKYHGOZRt6RiMCyELY1A5", "g7JlN9bgbBs41PAJ4JuNA0qeFJ1c1UUN", "LKvHqs3IZORZ6jeOQe1pAUwl2aVi1yge", "34f97P4Qb7PfWYgeR24LPv7AajWY1fA6", "GiS2v9udXUeFFnoeEASPbMACNgmzJ", "g0nN8wixzNmLcgKoJI"};
    public long A00;
    public long A01;
    public Format A02;
    public Format A03;
    public FE A04;
    public FE A05;
    public FE A06;
    public FF A07;
    public boolean A08;
    public boolean A09;
    public final int A0A;
    public final InterfaceC0402Gr A0D;
    public final FD A0C = new FD();
    public final FC A0B = new FC();
    public final I4 A0E = new I4(32);

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 21 out of bounds for length 21
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private void A07(C0863Yw c0863Yw, FC fc2) {
        int i10;
        long j = fc2.A01;
        this.A0E.A0W(1);
        A06(j, this.A0E.A00, 1);
        long j10 = j + 1;
        byte b4 = this.A0E.A00[0];
        boolean z10 = (b4 & 128) != 0;
        int i11 = b4 & Byte.MAX_VALUE;
        BF bf2 = c0863Yw.A02;
        String[] strArr = A0F;
        if (strArr[7].length() != strArr[0].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0F;
        strArr2[7] = "6HdF621ULlaMIov5Sn";
        strArr2[0] = "aYQM3gHOLvWB46aIdh";
        if (bf2.A04 == null) {
            c0863Yw.A02.A04 = new byte[16];
        }
        A06(j10, c0863Yw.A02.A04, i11);
        long j11 = j10 + i11;
        if (z10) {
            this.A0E.A0W(2);
            A06(j11, this.A0E.A00, 2);
            j11 += 2;
            i10 = this.A0E.A0I();
        } else {
            i10 = 1;
        }
        int[] iArr = c0863Yw.A02.A06;
        if (iArr == null || iArr.length < i10) {
            iArr = new int[i10];
        }
        int[] iArr2 = c0863Yw.A02.A07;
        if (iArr2 == null || iArr2.length < i10) {
            iArr2 = new int[i10];
        }
        if (z10) {
            int i12 = i10 * 6;
            this.A0E.A0W(i12);
            A06(j11, this.A0E.A00, i12);
            j11 += i12;
            this.A0E.A0Y(0);
            for (int i13 = 0; i13 < i10; i13++) {
                iArr[i13] = this.A0E.A0I();
                iArr2[i13] = this.A0E.A0H();
            }
        } else {
            iArr[0] = 0;
            iArr2[0] = fc2.A00 - ((int) (j11 - fc2.A01));
        }
        C8 c82 = fc2.A02;
        c0863Yw.A02.A03(i10, iArr, iArr2, c82.A03, c0863Yw.A02.A04, c82.A01, c82.A02, c82.A00);
        int i14 = (int) (j11 - fc2.A01);
        fc2.A01 += i14;
        fc2.A00 -= i14;
    }

    public XT(InterfaceC0402Gr interfaceC0402Gr) {
        this.A0D = interfaceC0402Gr;
        this.A0A = interfaceC0402Gr.A7b();
        this.A04 = new FE(0L, this.A0A);
        this.A05 = this.A04;
        this.A06 = this.A04;
    }

    private int A00(int i10) {
        if (!this.A06.A02) {
            this.A06.A02(this.A0D.A3t(), new FE(this.A06.A03, this.A0A));
        }
        return Math.min(i10, (int) (this.A06.A03 - this.A01));
    }

    public static Format A01(Format format, long j) {
        if (format == null) {
            return null;
        }
        if (j == 0) {
            return format;
        }
        long j10 = format.A0G;
        String[] strArr = A0F;
        if (strArr[5].charAt(28) != strArr[4].charAt(28)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0F;
        strArr2[5] = "iKt3Y1BQ3CJXTdnfarGB4lWbdbXT1axy";
        strArr2[4] = "iefBNEa9mmKDxjNV7WvFRyBB3S0z1vzT";
        if (j10 != Long.MAX_VALUE) {
            return format.A0H(format.A0G + j);
        }
        return format;
    }

    private void A02(int i10) {
        this.A01 += i10;
        if (this.A01 == this.A06.A03) {
            this.A06 = this.A06.A00;
        }
    }

    private void A03(long j) {
        while (j >= this.A05.A03) {
            this.A05 = this.A05.A00;
        }
    }

    private void A04(long j) {
        if (j == -1) {
            return;
        }
        while (j >= this.A04.A03) {
            this.A0D.AEz(this.A04.A01);
            this.A04 = this.A04.A01();
        }
        if (this.A05.A04 < this.A04.A04) {
            this.A05 = this.A04;
        }
    }

    private void A05(long j, ByteBuffer byteBuffer, int i10) {
        A03(j);
        while (i10 > 0) {
            int remaining = (int) (this.A05.A03 - j);
            int min = Math.min(i10, remaining);
            byte[] bArr = this.A05.A01.A01;
            int remaining2 = this.A05.A00(j);
            byteBuffer.put(bArr, remaining2, min);
            i10 -= min;
            j += min;
            if (j == this.A05.A03) {
                this.A05 = this.A05.A00;
            }
        }
    }

    private void A06(long j, byte[] bArr, int i10) {
        A03(j);
        int i11 = i10;
        while (i11 > 0) {
            int min = Math.min(i11, (int) (this.A05.A03 - j));
            byte[] bArr2 = this.A05.A01.A01;
            int toCopy = this.A05.A00(j);
            int remaining = i10 - i11;
            System.arraycopy(bArr2, toCopy, bArr, remaining, min);
            i11 -= min;
            j += min;
            if (j == this.A05.A03) {
                this.A05 = this.A05.A00;
            }
        }
    }

    private void A08(FE fe2) {
        if (!fe2.A02) {
            return;
        }
        boolean z10 = this.A06.A02;
        C0401Gq[] c0401GqArr = new C0401Gq[(z10 ? 1 : 0) + (((int) (this.A06.A04 - fe2.A04)) / this.A0A)];
        for (int i10 = 0; i10 < c0401GqArr.length; i10++) {
            c0401GqArr[i10] = fe2.A01;
            fe2 = fe2.A01();
        }
        this.A0D.AF0(c0401GqArr);
    }

    private final void A09(boolean z10) {
        this.A0C.A0H(z10);
        A08(this.A04);
        this.A04 = new FE(0L, this.A0A);
        this.A05 = this.A04;
        this.A06 = this.A04;
        this.A01 = 0L;
        this.A0D.AHB();
    }

    public final int A0A() {
        return this.A0C.A07();
    }

    public final int A0B() {
        return this.A0C.A05();
    }

    public final int A0C() {
        return this.A0C.A06();
    }

    public final int A0D(long j, boolean z10, boolean z11) {
        return this.A0C.A08(j, z10, z11);
    }

    public final int A0E(C02429u c02429u, C0863Yw c0863Yw, boolean z10, boolean z11, long j) {
        int result = this.A0C.A09(c02429u, c0863Yw, z10, z11, this.A02, this.A0B);
        switch (result) {
            case -5:
                this.A02 = c02429u.A00;
                return -5;
            case -4:
                if (!c0863Yw.A04()) {
                    if (c0863Yw.A00 < j) {
                        c0863Yw.A00(Integer.MIN_VALUE);
                    }
                    boolean A0A = c0863Yw.A0A();
                    String[] strArr = A0F;
                    String str = strArr[3];
                    String str2 = strArr[2];
                    int charAt = str.charAt(7);
                    int result2 = str2.charAt(7);
                    if (charAt == result2) {
                        throw new RuntimeException();
                    }
                    String[] strArr2 = A0F;
                    strArr2[7] = "nHnyKFMdmGIlRqyLio";
                    strArr2[0] = "5Se0YnkMdMNTcGBGkq";
                    if (A0A) {
                        A07(c0863Yw, this.A0B);
                    }
                    int result3 = this.A0B.A00;
                    c0863Yw.A09(result3);
                    long j10 = this.A0B.A01;
                    ByteBuffer byteBuffer = c0863Yw.A01;
                    int result4 = this.A0B.A00;
                    A05(j10, byteBuffer, result4);
                    return -4;
                }
                return -4;
            case -3:
                return -3;
            default:
                throw new IllegalStateException();
        }
    }

    public final long A0F() {
        return this.A0C.A0B();
    }

    public final Format A0G() {
        return this.A0C.A0E();
    }

    public final void A0H() {
        A04(this.A0C.A0A());
    }

    public final void A0I() {
        A09(false);
    }

    public final void A0J() {
        this.A0C.A0F();
        this.A05 = this.A04;
    }

    public final void A0K(long j, boolean z10, boolean z11) {
        A04(this.A0C.A0D(j, z10, z11));
    }

    public final void A0L(FF ff) {
        this.A07 = ff;
    }

    public final boolean A0M() {
        return this.A0C.A0I();
    }

    @Override // com.instagram.common.viewpoint.core.C9
    public final void A69(Format format) {
        Format A01 = A01(format, this.A00);
        boolean formatChanged = this.A0C.A0K(A01);
        this.A03 = format;
        this.A08 = false;
        if (this.A07 != null && formatChanged) {
            this.A07.ADv(A01);
        }
    }

    @Override // com.instagram.common.viewpoint.core.C9
    public final int AFu(InterfaceC0296By interfaceC0296By, int i10, boolean z10) throws IOException, InterruptedException {
        int read = interfaceC0296By.read(this.A06.A01.A01, this.A06.A00(this.A01), A00(i10));
        if (read == -1) {
            if (z10) {
                return -1;
            }
            throw new EOFException();
        }
        A02(read);
        return read;
    }

    @Override // com.instagram.common.viewpoint.core.C9
    public final void AFv(I4 i42, int i10) {
        while (i10 > 0) {
            int A00 = A00(i10);
            byte[] bArr = this.A06.A01.A01;
            int bytesAppended = this.A06.A00(this.A01);
            i42.A0c(bArr, bytesAppended, A00);
            i10 -= A00;
            A02(A00);
        }
    }

    @Override // com.instagram.common.viewpoint.core.C9
    public final void AFw(long j, int i10, int i11, int i12, C8 c82) {
        if (this.A08) {
            A69(this.A03);
        }
        if (this.A09) {
            if ((i10 & 1) == 0 || !this.A0C.A0J(j)) {
                return;
            }
            String[] strArr = A0F;
            if (strArr[3].charAt(7) == strArr[2].charAt(7)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0F;
            strArr2[7] = "0U0U2SqxFsdc1RAk3H";
            strArr2[0] = "sNqMg87rvgY5P5a5aa";
            this.A09 = false;
        }
        this.A0C.A0G(j + this.A00, i10, (this.A01 - i11) - i12, i11, c82);
    }
}
