package com.instagram.common.viewpoint.core;

import android.content.Context;
import android.view.View;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Zc, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C0869Zc implements KO {
    @Override // com.instagram.common.viewpoint.core.KO
    public final void AFg(Throwable th2, Object obj) {
        if (obj instanceof InterfaceC01817e) {
            C0885Zs adContext = ((InterfaceC01817e) obj).A6G();
            if (adContext != null) {
                adContext.A0P(th2);
                return;
            }
            return;
        }
        if (!(obj instanceof View)) {
            return;
        }
        Context context = ((View) obj).getContext();
        if (!(context instanceof C0885Zs)) {
            return;
        }
        ((C0885Zs) context).A0P(th2);
    }
}
