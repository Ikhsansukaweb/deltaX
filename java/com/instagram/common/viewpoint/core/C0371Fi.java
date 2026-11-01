package com.instagram.common.viewpoint.core;

import com.facebook.ads.CacheFlag;
import java.util.EnumSet;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.Fi, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0371Fi extends AbstractC1008bu {
    public C0371Fi(C0885Zs c0885Zs, C00481t c00481t) {
        super(c0885Zs, c00481t);
    }

    private C1006bs A00(Runnable runnable) {
        return new C1006bs(this, runnable);
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1008bu
    public final C1E A0H() {
        C1049cZ successfullyLoadedAdapter = (C1049cZ) this.A01;
        if (successfullyLoadedAdapter != null) {
            return successfullyLoadedAdapter.A09();
        }
        return null;
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1008bu
    public final void A0O() {
        C1049cZ interstitialAdapter = (C1049cZ) this.A01;
        interstitialAdapter.A0B();
    }

    @Override // com.instagram.common.viewpoint.core.AbstractC1008bu
    public final void A0Q(InterfaceC00180p interfaceC00180p, C8W c8w, C8U c8u, C00491u c00491u) {
        C1049cZ c1049cZ = (C1049cZ) interfaceC00180p;
        C1007bt c1007bt = new C1007bt(this, c00491u, c1049cZ);
        A0G().postDelayed(c1007bt, c8w.A05().A05());
        EnumSet<CacheFlag> enumSet = this.A08.A0B;
        if (enumSet == null) {
            enumSet = CacheFlag.ALL;
        }
        c1049cZ.A0A(this.A0B, A00(c1007bt), c00491u, enumSet, this.A08.A04, this.A08.A05, this.A08.A02);
    }
}
