package com.instagram.common.viewpoint.core;

import android.os.Handler;
import android.view.View;
import android.view.animation.AlphaAnimation;
import com.facebook.ads.internal.api.BuildConfigApi;
import com.facebook.ads.internal.settings.AdInternalSettings;
import java.lang.ref.WeakReference;
import java.util.Map;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.7B, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C7B extends AbstractC0773Vg<C0673Rk> implements InterfaceC01817e {
    public C0885Zs A00;
    public boolean A01;

    public C7B(C0673Rk c0673Rk, C0885Zs c0885Zs) {
        super(c0673Rk);
        this.A00 = c0885Zs;
        this.A01 = false;
    }

    private void A00(int i10) {
        if (!this.A01) {
            this.A00.A0E().A3g(i10);
        }
        this.A01 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x007f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.instagram.common.viewpoint.core.KY
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06() {
        View view;
        WeakReference weakReference;
        boolean z10;
        int i10;
        int i11;
        int i12;
        C0674Rl c0674Rl;
        boolean wasViewable;
        Map map;
        Map map2;
        boolean z11;
        boolean z12;
        boolean z13;
        KY ky;
        Handler handler;
        KY ky2;
        int i13;
        boolean z14;
        boolean z15;
        Map map3;
        C0674Rl c0674Rl2;
        C0673Rk A07 = A07();
        int i14 = 0;
        if (A07 == null) {
            A00(0);
            return;
        }
        view = A07.A0C;
        weakReference = A07.A0E;
        AbstractC0672Rj abstractC0672Rj = (AbstractC0672Rj) weakReference.get();
        int i15 = 1;
        boolean z16 = view == null;
        if (!z16 && abstractC0672Rj != null) {
            i10 = A07.A0A;
            C0674Rl A0E = C0673Rk.A0E(view, i10, this.A00);
            if (A0E.A04()) {
                C0673Rk.A05(A07);
            } else {
                A07.A00 = 0;
            }
            i11 = A07.A00;
            i12 = A07.A09;
            boolean z17 = i11 > i12;
            c0674Rl = A07.A05;
            if (c0674Rl != null) {
                c0674Rl2 = A07.A05;
                if (c0674Rl2.A04()) {
                    wasViewable = true;
                    if (!z17 || !A0E.A04()) {
                        A07.A05 = A0E;
                    }
                    String valueOf = String.valueOf(A0E.A01());
                    synchronized (A07) {
                        map = A07.A06;
                        if (map.containsKey(valueOf)) {
                            map3 = A07.A06;
                            i14 = ((Integer) map3.get(valueOf)).intValue();
                        }
                        map2 = A07.A06;
                        map2.put(valueOf, Integer.valueOf(i14 + 1));
                    }
                    if (z17 && !wasViewable) {
                        this.A01 = true;
                        A07.A03 = System.currentTimeMillis();
                        z14 = A07.A07;
                        if (z14) {
                            this.A00.A0E().A3h();
                        }
                        abstractC0672Rj.A03();
                        if (BuildConfigApi.isDebug() && AdInternalSettings.isVisibleAnimation()) {
                            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                            alphaAnimation.setDuration(500L);
                            view.startAnimation(alphaAnimation);
                        }
                        z15 = A07.A0F;
                        if (!z15) {
                            return;
                        }
                    } else if (!z17 && wasViewable) {
                        this.A01 = true;
                        z12 = A07.A07;
                        if (z12) {
                            this.A00.A0E().A3D(A0E.A02());
                        }
                        abstractC0672Rj.A00();
                    } else {
                        abstractC0672Rj.A02();
                        if (!this.A01) {
                            z11 = A07.A07;
                            if (z11) {
                                this.A00.A0E().A3f(A0E.A02());
                            }
                        }
                        this.A01 = true;
                    }
                    z13 = A07.A08;
                    if (z13) {
                        return;
                    }
                    ky = A07.A04;
                    if (ky == null) {
                        return;
                    }
                    handler = A07.A0B;
                    ky2 = A07.A04;
                    i13 = A07.A02;
                    handler.postDelayed(ky2, i13);
                    return;
                }
            }
            wasViewable = false;
            if (!z17) {
            }
            A07.A05 = A0E;
            String valueOf2 = String.valueOf(A0E.A01());
            synchronized (A07) {
            }
        } else {
            z10 = A07.A07;
            if (z10) {
                if (!z16) {
                    i15 = 2;
                }
                A00(i15);
            }
        }
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01817e
    public final C0885Zs A6G() {
        return this.A00;
    }
}
