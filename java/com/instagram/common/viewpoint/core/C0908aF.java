package com.instagram.common.viewpoint.core;

import android.text.TextUtils;
import com.facebook.ads.NativeAdBase;
import java.util.Arrays;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.aF, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0908aF implements InterfaceC00521x {
    public static byte[] A03;
    public static String[] A04 = {"2TNZv5rtJTplZyjTIrSAFwUR6QP", "UjegX20Mk8HUIHIT", "Ti96PrkTuXG6IMzmEs5GDJe0LgUxYJn1", "WKFIsio5", "sT4eIPa9", "0D70Whi8Ioa2N41OWBvmw3gUZoSjgMHO", "iH11Sl", "erLbaj7N4o7d5mJ3hEM6"};
    public C01455o A00;
    public C0885Zs A01;
    public final NativeAdBase.MediaCacheFlag A02;

    public static String A02(int i10, int i11, int i12) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i10, i10 + i11);
        int i13 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A04[6].length() == 1) {
                throw new RuntimeException();
            }
            A04[0] = "MdmGKNh4C3mG92xgGyorPLR3SXO";
            if (i13 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i13] = (byte) ((copyOfRange[i13] - i12) - 88);
            i13++;
        }
    }

    public static void A03() {
        A03 = new byte[]{-26, -39, -20, -31, -18, -35, -28, -35, -38, -35, -34, -26, -35};
    }

    static {
        A03();
    }

    public C0908aF(C01455o c01455o, C0885Zs c0885Zs, NativeAdBase.MediaCacheFlag mediaCacheFlag) {
        this.A00 = c01455o;
        this.A01 = c0885Zs;
        this.A02 = mediaCacheFlag;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00521x
    public final void ABs(C0465Jg c0465Jg) {
        KP.A00(new C0911aI(this, c0465Jg));
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC00521x
    public final void ACq(List<C1044cU> list) {
        C01626f manager = new C01626f(this.A01);
        String firstRequestId = A02(6, 7, 23);
        for (C1044cU c1044cU : list) {
            if (A02(6, 7, 23).equals(firstRequestId)) {
                firstRequestId = c1044cU.A0G();
            }
            if (this.A02.equals(NativeAdBase.MediaCacheFlag.ALL)) {
                if (c1044cU.A0E().A0F() != null) {
                    manager.A0b(new C01606d(c1044cU.A0E().A0F().getUrl(), c1044cU.A0E().A0F().getHeight(), c1044cU.A0E().A0F().getWidth(), c1044cU.A0G(), A02(0, 6, 32)));
                }
                if (c1044cU.A0E().A0E() != null) {
                    manager.A0b(new C01606d(c1044cU.A0E().A0E().getUrl(), c1044cU.A0E().A0E().getHeight(), c1044cU.A0E().A0E().getWidth(), c1044cU.A0G(), A02(0, 6, 32)));
                }
                if (!TextUtils.isEmpty(c1044cU.A0E().A0b())) {
                    manager.A0a(new C01586b(c1044cU.A0E().A0b(), c1044cU.A0G(), A02(0, 6, 32), c1044cU.A0E().A0A()));
                }
            }
        }
        manager.A0W(new C0909aG(this, list), new C6Y(firstRequestId, A02(0, 6, 32)));
    }
}
