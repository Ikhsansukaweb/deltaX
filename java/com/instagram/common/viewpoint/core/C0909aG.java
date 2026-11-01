package com.instagram.common.viewpoint.core;

import com.facebook.ads.NativeAd;
import java.util.Iterator;
import java.util.List;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.aG, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0909aG implements C6X {
    public static String[] A02 = {"XqTxzibSN1zAjaiM9LtVSqsxSG", "xqN5bEwB0Nihon7KSuA", "FVkOY26I4teb9ftOLmk9A45ZS3TS2DIY", "wzTDEcMKt7VvW9W8eKeIWksTnJ0tE", "iGRCr9OHUARnshCNCmKS3XNzEIA09VDm", "MJLgHxMJm3Fw", "S", "m77T1m6dtAhGTcgbhkAg"};
    public final List<C1044cU> A00;
    public final /* synthetic */ C0908aF A01;

    public C0909aG(C0908aF c0908aF, List<C1044cU> list) {
        this.A01 = c0908aF;
        this.A00 = list;
    }

    private void A00() {
        C01455o c01455o;
        C01455o c01455o2;
        C01455o c01455o3;
        C0885Zs c0885Zs;
        C01455o c01455o4;
        C01455o c01455o5;
        C0885Zs c0885Zs2;
        c01455o = this.A01.A00;
        c01455o.A05(true);
        c01455o2 = this.A01.A00;
        c01455o2.A02();
        c01455o3 = this.A01.A00;
        c01455o3.A03(0);
        Iterator<C1044cU> it = this.A00.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            if (A02[4].charAt(3) == 'E') {
                throw new RuntimeException();
            }
            A02[0] = "GKxyFdZ7ADxfGJ";
            if (hasNext) {
                C1044cU next = it.next();
                c0885Zs = this.A01.A01;
                WA A0K = W7.A0K();
                c01455o4 = this.A01.A00;
                W7 w72 = new W7(c0885Zs, next, null, A0K, c01455o4.A01());
                if (w72.A0y() != null && w72.A0y().A0F() != null) {
                    ((AbstractC1003bp) w72.A0y().A0F()).A00(w72);
                }
                c01455o5 = this.A01.A00;
                c0885Zs2 = this.A01.A01;
                c01455o5.A04(new NativeAd(c0885Zs2, w72));
            } else {
                KP.A00(new C0910aH(this));
                return;
            }
        }
    }

    @Override // com.instagram.common.viewpoint.core.C6X
    public final void ABT() {
        A00();
    }

    @Override // com.instagram.common.viewpoint.core.C6X
    public final void ABc() {
        A00();
    }
}
