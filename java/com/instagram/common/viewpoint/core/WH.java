package com.instagram.common.viewpoint.core;

import java.util.Arrays;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class WH extends AbstractC00190q {
    public static byte[] A01;
    public final /* synthetic */ W7 A00;

    static {
        A01();
    }

    public static String A00(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i10, i10 + i11);
        for (int i13 = 0; i13 < copyOfRange.length; i13++) {
            copyOfRange[i13] = (byte) ((copyOfRange[i13] ^ i12) ^ 30);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{95, 112, 101, 120, 103, 116, 49, 112, 117, 98, 49, 124, 112, Byte.MAX_VALUE, 112, 118, 116, 99, 49, 101, 121, 116, 120, 99, 49, 126, 102, Byte.MAX_VALUE, 49, 120, 124, 97, 99, 116, 98, 98, 120, 126, Byte.MAX_VALUE, 98, 63};
    }

    public WH(W7 w72) {
        this.A00 = w72;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A0B(C1044cU c1044cU) {
        this.A00.A1V(c1044cU);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A0C() {
        W6 w6;
        W6 w62;
        w6 = this.A00.A0G;
        if (w6 != null) {
            w62 = this.A00.A0G;
            w62.AB2();
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A0D() {
        throw new IllegalStateException(A00(0, 41, 15));
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A0F(InterfaceC00180p interfaceC00180p) {
        C0370Fh c0370Fh;
        C0370Fh c0370Fh2;
        c0370Fh = this.A00.A0A;
        if (c0370Fh != null) {
            c0370Fh2 = this.A00.A0A;
            c0370Fh2.A0L();
        }
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC00190q
    public final void A0G(C0465Jg c0465Jg) {
        long j;
        W6 w6;
        W6 w62;
        C0S A0E = this.A00.A11().A0E();
        j = this.A00.A00;
        A0E.A38(C0527Lu.A01(j), c0465Jg.A03().getErrorCode(), c0465Jg.A04());
        w6 = this.A00.A0G;
        if (w6 != null) {
            w62 = this.A00.A0G;
            w62.ABs(c0465Jg);
        }
    }
}
