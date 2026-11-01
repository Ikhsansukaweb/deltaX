package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import java.io.IOException;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Xa, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0818Xa implements FG {
    public static String[] A03 = {"7b9fG", "b9JIza1iq", "K3VyjjUa81gB6cgwVU2jHXka9iZh", "EoGoOIpCr4mqUndNE", "5ZgFW0YOcFC7K3cyyILWpbh9L", "dXF9qRoKmMpqtq30wkkPlo0zhDUieZVy", "IPOptFHjiBpY8aBdK", "n7dlWK9OIMHRWWLbwG0IyBG9Jd4f"};
    public boolean A00;
    public final FG A01;
    public final /* synthetic */ E5 A02;

    public C0818Xa(E5 e52, FG fg2) {
        this.A02 = e52;
        this.A01 = fg2;
    }

    public final void A00() {
        this.A00 = false;
    }

    @Override // com.instagram.common.viewpoint.core.FG
    public final boolean A9b() {
        return !this.A02.A03() && this.A01.A9b();
    }

    @Override // com.instagram.common.viewpoint.core.FG
    public final void AAm() throws IOException {
        this.A01.AAm();
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
    
        if (r0 != 0) goto L15;
     */
    @Override // com.instagram.common.viewpoint.core.FG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int AEn(C02429u c02429u, C0863Yw c0863Yw, boolean z10) {
        if (this.A02.A03()) {
            return -3;
        }
        if (this.A00) {
            c0863Yw.A02(4);
            return -4;
        }
        int AEn = this.A01.AEn(c02429u, c0863Yw, z10);
        if (AEn != -5) {
            if (this.A02.A00 != Long.MIN_VALUE && ((AEn == -4 && c0863Yw.A00 >= this.A02.A00) || (AEn == -3 && this.A02.A6b() == Long.MIN_VALUE))) {
                c0863Yw.A07();
                c0863Yw.A02(4);
                this.A00 = true;
                return -4;
            }
            return AEn;
        }
        Format format = c02429u.A00;
        int result = format.A06;
        if (result == 0) {
            int result2 = format.A07;
        }
        long j = this.A02.A01;
        if (A03[3].length() != 9) {
            A03[4] = "RuISqhHF0zDEDt2bjOodlrYJm";
            int encoderPadding = j != 0 ? 0 : format.A06;
            int i10 = this.A02.A00 == Long.MIN_VALUE ? format.A07 : 0;
            if (A03[4].length() != 25) {
                throw new RuntimeException();
            }
            String[] strArr = A03;
            strArr[0] = "xUEww";
            strArr[1] = "zgsWRTHUk";
            c02429u.A00 = format.A0G(encoderPadding, i10);
            return -5;
        }
        throw new RuntimeException();
    }

    @Override // com.instagram.common.viewpoint.core.FG
    public final int AGp(long j) {
        if (this.A02.A03()) {
            return -3;
        }
        return this.A01.AGp(j);
    }
}
