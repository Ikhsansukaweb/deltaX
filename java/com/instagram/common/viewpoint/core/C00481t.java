package com.instagram.common.viewpoint.core;

import com.facebook.ads.AdExperienceType;
import com.facebook.ads.CacheFlag;
import com.facebook.ads.RewardData;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.util.EnumSet;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.1t, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C00481t {
    public static String[] A0E = {"e4QKd0vFJKlBfNQUlIHhfqQvs", "ktN6BUw9VrN2JTOHJ8TIrrXahMZ3fTmV", "DLbbL7kcZ5O", "9b4HlLYHdUSJ33wbgi9UrYdebMHGJs2L", "z1qfKPKzPcrrDsrmM", "3k9SvbOHIOGx0S2BWPTRCyg1cNUtQJE0", "0GDGJhxXKJqU0yOd0NeRuUkLVmalwgCj", "KW1MjCrhBg"};
    public int A00;
    public long A01;
    public RewardData A02;
    public JQ A03;
    public String A04;
    public String A05;
    public boolean A06;
    public final InterfaceC02008d A07;
    public final EnumC0467Jj A08;
    public final EnumC0469Jl A09;
    public final String A0A;
    public final EnumSet<CacheFlag> A0B;
    public final int A0C;
    public final AdPlacementType A0D;

    public C00481t(String str, EnumC0469Jl enumC0469Jl, AdPlacementType adPlacementType, EnumC0467Jj enumC0467Jj, int i10, InterfaceC02008d interfaceC02008d) {
        this(str, enumC0469Jl, adPlacementType, enumC0467Jj, i10, EnumSet.of(CacheFlag.NONE), interfaceC02008d);
    }

    public C00481t(String str, EnumC0469Jl enumC0469Jl, AdPlacementType adPlacementType, EnumC0467Jj enumC0467Jj, int i10, EnumSet<CacheFlag> cacheFlags, InterfaceC02008d interfaceC02008d) {
        this.A0A = str;
        this.A0D = adPlacementType;
        this.A08 = enumC0467Jj;
        this.A0C = i10;
        this.A0B = cacheFlags;
        this.A09 = enumC0469Jl;
        this.A00 = -1;
        this.A07 = interfaceC02008d;
    }

    public final K6 A00(C0885Zs c0885Zs, C0474Jq c0474Jq, AdExperienceType adExperienceType) {
        return new K6(c0885Zs, this.A0A, this.A08 != null ? new C0512Lf(this.A08.A04(), this.A08.A03()) : null, this.A09, this.A0C, c0474Jq, AbstractC0518Ll.A01(C0448Im.A0L(c0885Zs)), this.A04, adExperienceType != null ? adExperienceType.getAdExperienceType() : null, this.A07);
    }

    public final Set<AdPlacementType> A01() {
        LinkedHashSet linkedHashSet = new LinkedHashSet(2);
        if (this.A0D == AdPlacementType.BANNER && this.A09 == EnumC0469Jl.A0D) {
            linkedHashSet.add(AdPlacementType.BANNER);
            AdPlacementType adPlacementType = AdPlacementType.MEDIUM_RECTANGLE;
            String[] strArr = A0E;
            if (strArr[4].length() == strArr[0].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0E;
            strArr2[4] = "dJCx3L7RUa0HYA9jO";
            strArr2[0] = "pYtnX6DZAplUTv76Lm34k0kqX";
            linkedHashSet.add(adPlacementType);
            return linkedHashSet;
        }
        if (this.A0D != null) {
            linkedHashSet.add(this.A0D);
            return linkedHashSet;
        }
        if (this.A08 == null) {
            linkedHashSet.add(AdPlacementType.NATIVE);
            return linkedHashSet;
        }
        if (this.A08 == EnumC0467Jj.A08) {
            linkedHashSet.add(AdPlacementType.INTERSTITIAL);
            return linkedHashSet;
        }
        linkedHashSet.add(AdPlacementType.BANNER);
        return linkedHashSet;
    }

    public final void A02(int i10) {
        this.A00 = i10;
    }

    public final void A03(long j) {
        this.A01 = j;
    }

    public final void A04(RewardData rewardData) {
        this.A02 = rewardData;
    }

    public final void A05(JQ jq) {
        this.A03 = jq;
    }

    public final void A06(String str) {
        this.A04 = str;
    }

    public final void A07(String str) {
        this.A05 = str;
    }

    public final void A08(boolean z10) {
        this.A06 = z10;
    }
}
