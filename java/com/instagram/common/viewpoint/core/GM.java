package com.instagram.common.viewpoint.core;

import android.text.Layout;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class GM {
    public static byte[] A0E;
    public static String[] A0F = {"qGv4Ar1pPX57WAHh5VU", "JK4BXp3", "hkMdgbGuGt", "myKKM", "21uhsW4yaSW", "5251CPxGdu3uRv", "iZvaw", "zE"};
    public float A00;
    public int A01;
    public int A03;
    public Layout.Alignment A08;
    public String A09;
    public String A0A;
    public boolean A0B;
    public boolean A0C;
    public final GM A0D;
    public int A06 = -1;
    public int A07 = -1;
    public int A02 = -1;
    public int A05 = -1;
    public int A04 = -1;

    public static String A01(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A0E, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 99);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A0E = new byte[]{0, 31, 33, 41, 37, 48, 45, 51, 44, 34, -34, 33, 45, 42, 45, 48, -34, 38, 31, 49, -34, 44, 45, 50, -34, 32, 35, 35, 44, -34, 34, 35, 36, 39, 44, 35, 34, -20, -52, -11, -12, -6, -90, -23, -11, -14, -11, -8, -90, -18, -25, -7, -90, -12, -11, -6, -90, -24, -21, -21, -12, -90, -22, -21, -20, -17, -12, -21, -22, -76};
    }

    static {
        A02();
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x009b, code lost:
    
        if (r3 == false) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009f, code lost:
    
        if (r6.A0B == false) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a1, code lost:
    
        A0A(r6.A01);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00ae, code lost:
    
        if (r3 == false) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private GM A00(GM gm2, boolean z10) {
        if (gm2 != null) {
            if (!this.A0C && gm2.A0C) {
                A0B(gm2.A03);
            }
            if (this.A02 == -1) {
                this.A02 = gm2.A02;
            }
            if (this.A05 == -1) {
                this.A05 = gm2.A05;
            }
            String str = this.A09;
            if (A0F[1].length() != 7) {
                throw new RuntimeException();
            }
            A0F[1] = "BinrSMK";
            if (str == null) {
                this.A09 = gm2.A09;
            }
            if (this.A06 == -1) {
                this.A06 = gm2.A06;
            }
            if (this.A07 == -1) {
                this.A07 = gm2.A07;
            }
            if (this.A08 == null) {
                this.A08 = gm2.A08;
            }
            if (this.A04 == -1) {
                this.A04 = gm2.A04;
                String[] strArr = A0F;
                if (strArr[3].length() != strArr[6].length()) {
                    throw new RuntimeException();
                }
                A0F[4] = PredefinedUICustomizationFont.defaultFamily;
                this.A00 = gm2.A00;
            }
            if (z10) {
                boolean z11 = this.A0B;
                if (A0F[7].length() != 4) {
                    A0F[1] = "rTyailN";
                } else {
                    A0F[4] = "s2sgnw7Sb4LAyN";
                }
            }
        }
        return this;
    }

    public final float A03() {
        return this.A00;
    }

    public final int A04() {
        if (this.A0B) {
            return this.A01;
        }
        throw new IllegalStateException(A01(0, 38, 91));
    }

    public final int A05() {
        if (this.A0C) {
            return this.A03;
        }
        throw new IllegalStateException(A01(38, 32, 35));
    }

    public final int A06() {
        return this.A04;
    }

    public final int A07() {
        if (this.A02 == -1 && this.A05 == -1) {
            return -1;
        }
        int i10 = (this.A02 == 1 ? 1 : 0) | (this.A05 == 1 ? 2 : 0);
        if (A0F[7].length() == 4) {
            throw new RuntimeException();
        }
        A0F[5] = "RqDPD18WM9MqMG";
        return i10;
    }

    public final Layout.Alignment A08() {
        return this.A08;
    }

    public final GM A09(float f10) {
        this.A00 = f10;
        return this;
    }

    public final GM A0A(int i10) {
        this.A01 = i10;
        this.A0B = true;
        return this;
    }

    public final GM A0B(int i10) {
        AbstractC0416Hf.A04(this.A0D == null);
        this.A03 = i10;
        this.A0C = true;
        return this;
    }

    public final GM A0C(int i10) {
        this.A04 = i10;
        return this;
    }

    public final GM A0D(Layout.Alignment alignment) {
        this.A08 = alignment;
        return this;
    }

    public final GM A0E(GM gm2) {
        return A00(gm2, true);
    }

    public final GM A0F(String str) {
        AbstractC0416Hf.A04(this.A0D == null);
        this.A09 = str;
        return this;
    }

    public final GM A0G(String str) {
        this.A0A = str;
        return this;
    }

    public final GM A0H(boolean z10) {
        AbstractC0416Hf.A04(this.A0D == null);
        this.A02 = z10 ? 1 : 0;
        return this;
    }

    public final GM A0I(boolean z10) {
        AbstractC0416Hf.A04(this.A0D == null);
        this.A05 = z10 ? 1 : 0;
        return this;
    }

    public final GM A0J(boolean z10) {
        AbstractC0416Hf.A04(this.A0D == null);
        this.A06 = z10 ? 1 : 0;
        return this;
    }

    public final GM A0K(boolean z10) {
        AbstractC0416Hf.A04(this.A0D == null);
        this.A07 = z10 ? 1 : 0;
        return this;
    }

    public final String A0L() {
        return this.A09;
    }

    public final String A0M() {
        return this.A0A;
    }

    public final boolean A0N() {
        return this.A0B;
    }

    public final boolean A0O() {
        return this.A0C;
    }

    public final boolean A0P() {
        return this.A06 == 1;
    }

    public final boolean A0Q() {
        return this.A07 == 1;
    }
}
