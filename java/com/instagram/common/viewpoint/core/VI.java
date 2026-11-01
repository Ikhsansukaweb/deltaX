package com.instagram.common.viewpoint.core;

import java.lang.ref.WeakReference;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class VI extends AbstractC0672Rj {
    public static String[] A01 = {"M3Te92XvVv4q3bfKEkaCq6oPQP87x4vv", "LzmiiHhJsyKuUkJv7K1Ir2o", "KopJ75", "b4r1pmUHtrvrrbICXjY", "ceBgm8EiRhrot5ffXZtZ35omPt2ZFFf0", "0EayevzsZQe4lRY4RLfa4MEWre", "N9h8Vj", "K1Ob6mZ8MwS9WZtXZ80XEzEALvtTcRJ2"};
    public final /* synthetic */ C0545Mm A00;

    public VI(C0545Mm c0545Mm) {
        this.A00 = c0545Mm;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0672Rj
    public final void A03() {
        AbstractC0539Mg abstractC0539Mg;
        C0673Rk c0673Rk;
        C0528Lv c0528Lv;
        WeakReference weakReference;
        C0673Rk c0673Rk2;
        C0528Lv c0528Lv2;
        AbstractC0539Mg abstractC0539Mg2;
        C0673Rk c0673Rk3;
        abstractC0539Mg = this.A00.A07;
        if (abstractC0539Mg != null) {
            abstractC0539Mg2 = this.A00.A07;
            if (!abstractC0539Mg2.A0D()) {
                c0673Rk3 = this.A00.A09;
                c0673Rk3.A0T();
                return;
            }
        }
        c0673Rk = this.A00.A09;
        c0673Rk.A0V();
        c0528Lv = this.A00.A05;
        if (!c0528Lv.A07()) {
            c0528Lv2 = this.A00.A05;
            c0528Lv2.A05();
        }
        weakReference = this.A00.A0B;
        InterfaceC0544Ml listener = (InterfaceC0544Ml) weakReference.get();
        if (listener != null) {
            listener.ACA();
        }
        C0545Mm c0545Mm = this.A00;
        String[] strArr = A01;
        if (strArr[1].length() == strArr[3].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A01;
        strArr2[1] = "2rS8p9kEkH8XxeBlGl7RSlB";
        strArr2[3] = "nqXy6qNf0NylKakjBUJ";
        c0673Rk2 = c0545Mm.A09;
        c0673Rk2.A0V();
    }
}
