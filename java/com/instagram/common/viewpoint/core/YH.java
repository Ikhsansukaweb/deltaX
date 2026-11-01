package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class YH extends AbstractC0317Ct {
    public static byte[] A05;
    public static String[] A06 = {"CfiERA", "aqzXLhx7II0vO15jWMUzXt7FO8HYio", "dQDUGs", "rXJ7u9pv7eoczgkakx2iUXR9KJyxjBER", "IxZhnB", "GbKHkLTg9xu9ykL3hBwLplXSwxhS4HIM", "Fj9fDEC3pUeWSTLe", "BpYov1BGFgNJjphL"};
    public int A00;
    public C0319Cv A01;
    public C0321Cx A02;
    public C0323Cz A03;
    public boolean A04;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException: Index 8 out of bounds for length 8
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.startVar(DebugInfoParser.java:203)
    	at jadx.plugins.input.dex.sections.debuginfo.DebugInfoParser.process(DebugInfoParser.java:125)
    	at jadx.plugins.input.dex.sections.DexCodeReader.getDebugInfo(DexCodeReader.java:122)
    	at jadx.core.dex.nodes.MethodNode.getDebugInfo(MethodNode.java:636)
    	at jadx.core.dex.visitors.debuginfo.DebugInfoAttachVisitor.visit(DebugInfoAttachVisitor.java:38)
     */
    private final C0319Cv A02(I4 i42) throws IOException {
        if (this.A03 == null) {
            this.A03 = D0.A04(i42);
            return null;
        }
        if (this.A02 == null) {
            this.A02 = D0.A03(i42);
            return null;
        }
        byte[] bArr = new byte[i42.A07()];
        System.arraycopy(i42.A00, 0, bArr, 0, i42.A07());
        return new C0319Cv(this.A03, this.A02, bArr, D0.A0C(i42, this.A03.A05), D0.A00(r4.length - 1));
    }

    public static String A03(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A05, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 86);
        }
        return new String(copyOfRange);
    }

    public static void A04() {
        A05 = new byte[]{117, 97, 112, 125, 123, 59, 98, 123, 102, 118, 125, 103};
    }

    static {
        A04();
    }

    public static int A00(byte b4, int i10, int i11) {
        return (b4 >> i11) & (255 >>> (8 - i10));
    }

    public static int A01(byte b4, C0319Cv c0319Cv) {
        if (!c0319Cv.A04[A00(b4, c0319Cv.A00, 1)].A03) {
            C0323Cz c0323Cz = c0319Cv.A02;
            String[] strArr = A06;
            String str = strArr[4];
            String str2 = strArr[2];
            int length = str.length();
            int modeNumber = str2.length();
            if (length != modeNumber) {
                throw new RuntimeException();
            }
            A06[6] = "By5V";
            int modeNumber2 = c0323Cz.A03;
            return modeNumber2;
        }
        int modeNumber3 = c0319Cv.A02.A04;
        return modeNumber3;
    }

    public static void A05(I4 i42, long j) {
        i42.A0X(i42.A07() + 4);
        i42.A00[i42.A07() - 4] = (byte) (j & 255);
        i42.A00[i42.A07() - 3] = (byte) ((j >>> 8) & 255);
        i42.A00[i42.A07() - 2] = (byte) ((j >>> 16) & 255);
        i42.A00[i42.A07() - 1] = (byte) (255 & (j >>> 24));
    }

    public static boolean A06(I4 i42) {
        try {
            return D0.A0A(1, i42, true);
        } catch (A0 unused) {
            return false;
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0317Ct
    public final long A07(I4 i42) {
        int i10 = 0;
        if ((i42.A00[0] & 1) == 1) {
            return -1L;
        }
        byte[] bArr = i42.A00;
        if (A06[6].length() == 5) {
            throw new RuntimeException();
        }
        A06[7] = "dvcdmR";
        int samplesInPacket = A01(bArr[0], this.A01);
        if (this.A04) {
            int packetBlockSize = this.A00;
            i10 = (packetBlockSize + samplesInPacket) / 4;
        }
        A05(i42, i10);
        this.A04 = true;
        this.A00 = samplesInPacket;
        return i10;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0317Ct
    public final void A08(long j) {
        super.A08(j);
        this.A04 = j != 0;
        this.A00 = this.A03 != null ? this.A03.A03 : 0;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0317Ct
    public final void A09(boolean z10) {
        super.A09(z10);
        if (z10) {
            this.A01 = null;
            this.A03 = null;
            this.A02 = null;
        }
        this.A00 = 0;
        this.A04 = false;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0317Ct
    public final boolean A0A(I4 i42, long j, C0316Cs c0316Cs) throws IOException, InterruptedException {
        if (this.A01 == null) {
            this.A01 = A02(i42);
            if (this.A01 == null) {
                return true;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.add(this.A01.A02.A09);
            arrayList.add(this.A01.A03);
            c0316Cs.A00 = Format.A07(null, A03(0, 12, 66), null, this.A01.A02.A02, -1, this.A01.A02.A05, (int) this.A01.A02.A06, arrayList, null, 0, null);
            return true;
        }
        return false;
    }
}
