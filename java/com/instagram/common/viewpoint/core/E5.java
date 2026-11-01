package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroupArray;
import java.io.IOException;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public final class E5 implements XU, XV {
    public static String[] A06 = {"FKxkeTyNcELruURTBl6lcHzQkOtglqVi", "5VUPZyR", "h4QAdQ2k4bq5I5kw9k507iFMyPiUKBqg", "ACG7if3eIl7svvFGCbIXgylPM5X6", "MMEOde", "Ne8Swyj20Utm40D", "fzp5cmA7a9jEIH2cS1qn9VNYlxJ5WcKE", "e38WKWMIi9RGh5e82fLDO75VNnvmj40O"};
    public long A00;
    public long A01;
    public long A02;
    public XV A03;
    public C0818Xa[] A04 = new C0818Xa[0];
    public final XU A05;

    public E5(XU xu, boolean z10, long j, long j10) {
        this.A05 = xu;
        this.A02 = z10 ? j : -9223372036854775807L;
        this.A01 = j;
        this.A00 = j10;
    }

    private AI A00(long j, AI ai2) {
        long toleranceBeforeUs = IK.A0E(ai2.A01, 0L, j - this.A01);
        long j10 = ai2.A00;
        long j11 = this.A00 == Long.MIN_VALUE ? Long.MAX_VALUE : this.A00 - j;
        if (A06[6].length() != 32) {
            throw new RuntimeException();
        }
        A06[7] = "39x0yJkTHKofHHETezutF7bVoixqTCZQ";
        long A0E = IK.A0E(j10, 0L, j11);
        if (toleranceBeforeUs == ai2.A01 && A0E == ai2.A00) {
            return ai2;
        }
        return new AI(toleranceBeforeUs, A0E);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.FH
    /* renamed from: A01, reason: merged with bridge method [inline-methods] */
    public final void ABd(XU xu) {
        this.A03.ABd(this);
    }

    public static boolean A02(long j, InterfaceC0396Gl[] interfaceC0396GlArr) {
        if (j != 0) {
            for (InterfaceC0396Gl interfaceC0396Gl : interfaceC0396GlArr) {
                if (interfaceC0396Gl != null && !AbstractC0434Hx.A09(interfaceC0396Gl.A8I().A0O)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A03() {
        return this.A02 != -9223372036854775807L;
    }

    @Override // com.instagram.common.viewpoint.core.XU
    public final boolean A4p(long j) {
        return this.A05.A4p(j);
    }

    @Override // com.instagram.common.viewpoint.core.XU
    public final void A5W(long j, boolean z10) {
        this.A05.A5W(j, z10);
    }

    @Override // com.instagram.common.viewpoint.core.XU
    public final long A6L(long j, AI ai2) {
        if (j == this.A01) {
            return this.A01;
        }
        return this.A05.A6L(j, A00(j, ai2));
    }

    @Override // com.instagram.common.viewpoint.core.XU
    public final long A6b() {
        long A6b = this.A05.A6b();
        if (A6b != Long.MIN_VALUE) {
            long bufferedPositionUs = this.A00;
            if (A06[2].charAt(4) == 'm') {
                throw new RuntimeException();
            }
            A06[2] = "v7PeKUnzeGhoG0IESTdo7BlOEWICkZOG";
            if (bufferedPositionUs == Long.MIN_VALUE || A6b < this.A00) {
                return A6b;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // com.instagram.common.viewpoint.core.XU
    public final long A7s() {
        long A7s = this.A05.A7s();
        if (A7s == Long.MIN_VALUE || (this.A00 != Long.MIN_VALUE && A7s >= this.A00)) {
            return Long.MIN_VALUE;
        }
        return A7s;
    }

    @Override // com.instagram.common.viewpoint.core.XU
    public final TrackGroupArray A8Z() {
        return this.A05.A8Z();
    }

    @Override // com.instagram.common.viewpoint.core.XU
    public final void AAn() throws IOException {
        this.A05.AAn();
    }

    @Override // com.instagram.common.viewpoint.core.XV
    public final void ADC(XU xu) {
        this.A03.ADC(this);
    }

    @Override // com.instagram.common.viewpoint.core.XU
    public final void AEX(XV xv, long j) {
        this.A03 = xv;
        this.A05.AEX(this, j);
    }

    @Override // com.instagram.common.viewpoint.core.XU
    public final long AEo() {
        if (A03()) {
            long childDiscontinuityUs = this.A02;
            this.A02 = -9223372036854775807L;
            long initialDiscontinuityUs = AEo();
            return initialDiscontinuityUs != -9223372036854775807L ? initialDiscontinuityUs : childDiscontinuityUs;
        }
        long AEo = this.A05.AEo();
        if (AEo == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        boolean z10 = true;
        AbstractC0416Hf.A04(AEo >= this.A01);
        long discontinuityUs = this.A00;
        if (discontinuityUs != Long.MIN_VALUE && AEo > this.A00) {
            z10 = false;
        }
        AbstractC0416Hf.A04(z10);
        return AEo;
    }

    @Override // com.instagram.common.viewpoint.core.XU
    public final void AEu(long j) {
        this.A05.AEu(j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0048, code lost:
    
        if (r5 <= r8.A00) goto L18;
     */
    @Override // com.instagram.common.viewpoint.core.XU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long AGB(long j) {
        this.A02 = -9223372036854775807L;
        boolean z10 = false;
        for (C0818Xa c0818Xa : this.A04) {
            if (c0818Xa != null) {
                c0818Xa.A00();
            }
        }
        long AGB = this.A05.AGB(j);
        if (AGB != j) {
            long seekUs = this.A01;
            if (A06[1].length() == 28) {
                throw new RuntimeException();
            }
            A06[1] = "IA7KJv";
            if (AGB >= seekUs) {
                if (this.A00 != Long.MIN_VALUE) {
                }
            }
            AbstractC0416Hf.A04(z10);
            return AGB;
        }
        z10 = true;
        AbstractC0416Hf.A04(z10);
        return AGB;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00aa  */
    @Override // com.instagram.common.viewpoint.core.XU
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long AGC(InterfaceC0396Gl[] interfaceC0396GlArr, boolean[] zArr, FG[] fgArr, boolean[] zArr2, long j) {
        long j10;
        this.A04 = new C0818Xa[fgArr.length];
        FG[] fgArr2 = new FG[fgArr.length];
        int i10 = 0;
        while (true) {
            FG fg2 = null;
            if (i10 >= fgArr.length) {
                break;
            }
            this.A04[i10] = (C0818Xa) fgArr[i10];
            FG[] childStreams = this.A04;
            if (childStreams[i10] != null) {
                fg2 = this.A04[i10].A01;
            }
            fgArr2[i10] = fg2;
            i10++;
        }
        XU xu = this.A05;
        if (A06[4].length() != 6) {
            throw new RuntimeException();
        }
        A06[6] = "OTl9eV95pfASS0X2SBfNi6LofBhZAJkF";
        long AGC = xu.AGC(interfaceC0396GlArr, zArr, fgArr2, zArr2, j);
        if (A03() && j == this.A01 && A02(this.A01, interfaceC0396GlArr)) {
            j10 = AGC;
        } else {
            j10 = -9223372036854775807L;
        }
        this.A02 = j10;
        AbstractC0416Hf.A04(AGC == j || (AGC >= this.A01 && (this.A00 == Long.MIN_VALUE || AGC <= this.A00)));
        int i11 = 0;
        while (true) {
            int length = fgArr.length;
            if (A06[6].length() != 32) {
                A06[1] = "kmvZDHTk06t1d";
                if (i11 >= length) {
                    break;
                }
                if (fgArr2[i11] != null) {
                    FG[] childStreams2 = this.A04;
                    childStreams2[i11] = null;
                } else {
                    if (fgArr[i11] != null) {
                        C0818Xa c0818Xa = this.A04[i11];
                        String[] strArr = A06;
                        if (strArr[5].length() != strArr[3].length()) {
                            A06[4] = "coIUYK";
                            if (c0818Xa.A01 == fgArr2[i11]) {
                            }
                        } else {
                            String[] strArr2 = A06;
                            strArr2[5] = "umLIfS6Hl5hNB2Z";
                            strArr2[3] = "muELT5JxW7sQH6jin7b7yhtBjbIz";
                            if (c0818Xa.A01 == fgArr2[i11]) {
                            }
                        }
                    }
                    this.A04[i11] = new C0818Xa(this, fgArr2[i11]);
                }
                FG[] childStreams3 = this.A04;
                fgArr[i11] = childStreams3[i11];
                i11++;
            } else {
                A06[7] = "P7hx2UqbN1pJuRwLHU4MB7ovE67CehaW";
                if (i11 >= length) {
                    break;
                }
                if (fgArr2[i11] != null) {
                }
                FG[] childStreams32 = this.A04;
                fgArr[i11] = childStreams32[i11];
                i11++;
            }
        }
        return AGC;
    }
}
