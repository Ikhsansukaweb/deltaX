package com.instagram.common.viewpoint.core;

import android.os.Bundle;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.9S, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C9S extends C0703So {
    public static String[] A0F = {"r3hDWnB1R9y4pEiKAURNp99h2b", "kj3t6dP2tWSOfb61zMSBvgjhGLqlygll", PredefinedUICustomizationFont.defaultFamily, "sX8uIgx32JWe8q5WuLHBMtkPG7d", "ZlH8xHdCAMZsgB23qoj", "6lejLSjHGD", "XsRzuVWfX96s5Dei3zwO9zjz9s6FXTfu", "pCK0u"};
    public int A00;
    public C0645Qi A01;
    public boolean A02;
    public final AbstractC02208x<C9R> A03;
    public final AbstractC02208x<C9P> A04;
    public final AbstractC02208x<SZ> A05;
    public final AbstractC02208x<C9O> A06;
    public final AbstractC02208x<R6> A07;
    public final AbstractC02208x<R0> A08;
    public final AbstractC02208x<C0662Qz> A09;
    public final AbstractC02208x<QQ> A0A;
    public final AbstractC02208x<QP> A0B;
    public final T7 A0C;
    public final R9 A0D;
    public final AbstractC0642Qf A0E;

    public C9S(C0885Zs c0885Zs, J7 j72, T7 t72, String str) {
        this(c0885Zs, j72, t72, str, 0, 0, false, null, null);
    }

    public C9S(C0885Zs c0885Zs, J7 j72, T7 t72, String str, int i10, int i11, boolean z10, Bundle bundle, Map<String, String> map) {
        super(c0885Zs, j72, t72, str, !t72.A0i(), i10, i11, z10, bundle, map, new C0702Sn(c0885Zs, t72));
        this.A0E = new AbstractC0642Qf() { // from class: com.facebook.ads.redexgen.X.9T
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.instagram.common.viewpoint.core.AbstractC02208x
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C0659Qw c0659Qw) {
                C9S.this.A0e();
            }
        };
        this.A08 = new C0713Sy(this);
        this.A04 = new C0712Sx(this);
        this.A05 = new C0711Sw(this);
        this.A06 = new C0710Sv(this);
        this.A03 = new C0709Su(this);
        this.A07 = new C0708St(this);
        this.A0A = new C0707Ss(this);
        this.A0B = new C0706Sr(this);
        this.A09 = new T6(this);
        this.A0D = new R9() { // from class: com.facebook.ads.redexgen.X.9U
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.instagram.common.viewpoint.core.AbstractC02208x
            /* renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C0669Rg c0669Rg) {
                T7 t73;
                C9S c9s = C9S.this;
                t73 = C9S.this.A0C;
                c9s.A00 = t73.getDuration();
            }
        };
        this.A02 = false;
        this.A0C = t72;
        this.A0C.getEventBus().A03(this.A0E, this.A06, this.A08, this.A05, this.A04, this.A03, this.A07, this.A0A, this.A0B, this.A0D, this.A09);
        if (C0448Im.A2h(c0885Zs)) {
            this.A01 = new C0645Qi(t72, str, null);
        }
    }

    public C9S(C0885Zs c0885Zs, J7 j72, T7 t72, String str, Bundle bundle, Map<String, String> extraParams) {
        this(c0885Zs, j72, t72, str, 0, 0, false, bundle, extraParams);
    }

    @Override // com.instagram.common.viewpoint.core.C0703So
    public final void A0m(EnumC0649Qm enumC0649Qm, Map<String, String> map) {
        super.A0m(enumC0649Qm, map);
        if (this.A01 != null && enumC0649Qm == EnumC0649Qm.A09) {
            Map<String, String> params = this.A01.A05();
            String[] strArr = A0F;
            if (strArr[0].length() == strArr[3].length()) {
                throw new RuntimeException();
            }
            A0F[2] = "tc9";
            map.putAll(params);
        }
    }

    public final void A0o() {
        C0714Sz c0714Sz = new C0714Sz(this);
        if (this.A0C.A0m()) {
            ExecutorC0530Lx.A00(c0714Sz);
            return;
        }
        T7 t72 = this.A0C;
        String[] strArr = A0F;
        if (strArr[4].length() == strArr[6].length()) {
            throw new RuntimeException();
        }
        A0F[1] = "nFCp2DExxe9bklz52WjNRol8ULAuMoj6";
        t72.getStateHandler().post(c0714Sz);
    }
}
