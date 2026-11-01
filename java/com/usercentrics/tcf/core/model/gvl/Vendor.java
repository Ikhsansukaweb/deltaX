package com.usercentrics.tcf.core.model.gvl;

import android.support.v4.media.session.a;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import yj.b;
import zj.c1;
import zj.d0;
import zj.o0;
import zj.p;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class Vendor {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final Double cookieMaxAgeSeconds;
    private final Boolean cookieRefresh;
    private final List<Integer> dataDeclaration;
    private final GvlDataRetention dataRetention;
    private final String deletedDate;
    private final String deviceStorageDisclosureUrl;
    private final List<Integer> features;
    private final List<Integer> flexiblePurposes;

    /* renamed from: id, reason: collision with root package name */
    private final int f4638id;
    private final List<Integer> legIntPurposes;
    private final String name;
    private final Overflow overflow;
    private final String policyUrl;
    private final List<Integer> purposes;
    private List<Integer> specialFeatures;
    private final List<Integer> specialPurposes;
    private final List<VendorUrl> urls;
    private final boolean usesCookies;
    private final boolean usesNonCookieAccess;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return Vendor$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        d0 d0Var = d0.f21673a;
        $childSerializers = new c[]{new zj.c(d0Var, 0), new zj.c(d0Var, 0), new zj.c(d0Var, 0), new zj.c(d0Var, 0), new zj.c(d0Var, 0), new zj.c(d0Var, 0), null, null, null, null, null, null, null, null, null, null, null, new zj.c(VendorUrl$$serializer.INSTANCE, 0), new zj.c(d0Var, 0)};
    }

    public /* synthetic */ Vendor(int i10, List list, List list2, List list3, List list4, List list5, List list6, String str, String str2, Overflow overflow, Double d4, boolean z10, String str3, boolean z11, Boolean bool, int i11, String str4, GvlDataRetention gvlDataRetention, List list7, List list8, y0 y0Var) {
        if (246847 != (i10 & 246847)) {
            o0.h(i10, 246847, Vendor$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.purposes = list;
        this.legIntPurposes = list2;
        this.flexiblePurposes = list3;
        this.specialPurposes = list4;
        this.features = list5;
        this.specialFeatures = list6;
        if ((i10 & 64) == 0) {
            this.policyUrl = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.policyUrl = str;
        }
        if ((i10 & 128) == 0) {
            this.deletedDate = null;
        } else {
            this.deletedDate = str2;
        }
        if ((i10 & 256) == 0) {
            this.overflow = null;
        } else {
            this.overflow = overflow;
        }
        if ((i10 & 512) == 0) {
            this.cookieMaxAgeSeconds = null;
        } else {
            this.cookieMaxAgeSeconds = d4;
        }
        this.usesNonCookieAccess = z10;
        if ((i10 & 2048) == 0) {
            this.deviceStorageDisclosureUrl = null;
        } else {
            this.deviceStorageDisclosureUrl = str3;
        }
        this.usesCookies = (i10 & 4096) == 0 ? false : z11;
        this.cookieRefresh = (i10 & 8192) == 0 ? Boolean.FALSE : bool;
        this.f4638id = i11;
        this.name = str4;
        this.dataRetention = gvlDataRetention;
        this.urls = list7;
        if ((i10 & 262144) == 0) {
            this.dataDeclaration = null;
        } else {
            this.dataDeclaration = list8;
        }
    }

    public static /* synthetic */ Vendor copy$default(Vendor vendor, List list, List list2, List list3, List list4, List list5, List list6, String str, String str2, Overflow overflow, Double d4, boolean z10, String str3, boolean z11, Boolean bool, int i10, String str4, GvlDataRetention gvlDataRetention, List list7, List list8, int i11, Object obj) {
        List list9;
        List list10;
        List list11 = (i11 & 1) != 0 ? vendor.purposes : list;
        List list12 = (i11 & 2) != 0 ? vendor.legIntPurposes : list2;
        List list13 = (i11 & 4) != 0 ? vendor.flexiblePurposes : list3;
        List list14 = (i11 & 8) != 0 ? vendor.specialPurposes : list4;
        List list15 = (i11 & 16) != 0 ? vendor.features : list5;
        List list16 = (i11 & 32) != 0 ? vendor.specialFeatures : list6;
        String str5 = (i11 & 64) != 0 ? vendor.policyUrl : str;
        String str6 = (i11 & 128) != 0 ? vendor.deletedDate : str2;
        Overflow overflow2 = (i11 & 256) != 0 ? vendor.overflow : overflow;
        Double d10 = (i11 & 512) != 0 ? vendor.cookieMaxAgeSeconds : d4;
        boolean z12 = (i11 & 1024) != 0 ? vendor.usesNonCookieAccess : z10;
        String str7 = (i11 & 2048) != 0 ? vendor.deviceStorageDisclosureUrl : str3;
        boolean z13 = (i11 & 4096) != 0 ? vendor.usesCookies : z11;
        Boolean bool2 = (i11 & 8192) != 0 ? vendor.cookieRefresh : bool;
        List list17 = list11;
        int i12 = (i11 & 16384) != 0 ? vendor.f4638id : i10;
        String str8 = (i11 & 32768) != 0 ? vendor.name : str4;
        GvlDataRetention gvlDataRetention2 = (i11 & 65536) != 0 ? vendor.dataRetention : gvlDataRetention;
        List list18 = (i11 & 131072) != 0 ? vendor.urls : list7;
        if ((i11 & 262144) != 0) {
            list10 = list18;
            list9 = vendor.dataDeclaration;
        } else {
            list9 = list8;
            list10 = list18;
        }
        return vendor.copy(list17, list12, list13, list14, list15, list16, str5, str6, overflow2, d10, z12, str7, z13, bool2, i12, str8, gvlDataRetention2, list10, list9);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(Vendor vendor, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.v(gVar, 0, cVarArr[0], vendor.purposes);
        bVar.v(gVar, 1, cVarArr[1], vendor.legIntPurposes);
        bVar.v(gVar, 2, cVarArr[2], vendor.flexiblePurposes);
        bVar.v(gVar, 3, cVarArr[3], vendor.specialPurposes);
        bVar.v(gVar, 4, cVarArr[4], vendor.features);
        bVar.v(gVar, 5, cVarArr[5], vendor.specialFeatures);
        if (bVar.x(gVar) || !l.a(vendor.policyUrl, PredefinedUICustomizationFont.defaultFamily)) {
            bVar.r(gVar, 6, vendor.policyUrl);
        }
        if (bVar.x(gVar) || vendor.deletedDate != null) {
            bVar.w(gVar, 7, c1.f21669a, vendor.deletedDate);
        }
        if (bVar.x(gVar) || vendor.overflow != null) {
            bVar.w(gVar, 8, Overflow$$serializer.INSTANCE, vendor.overflow);
        }
        if (bVar.x(gVar) || vendor.cookieMaxAgeSeconds != null) {
            bVar.w(gVar, 9, p.f21727a, vendor.cookieMaxAgeSeconds);
        }
        bVar.p(gVar, 10, vendor.usesNonCookieAccess);
        if (bVar.x(gVar) || vendor.deviceStorageDisclosureUrl != null) {
            bVar.w(gVar, 11, c1.f21669a, vendor.deviceStorageDisclosureUrl);
        }
        if (bVar.x(gVar) || vendor.usesCookies) {
            bVar.p(gVar, 12, vendor.usesCookies);
        }
        if (bVar.x(gVar) || !l.a(vendor.cookieRefresh, Boolean.FALSE)) {
            bVar.w(gVar, 13, zj.f.f21685a, vendor.cookieRefresh);
        }
        bVar.s(14, vendor.f4638id, gVar);
        bVar.r(gVar, 15, vendor.name);
        bVar.w(gVar, 16, GvlDataRetention$$serializer.INSTANCE, vendor.dataRetention);
        bVar.w(gVar, 17, cVarArr[17], vendor.urls);
        if (!bVar.x(gVar) && vendor.dataDeclaration == null) {
            return;
        }
        bVar.w(gVar, 18, cVarArr[18], vendor.dataDeclaration);
    }

    public final List<Integer> component1() {
        return this.purposes;
    }

    public final Double component10() {
        return this.cookieMaxAgeSeconds;
    }

    public final boolean component11() {
        return this.usesNonCookieAccess;
    }

    public final String component12() {
        return this.deviceStorageDisclosureUrl;
    }

    public final boolean component13() {
        return this.usesCookies;
    }

    public final Boolean component14() {
        return this.cookieRefresh;
    }

    public final int component15() {
        return this.f4638id;
    }

    public final String component16() {
        return this.name;
    }

    public final GvlDataRetention component17() {
        return this.dataRetention;
    }

    public final List<VendorUrl> component18() {
        return this.urls;
    }

    public final List<Integer> component19() {
        return this.dataDeclaration;
    }

    public final List<Integer> component2() {
        return this.legIntPurposes;
    }

    public final List<Integer> component3() {
        return this.flexiblePurposes;
    }

    public final List<Integer> component4() {
        return this.specialPurposes;
    }

    public final List<Integer> component5() {
        return this.features;
    }

    public final List<Integer> component6() {
        return this.specialFeatures;
    }

    public final String component7() {
        return this.policyUrl;
    }

    public final String component8() {
        return this.deletedDate;
    }

    public final Overflow component9() {
        return this.overflow;
    }

    public final Vendor copy(List<Integer> list, List<Integer> list2, List<Integer> list3, List<Integer> list4, List<Integer> list5, List<Integer> list6, String str, String str2, Overflow overflow, Double d4, boolean z10, String str3, boolean z11, Boolean bool, int i10, String str4, GvlDataRetention gvlDataRetention, List<VendorUrl> list7, List<Integer> list8) {
        l.f("purposes", list);
        l.f("legIntPurposes", list2);
        l.f("flexiblePurposes", list3);
        l.f("specialPurposes", list4);
        l.f("features", list5);
        l.f("specialFeatures", list6);
        l.f("policyUrl", str);
        l.f("name", str4);
        return new Vendor(list, list2, list3, list4, list5, list6, str, str2, overflow, d4, z10, str3, z11, bool, i10, str4, gvlDataRetention, list7, list8);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Vendor)) {
            return false;
        }
        Vendor vendor = (Vendor) obj;
        return l.a(this.purposes, vendor.purposes) && l.a(this.legIntPurposes, vendor.legIntPurposes) && l.a(this.flexiblePurposes, vendor.flexiblePurposes) && l.a(this.specialPurposes, vendor.specialPurposes) && l.a(this.features, vendor.features) && l.a(this.specialFeatures, vendor.specialFeatures) && l.a(this.policyUrl, vendor.policyUrl) && l.a(this.deletedDate, vendor.deletedDate) && l.a(this.overflow, vendor.overflow) && l.a(this.cookieMaxAgeSeconds, vendor.cookieMaxAgeSeconds) && this.usesNonCookieAccess == vendor.usesNonCookieAccess && l.a(this.deviceStorageDisclosureUrl, vendor.deviceStorageDisclosureUrl) && this.usesCookies == vendor.usesCookies && l.a(this.cookieRefresh, vendor.cookieRefresh) && this.f4638id == vendor.f4638id && l.a(this.name, vendor.name) && l.a(this.dataRetention, vendor.dataRetention) && l.a(this.urls, vendor.urls) && l.a(this.dataDeclaration, vendor.dataDeclaration);
    }

    public final Double getCookieMaxAgeSeconds() {
        return this.cookieMaxAgeSeconds;
    }

    public final Boolean getCookieRefresh() {
        return this.cookieRefresh;
    }

    public final List<Integer> getDataDeclaration() {
        return this.dataDeclaration;
    }

    public final GvlDataRetention getDataRetention() {
        return this.dataRetention;
    }

    public final String getDeletedDate() {
        return this.deletedDate;
    }

    public final String getDeviceStorageDisclosureUrl() {
        return this.deviceStorageDisclosureUrl;
    }

    public final List<Integer> getFeatures() {
        return this.features;
    }

    public final List<Integer> getFlexiblePurposes() {
        return this.flexiblePurposes;
    }

    public final int getId() {
        return this.f4638id;
    }

    public final List<Integer> getLegIntPurposes() {
        return this.legIntPurposes;
    }

    public final String getName() {
        return this.name;
    }

    public final Overflow getOverflow() {
        return this.overflow;
    }

    public final String getPolicyUrl() {
        return this.policyUrl;
    }

    public final List<Integer> getPurposes() {
        return this.purposes;
    }

    public final List<Integer> getSpecialFeatures() {
        return this.specialFeatures;
    }

    public final List<Integer> getSpecialPurposes() {
        return this.specialPurposes;
    }

    public final List<VendorUrl> getUrls() {
        return this.urls;
    }

    public final boolean getUsesCookies() {
        return this.usesCookies;
    }

    public final boolean getUsesNonCookieAccess() {
        return this.usesNonCookieAccess;
    }

    public int hashCode() {
        int hashCode = this.purposes.hashCode();
        int hashCode2 = this.legIntPurposes.hashCode();
        int hashCode3 = this.flexiblePurposes.hashCode();
        int hashCode4 = this.specialPurposes.hashCode();
        int hashCode5 = this.features.hashCode();
        int hashCode6 = this.specialFeatures.hashCode();
        int hashCode7 = this.policyUrl.hashCode();
        String str = this.deletedDate;
        int hashCode8 = str == null ? 0 : str.hashCode();
        Overflow overflow = this.overflow;
        int hashCode9 = overflow == null ? 0 : overflow.hashCode();
        Double d4 = this.cookieMaxAgeSeconds;
        int hashCode10 = d4 == null ? 0 : d4.hashCode();
        int hashCode11 = Boolean.hashCode(this.usesNonCookieAccess);
        String str2 = this.deviceStorageDisclosureUrl;
        int hashCode12 = str2 == null ? 0 : str2.hashCode();
        int hashCode13 = Boolean.hashCode(this.usesCookies);
        Boolean bool = this.cookieRefresh;
        int hashCode14 = bool == null ? 0 : bool.hashCode();
        int hashCode15 = Integer.hashCode(this.f4638id);
        int hashCode16 = this.name.hashCode();
        GvlDataRetention gvlDataRetention = this.dataRetention;
        int hashCode17 = gvlDataRetention == null ? 0 : gvlDataRetention.hashCode();
        List<VendorUrl> list = this.urls;
        int hashCode18 = list == null ? 0 : list.hashCode();
        List<Integer> list2 = this.dataDeclaration;
        return (((((((((((((((((((((((((((((((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + hashCode6) * 31) + hashCode7) * 31) + hashCode8) * 31) + hashCode9) * 31) + hashCode10) * 31) + hashCode11) * 31) + hashCode12) * 31) + hashCode13) * 31) + hashCode14) * 31) + hashCode15) * 31) + hashCode16) * 31) + hashCode17) * 31) + hashCode18) * 31) + (list2 == null ? 0 : list2.hashCode());
    }

    public final void setSpecialFeatures(List<Integer> list) {
        l.f("<set-?>", list);
        this.specialFeatures = list;
    }

    public String toString() {
        List<Integer> list = this.purposes;
        List<Integer> list2 = this.legIntPurposes;
        List<Integer> list3 = this.flexiblePurposes;
        List<Integer> list4 = this.specialPurposes;
        List<Integer> list5 = this.features;
        List<Integer> list6 = this.specialFeatures;
        String str = this.policyUrl;
        String str2 = this.deletedDate;
        Overflow overflow = this.overflow;
        Double d4 = this.cookieMaxAgeSeconds;
        boolean z10 = this.usesNonCookieAccess;
        String str3 = this.deviceStorageDisclosureUrl;
        boolean z11 = this.usesCookies;
        Boolean bool = this.cookieRefresh;
        int i10 = this.f4638id;
        String str4 = this.name;
        GvlDataRetention gvlDataRetention = this.dataRetention;
        List<VendorUrl> list7 = this.urls;
        List<Integer> list8 = this.dataDeclaration;
        StringBuilder sb2 = new StringBuilder("Vendor(purposes=");
        sb2.append(list);
        sb2.append(", legIntPurposes=");
        sb2.append(list2);
        sb2.append(", flexiblePurposes=");
        sb2.append(list3);
        sb2.append(", specialPurposes=");
        sb2.append(list4);
        sb2.append(", features=");
        sb2.append(list5);
        sb2.append(", specialFeatures=");
        sb2.append(list6);
        sb2.append(", policyUrl=");
        u6.c.e(sb2, str, ", deletedDate=", str2, ", overflow=");
        sb2.append(overflow);
        sb2.append(", cookieMaxAgeSeconds=");
        sb2.append(d4);
        sb2.append(", usesNonCookieAccess=");
        a.t(sb2, z10, ", deviceStorageDisclosureUrl=", str3, ", usesCookies=");
        sb2.append(z11);
        sb2.append(", cookieRefresh=");
        sb2.append(bool);
        sb2.append(", id=");
        k7.a.v(sb2, i10, ", name=", str4, ", dataRetention=");
        sb2.append(gvlDataRetention);
        sb2.append(", urls=");
        sb2.append(list7);
        sb2.append(", dataDeclaration=");
        sb2.append(list8);
        sb2.append(")");
        return sb2.toString();
    }

    public Vendor(List<Integer> list, List<Integer> list2, List<Integer> list3, List<Integer> list4, List<Integer> list5, List<Integer> list6, String str, String str2, Overflow overflow, Double d4, boolean z10, String str3, boolean z11, Boolean bool, int i10, String str4, GvlDataRetention gvlDataRetention, List<VendorUrl> list7, List<Integer> list8) {
        l.f("purposes", list);
        l.f("legIntPurposes", list2);
        l.f("flexiblePurposes", list3);
        l.f("specialPurposes", list4);
        l.f("features", list5);
        l.f("specialFeatures", list6);
        l.f("policyUrl", str);
        l.f("name", str4);
        this.purposes = list;
        this.legIntPurposes = list2;
        this.flexiblePurposes = list3;
        this.specialPurposes = list4;
        this.features = list5;
        this.specialFeatures = list6;
        this.policyUrl = str;
        this.deletedDate = str2;
        this.overflow = overflow;
        this.cookieMaxAgeSeconds = d4;
        this.usesNonCookieAccess = z10;
        this.deviceStorageDisclosureUrl = str3;
        this.usesCookies = z11;
        this.cookieRefresh = bool;
        this.f4638id = i10;
        this.name = str4;
        this.dataRetention = gvlDataRetention;
        this.urls = list7;
        this.dataDeclaration = list8;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public /* synthetic */ Vendor(java.util.List r23, java.util.List r24, java.util.List r25, java.util.List r26, java.util.List r27, java.util.List r28, java.lang.String r29, java.lang.String r30, com.usercentrics.tcf.core.model.gvl.Overflow r31, java.lang.Double r32, boolean r33, java.lang.String r34, boolean r35, java.lang.Boolean r36, int r37, java.lang.String r38, com.usercentrics.tcf.core.model.gvl.GvlDataRetention r39, java.util.List r40, java.util.List r41, int r42, kotlin.jvm.internal.g r43) {
        /*
            r22 = this;
            r0 = r42
            r1 = r0 & 64
            if (r1 == 0) goto La
            java.lang.String r1 = ""
            r9 = r1
            goto Lc
        La:
            r9 = r29
        Lc:
            r1 = r0 & 128(0x80, float:1.8E-43)
            r2 = 0
            if (r1 == 0) goto L13
            r10 = r2
            goto L15
        L13:
            r10 = r30
        L15:
            r1 = r0 & 256(0x100, float:3.59E-43)
            if (r1 == 0) goto L1b
            r11 = r2
            goto L1d
        L1b:
            r11 = r31
        L1d:
            r1 = r0 & 512(0x200, float:7.17E-43)
            if (r1 == 0) goto L23
            r12 = r2
            goto L25
        L23:
            r12 = r32
        L25:
            r1 = r0 & 2048(0x800, float:2.87E-42)
            if (r1 == 0) goto L2b
            r14 = r2
            goto L2d
        L2b:
            r14 = r34
        L2d:
            r1 = r0 & 4096(0x1000, float:5.74E-42)
            if (r1 == 0) goto L34
            r1 = 0
            r15 = r1
            goto L36
        L34:
            r15 = r35
        L36:
            r1 = r0 & 8192(0x2000, float:1.148E-41)
            if (r1 == 0) goto L3f
            java.lang.Boolean r1 = java.lang.Boolean.FALSE
            r16 = r1
            goto L41
        L3f:
            r16 = r36
        L41:
            r1 = 262144(0x40000, float:3.67342E-40)
            r0 = r0 & r1
            if (r0 == 0) goto L61
            r21 = r2
            r3 = r23
            r4 = r24
            r5 = r25
            r6 = r26
            r7 = r27
            r8 = r28
            r13 = r33
            r17 = r37
            r18 = r38
            r19 = r39
            r20 = r40
            r2 = r22
            goto L7b
        L61:
            r21 = r41
            r2 = r22
            r3 = r23
            r4 = r24
            r5 = r25
            r6 = r26
            r7 = r27
            r8 = r28
            r13 = r33
            r17 = r37
            r18 = r38
            r19 = r39
            r20 = r40
        L7b:
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.usercentrics.tcf.core.model.gvl.Vendor.<init>(java.util.List, java.util.List, java.util.List, java.util.List, java.util.List, java.util.List, java.lang.String, java.lang.String, com.usercentrics.tcf.core.model.gvl.Overflow, java.lang.Double, boolean, java.lang.String, boolean, java.lang.Boolean, int, java.lang.String, com.usercentrics.tcf.core.model.gvl.GvlDataRetention, java.util.List, java.util.List, int, kotlin.jvm.internal.g):void");
    }
}
