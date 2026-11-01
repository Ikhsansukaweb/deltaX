package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.exoplayer2.thirdparty.Format;
import com.facebook.ads.internal.exoplayer2.thirdparty.source.TrackGroup;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public abstract class XC implements InterfaceC0396Gl {
    public int A00;
    public final long[] A01;
    public final Format[] A02;
    public final int A03;
    public final TrackGroup A04;
    public final int[] A05;

    /* JADX WARN: Incorrect condition in loop: B:11:0x0042 */
    /* JADX WARN: Incorrect condition in loop: B:6:0x001d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public XC(TrackGroup trackGroup, int... iArr) {
        AbstractC0416Hf.A04(iArr.length > 0);
        this.A04 = (TrackGroup) AbstractC0416Hf.A01(trackGroup);
        this.A03 = iArr.length;
        this.A02 = new Format[this.A03];
        for (int i10 = 0; i10 < i; i10++) {
            Format[] formatArr = this.A02;
            int i11 = iArr[i10];
            formatArr[i10] = trackGroup.A01(i11);
        }
        Arrays.sort(this.A02, new GZ());
        this.A05 = new int[this.A03];
        for (int i12 = 0; i12 < i; i12++) {
            int[] iArr2 = this.A05;
            int i13 = trackGroup.A00(this.A02[i12]);
            iArr2[i12] = i13;
        }
        int i14 = this.A03;
        this.A01 = new long[i14];
    }

    public final boolean A00(int i10, long j) {
        return this.A01[i10] > j;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0396Gl
    public void A5q() {
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0396Gl
    public final Format A7U(int i10) {
        return this.A02[i10];
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0396Gl
    public final int A7a(int i10) {
        return this.A05[i10];
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0396Gl
    public final Format A8I() {
        return this.A02[A8J()];
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0396Gl
    public final TrackGroup A8Y() {
        return this.A04;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0396Gl
    public void AD5(float f10) {
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        XC xc = (XC) obj;
        return this.A04 == xc.A04 && Arrays.equals(this.A05, xc.A05);
    }

    public final int hashCode() {
        if (this.A00 == 0) {
            this.A00 = (System.identityHashCode(this.A04) * 31) + Arrays.hashCode(this.A05);
        }
        return this.A00;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC0396Gl
    public final int length() {
        return this.A05.length;
    }
}
