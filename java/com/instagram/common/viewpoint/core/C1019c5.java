package com.instagram.common.viewpoint.core;

import com.facebook.ads.AdError;
import java.util.ArrayList;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.c5, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C1019c5 implements AnonymousClass64 {
    public final /* synthetic */ AbstractC1027cD A00;
    public final /* synthetic */ InterfaceC00351g A01;
    public final /* synthetic */ C00361h A02;
    public final /* synthetic */ C0885Zs A03;
    public final /* synthetic */ boolean A04;

    public C1019c5(C00361h c00361h, C0885Zs c0885Zs, boolean z10, AbstractC1027cD abstractC1027cD, InterfaceC00351g interfaceC00351g) {
        this.A02 = c00361h;
        this.A03 = c0885Zs;
        this.A04 = z10;
        this.A00 = abstractC1027cD;
        this.A01 = interfaceC00351g;
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass64
    public final void ABB() {
        ArrayList arrayList;
        if (C0448Im.A1g(this.A03) && this.A04) {
            arrayList = this.A02.A02;
            arrayList.add(AbstractC0613Pc.A01(this.A03, this.A00, 1, new C1020c6(this)));
        } else {
            this.A01.AB5();
        }
    }

    @Override // com.instagram.common.viewpoint.core.AnonymousClass64
    public final void ABC() {
        this.A01.AB4(AdError.CACHE_ERROR);
    }
}
