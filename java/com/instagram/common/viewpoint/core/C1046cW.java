package com.instagram.common.viewpoint.core;

import com.facebook.ads.internal.protocol.AdErrorType;
import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.cW, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1046cW implements C6X {
    public static byte[] A04;
    public final /* synthetic */ InterfaceC00260x A00;
    public final /* synthetic */ GK A01;
    public final /* synthetic */ C0355Ei A02;
    public final /* synthetic */ C0545Mm A03;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A04, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 8);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A04 = new byte[]{-109, -82, -74, -71, -78, -79, 109, -63, -68, 109, -79, -68, -60, -69, -71, -68, -82, -79, 109, -82, 109, -70, -78, -79, -74, -82, 123};
    }

    public C1046cW(GK gk2, C0545Mm c0545Mm, InterfaceC00260x interfaceC00260x, C0355Ei c0355Ei) {
        this.A01 = gk2;
        this.A03 = c0545Mm;
        this.A00 = interfaceC00260x;
        this.A02 = c0355Ei;
    }

    @Override // com.instagram.common.viewpoint.core.C6X
    public final void ABT() {
        long j;
        AdErrorType adErrorType = AdErrorType.CACHE_FAILURE_ERROR;
        String A00 = A00(0, 27, 69);
        InterfaceC1069ct A0E = this.A02.A0E();
        j = this.A01.A00;
        A0E.A38(C0527Lu.A01(j), adErrorType.getErrorCode(), A00);
        this.A00.ACN(this.A01, C0465Jg.A01(adErrorType, A00));
    }

    @Override // com.instagram.common.viewpoint.core.C6X
    public final void ABc() {
        InterfaceC00260x interfaceC00260x;
        this.A03.A0J();
        this.A00.ABO(this.A01, this.A03);
        InterfaceC1069ct A0E = this.A02.A0E();
        interfaceC00260x = this.A01.A01;
        A0E.A44(interfaceC00260x != null);
    }
}
