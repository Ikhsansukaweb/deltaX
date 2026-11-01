package com.instagram.common.viewpoint.core;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import com.facebook.ads.NativeAdLayout;
import com.facebook.ads.internal.api.AdNativeComponentView;
import java.lang.ref.WeakReference;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public class WB extends AbstractC0672Rj {
    public static String[] A04 = {"hBf0w5eWi1Spl1ubHLZPwgySyKwDkFls", "R1QfRDzVW3llag6pkWHTLJyFxLfuZYUb", "hIMvI", "VChjXPEjBKz9WEtkkyfZeEDOAtDm6pyS", "ZAoFS", "FLKekHrPvHjWwOMiUj748H2wUl", "P5m22x1ZKo3VUkYY2cMyPktUJxi7JgjH", "Nk3fSWmW4cxCKGmv1zm92qMESviF4Rnt"};
    public final /* synthetic */ View A00;
    public final /* synthetic */ C1044cU A01;
    public final /* synthetic */ W7 A02;
    public final /* synthetic */ boolean A03;

    public WB(W7 w72, View view, boolean z10, C1044cU c1044cU) {
        this.A02 = w72;
        this.A00 = view;
        this.A03 = z10;
        this.A01 = c1044cU;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0672Rj
    public final void A00() {
        C0464Je c0464Je;
        c0464Je = this.A02.A0e;
        c0464Je.A06();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0672Rj
    public final void A02() {
        C0464Je c0464Je;
        c0464Je = this.A02.A0e;
        c0464Je.A0A();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC0672Rj
    public final void A03() {
        C0464Je c0464Je;
        C0464Je c0464Je2;
        C0885Zs c0885Zs;
        C0673Rk c0673Rk;
        WeakReference weakReference;
        C0528Lv c0528Lv;
        C0464Je c0464Je3;
        C1033cJ c1033cJ;
        View view;
        View view2;
        C1033cJ c1033cJ2;
        View view3;
        C1033cJ c1033cJ3;
        View view4;
        C1033cJ c1033cJ4;
        JX jx;
        C1033cJ c1033cJ5;
        boolean z10;
        C1033cJ c1033cJ6;
        boolean z11;
        C1033cJ c1033cJ7;
        boolean z12;
        C1033cJ c1033cJ8;
        boolean A0p;
        C1033cJ c1033cJ9;
        AnonymousClass12 anonymousClass12;
        C1033cJ c1033cJ10;
        boolean z13;
        C1033cJ c1033cJ11;
        NativeAdLayout nativeAdLayout;
        C1033cJ c1033cJ12;
        String str;
        C1033cJ c1033cJ13;
        C1033cJ c1033cJ14;
        WeakReference weakReference2;
        WeakReference weakReference3;
        C0673Rk c0673Rk2;
        Drawable drawable;
        C0673Rk c0673Rk3;
        C0464Je c0464Je4;
        C0673Rk c0673Rk4;
        C0464Je c0464Je5;
        c0464Je = this.A02.A0e;
        c0464Je.A0B();
        if (C0448Im.A27(this.A02.A11()) && (this.A00 instanceof AdNativeComponentView)) {
            View adContentsView = this.A00.getAdContentsView();
            if ((adContentsView instanceof C0652Qp) && !((C0652Qp) adContentsView).A02()) {
                c0673Rk4 = this.A02.A0R;
                c0673Rk4.A0T();
                c0464Je5 = this.A02.A0e;
                c0464Je5.A08();
                return;
            }
        }
        if (this.A03) {
            ImageView imageView = (ImageView) this.A00;
            drawable = this.A02.A01;
            if (drawable == null) {
                c0673Rk3 = this.A02.A0R;
                c0673Rk3.A0T();
                c0464Je4 = this.A02.A0e;
                c0464Je4.A07();
                return;
            }
            W7.A0e(drawable, imageView);
        }
        c0464Je2 = this.A02.A0e;
        c0885Zs = this.A02.A0c;
        c0464Je2.A0C(c0885Zs, this.A01.A0G());
        c0673Rk = this.A02.A0R;
        if (c0673Rk != null) {
            c0673Rk2 = this.A02.A0R;
            c0673Rk2.A0V();
        }
        weakReference = this.A02.A0V;
        if (weakReference != null) {
            weakReference2 = this.A02.A0V;
            if (weakReference2.get() != null) {
                weakReference3 = this.A02.A0V;
                ((AbstractC0672Rj) weakReference3.get()).A03();
            }
        }
        c0528Lv = this.A02.A0f;
        if (c0528Lv.A07()) {
            c0464Je3 = this.A02.A0e;
            c0464Je3.A04();
            return;
        }
        this.A02.A0b();
        c1033cJ = this.A02.A09;
        if (c1033cJ != null) {
            view = this.A02.A04;
            if (view != null) {
                view2 = this.A02.A06;
                if (A04[6].charAt(19) == 'P') {
                    throw new RuntimeException();
                }
                String[] strArr = A04;
                strArr[0] = "XqswFkrS2Yg5WXkyCZy0rAQHDfEy407U";
                strArr[3] = "6zRr91flYJNmh2JhyLNuVxqP1ZintOSM";
                if (view2 != null) {
                    c1033cJ2 = this.A02.A09;
                    view3 = this.A02.A04;
                    c1033cJ2.A08(view3);
                    c1033cJ3 = this.A02.A09;
                    view4 = this.A02.A06;
                    c1033cJ3.A07(view4);
                    c1033cJ4 = this.A02.A09;
                    jx = this.A02.A0I;
                    c1033cJ4.A0B(jx);
                    c1033cJ5 = this.A02.A09;
                    z10 = this.A02.A0W;
                    c1033cJ5.A0E(z10);
                    c1033cJ6 = this.A02.A09;
                    z11 = this.A02.A0Z;
                    c1033cJ6.A0I(z11);
                    c1033cJ7 = this.A02.A09;
                    z12 = this.A02.A0Y;
                    c1033cJ7.A0H(z12);
                    c1033cJ8 = this.A02.A09;
                    A0p = this.A02.A0p();
                    c1033cJ8.A0F(A0p);
                    c1033cJ9 = this.A02.A09;
                    anonymousClass12 = this.A02.A08;
                    c1033cJ9.A09(anonymousClass12);
                    c1033cJ10 = this.A02.A09;
                    z13 = this.A02.A0X;
                    c1033cJ10.A0G(z13);
                    c1033cJ11 = this.A02.A09;
                    nativeAdLayout = this.A02.A07;
                    c1033cJ11.A0A(NF.A00(nativeAdLayout));
                    c1033cJ12 = this.A02.A09;
                    str = this.A02.A0S;
                    c1033cJ12.A0C(str);
                    c1033cJ13 = this.A02.A09;
                    c1033cJ13.A0J(this.A03);
                    c1033cJ14 = this.A02.A09;
                    c1033cJ14.A03();
                }
            }
        }
    }
}
