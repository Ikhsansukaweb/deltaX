package com.instagram.common.viewpoint.core;

import com.facebook.ads.Ad;
import com.facebook.ads.AdExperienceType;
import com.facebook.ads.RewardData;
import com.facebook.ads.RewardedVideoAdListener;
import java.lang.ref.WeakReference;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.bO, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C0976bO implements InterfaceC01827f {
    public int A00 = -1;
    public long A01 = -1;
    public AdExperienceType A02;
    public RewardData A03;
    public RewardedVideoAdListener A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;
    public Ad A09;
    public WeakReference<Ad> A0A;
    public final C0885Zs A0B;
    public final InterfaceC02008d A0C;
    public final String A0D;

    public C0976bO(C0885Zs c0885Zs, String str, Ad ad2, InterfaceC02008d interfaceC02008d) {
        this.A0B = c0885Zs;
        this.A0D = str;
        this.A09 = ad2;
        this.A0A = new WeakReference<>(ad2);
        this.A0C = interfaceC02008d;
        c0885Zs.A0M(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // com.instagram.common.viewpoint.core.InterfaceC01827f
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final RewardedVideoAdListener A6I() {
        return this.A04;
    }

    public final C0885Zs A01() {
        return this.A0B;
    }

    public final void A02(Ad ad2) {
        if (ad2 == null && !C0448Im.A0r(this.A0B)) {
            return;
        }
        this.A09 = ad2;
    }

    @Override // com.instagram.common.viewpoint.core.InterfaceC01827f
    public final Ad A6E() {
        return this.A09 != null ? this.A09 : this.A0A.get();
    }
}
