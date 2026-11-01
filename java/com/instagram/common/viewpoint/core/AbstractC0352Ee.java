package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmInitData;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.IOException;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Ee, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public abstract class AbstractC0352Ee implements ZA, AF {
    public static byte[] A09;
    public static String[] A0A = {"TGIDFoCBYxIF6ABX8Bb3YhgSCE6qJKJw", "k8x7EORVgyJpniE3v7l1sl2ahbf", "4b9Q5nu1tg7UbAwdel0cO", "y7Iepw7clTjfA3BSQvCr3z0BBal2gVJQ", "BkJkflNpLqMAXbClsZu1Tgk", "7g28kXVMy8F22eANNiIr0umbfD8", "uCFoYTNMIzRreI1EZJcJh", PredefinedUICustomizationFont.defaultFamily};
    public int A00;
    public int A01;
    public long A02;
    public AG A03;
    public FG A04;
    public boolean A05 = true;
    public boolean A06;
    public Format[] A07;
    public final int A08;

    public static String A0w(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A09, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A0A;
            if (strArr[6].length() != strArr[2].length()) {
                throw new RuntimeException();
            }
            A0A[4] = "PtCLOxMd8VvSKNflPtLSreF";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 74);
            i13++;
        }
    }

    public static void A0x() {
        A09 = new byte[]{125, Byte.MAX_VALUE, 112, 95, 125, 111, 107, 119, 108, 123, 77, 123, 109, 109, 119, 113, 112};
    }

    public abstract void A15();

    public abstract void A16(long j, boolean z10) throws C02309h;

    static {
        A0x();
    }

    public AbstractC0352Ee(int i10) {
        this.A08 = i10;
    }

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.Bh != com.facebook.ads.internal.exoplayer2.thirdparty.drm.DrmSessionManager<?> */
    public static boolean A0y(InterfaceC0279Bh<?> interfaceC0279Bh, DrmInitData drmInitData) {
        if (drmInitData == null) {
            return true;
        }
        if (interfaceC0279Bh != null) {
            throw new NullPointerException(A0w(0, 17, 84));
        }
        if (A0A[4].length() != 23) {
            throw new RuntimeException();
        }
        A0A[7] = "AgFTFeTwA";
        return false;
    }

    public final int A0z() {
        return this.A00;
    }

    public final int A10(long j) {
        return this.A04.AGp(j - this.A02);
    }

    public final int A11(C02429u c02429u, C0863Yw c0863Yw, boolean z10) {
        int AEn = this.A04.AEn(c02429u, c0863Yw, z10);
        if (AEn == -4) {
            if (c0863Yw.A04()) {
                this.A05 = true;
                return this.A06 ? -4 : -3;
            }
            long j = c0863Yw.A00 + this.A02;
            String[] strArr = A0A;
            String str = strArr[5];
            String str2 = strArr[1];
            int length = str.length();
            int result = str2.length();
            if (length == result) {
                String[] strArr2 = A0A;
                strArr2[5] = "CzSSMfFdvLk6vI6nJvpBH5LM7Bz";
                strArr2[1] = "xvblbbOmPCw57hjiz1VSTisu9P6";
                c0863Yw.A00 = j;
                return AEn;
            }
            throw new RuntimeException();
        }
        if (AEn == -5) {
            Format format = c02429u.A00;
            if (format.A0G != Long.MAX_VALUE) {
                long j10 = format.A0G + this.A02;
                String[] strArr3 = A0A;
                String str3 = strArr3[6];
                String str4 = strArr3[2];
                int length2 = str3.length();
                int result2 = str4.length();
                if (length2 == result2) {
                    A0A[4] = "tyRJUCaEOPSIcdTfNMFBVXS";
                    c02429u.A00 = format.A0H(j10);
                }
                throw new RuntimeException();
            }
        }
        return AEn;
    }

    public final AG A12() {
        return this.A03;
    }

    public void A13() throws C02309h {
    }

    public void A14() throws C02309h {
    }

    public void A17(boolean z10) throws C02309h {
    }

    public void A18(Format[] formatArr, long j) throws C02309h {
    }

    public final boolean A19() {
        return this.A05 ? this.A06 : this.A04.A9b();
    }

    public final Format[] A1A() {
        return this.A07;
    }

    @Override // com.instagram.common.viewpoint.core.ZA
    public final void A5U() {
        AbstractC0416Hf.A04(this.A01 == 1);
        this.A01 = 0;
        this.A04 = null;
        this.A07 = null;
        this.A06 = false;
        A15();
    }

    @Override // com.instagram.common.viewpoint.core.ZA
    public final void A5r(AG ag2, Format[] formatArr, FG fg2, long j, boolean z10, long j10) throws C02309h {
        AbstractC0416Hf.A04(this.A01 == 0);
        this.A03 = ag2;
        this.A01 = 1;
        A17(z10);
        AFh(formatArr, fg2, j10);
        A16(j, z10);
    }

    @Override // com.instagram.common.viewpoint.core.ZA
    public final AF A6g() {
        return this;
    }

    @Override // com.instagram.common.viewpoint.core.ZA
    public InterfaceC0432Hv A7l() {
        return null;
    }

    @Override // com.instagram.common.viewpoint.core.ZA
    public final int A8P() {
        return this.A01;
    }

    @Override // com.instagram.common.viewpoint.core.ZA
    public final FG A8S() {
        return this.A04;
    }

    @Override // com.instagram.common.viewpoint.core.ZA, com.instagram.common.viewpoint.core.AF
    public final int A8a() {
        return this.A08;
    }

    @Override // com.instagram.common.viewpoint.core.AC
    public void A8t(int i10, Object obj) throws C02309h {
    }

    @Override // com.instagram.common.viewpoint.core.ZA
    public final boolean A8z() {
        return this.A05;
    }

    @Override // com.instagram.common.viewpoint.core.ZA
    public final boolean A9N() {
        return this.A06;
    }

    @Override // com.instagram.common.viewpoint.core.ZA
    public final void AAp() throws IOException {
        this.A04.AAm();
    }

    @Override // com.instagram.common.viewpoint.core.ZA
    public final void AFh(Format[] formatArr, FG fg2, long j) throws C02309h {
        AbstractC0416Hf.A04(!this.A06);
        this.A04 = fg2;
        this.A05 = false;
        this.A07 = formatArr;
        this.A02 = j;
        A18(formatArr, j);
    }

    @Override // com.instagram.common.viewpoint.core.ZA
    public final void AFr(long j) throws C02309h {
        this.A06 = false;
        this.A05 = false;
        A16(j, false);
    }

    @Override // com.instagram.common.viewpoint.core.ZA
    public final void AGO() {
        this.A06 = true;
    }

    @Override // com.instagram.common.viewpoint.core.ZA
    public final void AGS(int i10) {
        this.A00 = i10;
    }

    public int AH8() throws C02309h {
        return 0;
    }

    @Override // com.instagram.common.viewpoint.core.ZA
    public final void start() throws C02309h {
        AbstractC0416Hf.A04(this.A01 == 1);
        this.A01 = 2;
        A13();
    }

    @Override // com.instagram.common.viewpoint.core.ZA
    public final void stop() throws C02309h {
        AbstractC0416Hf.A04(this.A01 == 2);
        String[] strArr = A0A;
        if (strArr[6].length() != strArr[2].length()) {
            throw new RuntimeException();
        }
        A0A[4] = "rU4Km09Vru4RjUp4PpcuDly";
        this.A01 = 1;
        A14();
    }
}
