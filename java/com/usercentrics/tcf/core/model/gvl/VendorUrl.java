package com.usercentrics.tcf.core.model.gvl;

import k7.a;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import yj.b;
import zj.c1;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class VendorUrl {
    public static final Companion Companion = new Companion(null);
    private final String langId;
    private final String legIntClaim;
    private final String privacy;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return VendorUrl$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public VendorUrl() {
        this((String) null, (String) null, (String) null, 7, (g) null);
    }

    public static /* synthetic */ VendorUrl copy$default(VendorUrl vendorUrl, String str, String str2, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = vendorUrl.langId;
        }
        if ((i10 & 2) != 0) {
            str2 = vendorUrl.privacy;
        }
        if ((i10 & 4) != 0) {
            str3 = vendorUrl.legIntClaim;
        }
        return vendorUrl.copy(str, str2, str3);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(VendorUrl vendorUrl, b bVar, xj.g gVar) {
        if (bVar.x(gVar) || vendorUrl.langId != null) {
            bVar.w(gVar, 0, c1.f21669a, vendorUrl.langId);
        }
        if (bVar.x(gVar) || vendorUrl.privacy != null) {
            bVar.w(gVar, 1, c1.f21669a, vendorUrl.privacy);
        }
        if (!bVar.x(gVar) && vendorUrl.legIntClaim == null) {
            return;
        }
        bVar.w(gVar, 2, c1.f21669a, vendorUrl.legIntClaim);
    }

    public final String component1() {
        return this.langId;
    }

    public final String component2() {
        return this.privacy;
    }

    public final String component3() {
        return this.legIntClaim;
    }

    public final VendorUrl copy(String str, String str2, String str3) {
        return new VendorUrl(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VendorUrl)) {
            return false;
        }
        VendorUrl vendorUrl = (VendorUrl) obj;
        return l.a(this.langId, vendorUrl.langId) && l.a(this.privacy, vendorUrl.privacy) && l.a(this.legIntClaim, vendorUrl.legIntClaim);
    }

    public final String getLangId() {
        return this.langId;
    }

    public final String getLegIntClaim() {
        return this.legIntClaim;
    }

    public final String getPrivacy() {
        return this.privacy;
    }

    public int hashCode() {
        String str = this.langId;
        int hashCode = str == null ? 0 : str.hashCode();
        String str2 = this.privacy;
        int hashCode2 = str2 == null ? 0 : str2.hashCode();
        String str3 = this.legIntClaim;
        return (((hashCode * 31) + hashCode2) * 31) + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        String str = this.langId;
        String str2 = this.privacy;
        return a.l(u6.c.d("VendorUrl(langId=", str, ", privacy=", str2, ", legIntClaim="), this.legIntClaim, ")");
    }

    public /* synthetic */ VendorUrl(int i10, String str, String str2, String str3, y0 y0Var) {
        if ((i10 & 1) == 0) {
            this.langId = null;
        } else {
            this.langId = str;
        }
        if ((i10 & 2) == 0) {
            this.privacy = null;
        } else {
            this.privacy = str2;
        }
        if ((i10 & 4) == 0) {
            this.legIntClaim = null;
        } else {
            this.legIntClaim = str3;
        }
    }

    public VendorUrl(String str, String str2, String str3) {
        this.langId = str;
        this.privacy = str2;
        this.legIntClaim = str3;
    }

    public /* synthetic */ VendorUrl(String str, String str2, String str3, int i10, g gVar) {
        this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3);
    }
}
