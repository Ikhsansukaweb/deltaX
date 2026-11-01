package com.instagram.common.viewpoint.core;

import android.os.Handler;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class TA extends KY {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ T7 A02;
    public final /* synthetic */ EnumC0670Rh A03;

    public TA(T7 t72, EnumC0670Rh enumC0670Rh, int i10, int i11) {
        this.A02 = t72;
        this.A03 = enumC0670Rh;
        this.A00 = i10;
        this.A01 = i11;
    }

    @Override // com.instagram.common.viewpoint.core.KY
    public final void A06() {
        C0885Zs c0885Zs;
        Handler handler;
        C02198w c02198w;
        C0885Zs c0885Zs2;
        C02198w c02198w2;
        C0662Qz c0662Qz;
        Handler handler2;
        C0885Zs c0885Zs3;
        C02198w c02198w3;
        Handler handler3;
        C0885Zs c0885Zs4;
        C0885Zs c0885Zs5;
        C02198w c02198w4;
        SZ sz;
        Handler handler4;
        C0885Zs c0885Zs6;
        C0885Zs c0885Zs7;
        Handler handler5;
        C02198w c02198w5;
        C02198w c02198w6;
        C0697Si c0697Si;
        C0885Zs c0885Zs8;
        C02198w c02198w7;
        C0669Rg c0669Rg;
        if (this.A03 == EnumC0670Rh.A07) {
            this.A02.A0L(JE.A0w);
            c0885Zs8 = this.A02.A0A;
            c0885Zs8.A0E().A3U();
            c02198w7 = this.A02.A0B;
            c0669Rg = T7.A0I;
            c02198w7.A02(c0669Rg);
            return;
        }
        if (this.A03 == EnumC0670Rh.A03) {
            this.A02.A0L(JE.A0r);
            this.A02.A03 = true;
            c02198w6 = this.A02.A0B;
            c0697Si = T7.A0G;
            c02198w6.A02(c0697Si);
            this.A02.A0K(this.A00);
            return;
        }
        if (this.A03 == EnumC0670Rh.A06) {
            this.A02.A0L(JE.A0q);
            c0885Zs7 = this.A02.A0A;
            c0885Zs7.A0E().A3M();
            this.A02.A03 = true;
            handler5 = this.A02.A07;
            handler5.removeCallbacksAndMessages(null);
            c02198w5 = this.A02.A0B;
            c02198w5.A02(new C9R(this.A01, this.A01));
            this.A02.A0K(this.A01);
            return;
        }
        if (this.A03 == EnumC0670Rh.A0A) {
            c0885Zs4 = this.A02.A0A;
            if (C0448Im.A1p(c0885Zs4)) {
                c0885Zs6 = this.A02.A0A;
                c0885Zs6.A0A().AE9();
            }
            this.A02.A0L(JE.A0u);
            c0885Zs5 = this.A02.A0A;
            c0885Zs5.A0E().A3b();
            c02198w4 = this.A02.A0B;
            sz = T7.A0H;
            c02198w4.A02(sz);
            handler4 = this.A02.A07;
            handler4.removeCallbacksAndMessages(null);
            this.A02.A0H();
            return;
        }
        if (this.A03 == EnumC0670Rh.A05) {
            this.A02.A0L(JE.A0t);
            c0885Zs3 = this.A02.A0A;
            c0885Zs3.A0E().A3Q();
            c02198w3 = this.A02.A0B;
            final int i10 = this.A00;
            c02198w3.A02(new AbstractC0699Sk(i10) { // from class: com.facebook.ads.redexgen.X.9P
            });
            handler3 = this.A02.A07;
            handler3.removeCallbacksAndMessages(null);
            this.A02.A0K(this.A00);
            return;
        }
        if (this.A03 == EnumC0670Rh.A04) {
            this.A02.A0L(JE.A0s);
            c0885Zs2 = this.A02.A0A;
            c0885Zs2.A0E().A3N();
            c02198w2 = this.A02.A0B;
            c0662Qz = T7.A0K;
            c02198w2.A02(c0662Qz);
            handler2 = this.A02.A07;
            handler2.removeCallbacksAndMessages(null);
            return;
        }
        if (this.A03 == EnumC0670Rh.A09) {
            this.A02.A0L(JE.A0q);
            c0885Zs = this.A02.A0A;
            c0885Zs.A0E().A3W();
            this.A02.A03 = true;
            handler = this.A02.A07;
            handler.removeCallbacksAndMessages(null);
            c02198w = this.A02.A0B;
            c02198w.A02(new C9R(this.A00, this.A01));
            this.A02.A0K(this.A00);
        }
    }
}
