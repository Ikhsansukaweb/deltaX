package com.usercentrics.sdk.services.tcf.interfaces;

import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.tcf.core.model.gvl.DataRetention;
import com.usercentrics.tcf.core.model.gvl.DataRetention$$serializer;
import i8.a;
import java.util.List;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.b;
import yj.d;
import zj.c1;
import zj.d0;
import zj.f;
import zj.o0;
import zj.p;
import zj.q0;
import zj.w;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCFVendor$$serializer implements w {
    public static final TCFVendor$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        TCFVendor$$serializer tCFVendor$$serializer = new TCFVendor$$serializer();
        INSTANCE = tCFVendor$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.tcf.interfaces.TCFVendor", tCFVendor$$serializer, 23);
        q0Var.j("consent", false);
        q0Var.j("features", false);
        q0Var.j("flexiblePurposes", false);
        q0Var.j("id", false);
        q0Var.j("legitimateInterestConsent", false);
        q0Var.j("legitimateInterestPurposes", false);
        q0Var.j("name", false);
        q0Var.j("policyUrl", false);
        q0Var.j("purposes", false);
        q0Var.j("restrictions", false);
        q0Var.j("specialFeatures", false);
        q0Var.j("specialPurposes", false);
        q0Var.j("showConsentToggle", false);
        q0Var.j("showLegitimateInterestToggle", false);
        q0Var.j("cookieMaxAgeSeconds", true);
        q0Var.j("usesNonCookieAccess", false);
        q0Var.j("deviceStorageDisclosureUrl", true);
        q0Var.j("usesCookies", true);
        q0Var.j("cookieRefresh", true);
        q0Var.j("dataSharedOutsideEU", true);
        q0Var.j("dataRetention", true);
        q0Var.j("dataCategories", false);
        q0Var.j("vendorUrls", false);
        descriptor = q0Var;
    }

    private TCFVendor$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = TCFVendor.$childSerializers;
        f fVar = f.f21685a;
        c f10 = a.f(fVar);
        c cVar = cVarArr[1];
        c cVar2 = cVarArr[2];
        c f11 = a.f(fVar);
        c cVar3 = cVarArr[5];
        c1 c1Var = c1.f21669a;
        return new c[]{f10, cVar, cVar2, d0.f21673a, f11, cVar3, c1Var, c1Var, cVarArr[8], cVarArr[9], cVarArr[10], cVarArr[11], fVar, fVar, a.f(p.f21727a), fVar, a.f(c1Var), fVar, a.f(fVar), a.f(fVar), a.f(DataRetention$$serializer.INSTANCE), cVarArr[21], cVarArr[22]};
    }

    @Override // vj.b
    public TCFVendor deserialize(yj.c cVar) {
        c[] cVarArr;
        DataRetention dataRetention;
        List list;
        Boolean bool;
        List list2;
        List list3;
        List list4;
        List list5;
        List list6;
        int i10;
        List list7;
        List list8;
        int i11;
        List list9;
        int i12;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        cVarArr = TCFVendor.$childSerializers;
        Double d4 = null;
        DataRetention dataRetention2 = null;
        List list10 = null;
        List list11 = null;
        List list12 = null;
        List list13 = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
        String str = null;
        Boolean bool4 = null;
        List list14 = null;
        List list15 = null;
        List list16 = null;
        String str2 = null;
        String str3 = null;
        Boolean bool5 = null;
        List list17 = null;
        List list18 = null;
        int i13 = 0;
        int i14 = 1;
        boolean z10 = true;
        boolean z11 = false;
        boolean z12 = false;
        int i15 = 0;
        boolean z13 = false;
        boolean z14 = false;
        while (z10) {
            Boolean bool6 = bool4;
            int q10 = b4.q(descriptor2);
            switch (q10) {
                case -1:
                    dataRetention = dataRetention2;
                    list = list14;
                    bool = bool5;
                    list2 = list17;
                    list3 = list18;
                    list4 = list10;
                    z10 = false;
                    list17 = list2;
                    list18 = list3;
                    list10 = list4;
                    bool4 = bool6;
                    list14 = list;
                    i14 = 1;
                    bool5 = bool;
                    dataRetention2 = dataRetention;
                case 0:
                    dataRetention = dataRetention2;
                    list = list14;
                    list2 = list17;
                    list3 = list18;
                    Boolean bool7 = bool5;
                    list4 = list10;
                    bool = (Boolean) b4.w(descriptor2, 0, f.f21685a, bool7);
                    i13 |= 1;
                    list17 = list2;
                    list18 = list3;
                    list10 = list4;
                    bool4 = bool6;
                    list14 = list;
                    i14 = 1;
                    bool5 = bool;
                    dataRetention2 = dataRetention;
                case 1:
                    dataRetention = dataRetention2;
                    list5 = list14;
                    c cVar2 = cVarArr[i14];
                    int i16 = i14;
                    list6 = list18;
                    i10 = i16;
                    i13 |= 2;
                    list17 = (List) b4.y(descriptor2, i10, cVar2, list17);
                    list18 = list6;
                    bool4 = bool6;
                    list14 = list5;
                    i14 = i10;
                    dataRetention2 = dataRetention;
                case 2:
                    dataRetention = dataRetention2;
                    list7 = list14;
                    int i17 = i13 | 4;
                    list8 = (List) b4.y(descriptor2, 2, cVarArr[2], list18);
                    i11 = i17;
                    bool4 = bool6;
                    list18 = list8;
                    list14 = list7;
                    i13 = i11;
                    dataRetention2 = dataRetention;
                case 3:
                    dataRetention = dataRetention2;
                    list7 = list14;
                    i15 = b4.r(descriptor2, 3);
                    bool4 = bool6;
                    i11 = i13 | 8;
                    list8 = list18;
                    list18 = list8;
                    list14 = list7;
                    i13 = i11;
                    dataRetention2 = dataRetention;
                case 4:
                    dataRetention = dataRetention2;
                    list7 = list14;
                    bool4 = (Boolean) b4.w(descriptor2, 4, f.f21685a, bool6);
                    i11 = i13 | 16;
                    list8 = list18;
                    list18 = list8;
                    list14 = list7;
                    i13 = i11;
                    dataRetention2 = dataRetention;
                case 5:
                    dataRetention = dataRetention2;
                    list14 = (List) b4.y(descriptor2, 5, cVarArr[5], list14);
                    i13 |= 32;
                    bool4 = bool6;
                    dataRetention2 = dataRetention;
                case 6:
                    i13 |= 64;
                    dataRetention = dataRetention2;
                    str2 = b4.C(descriptor2, 6);
                    bool4 = bool6;
                    dataRetention2 = dataRetention;
                case 7:
                    list9 = list14;
                    i13 |= 128;
                    str3 = b4.C(descriptor2, 7);
                    dataRetention = dataRetention2;
                    bool4 = bool6;
                    list14 = list9;
                    dataRetention2 = dataRetention;
                case 8:
                    list9 = list14;
                    list10 = (List) b4.y(descriptor2, 8, cVarArr[8], list10);
                    i13 |= 256;
                    dataRetention = dataRetention2;
                    bool4 = bool6;
                    list14 = list9;
                    dataRetention2 = dataRetention;
                case 9:
                    list9 = list14;
                    list11 = (List) b4.y(descriptor2, 9, cVarArr[9], list11);
                    i13 |= 512;
                    dataRetention = dataRetention2;
                    bool4 = bool6;
                    list14 = list9;
                    dataRetention2 = dataRetention;
                case 10:
                    list5 = list14;
                    list16 = (List) b4.y(descriptor2, 10, cVarArr[10], list16);
                    i13 |= 1024;
                    dataRetention = dataRetention2;
                    i10 = i14;
                    list6 = list18;
                    list18 = list6;
                    bool4 = bool6;
                    list14 = list5;
                    i14 = i10;
                    dataRetention2 = dataRetention;
                case 11:
                    list5 = list14;
                    list15 = (List) b4.y(descriptor2, 11, cVarArr[11], list15);
                    i13 |= 2048;
                    dataRetention = dataRetention2;
                    i10 = i14;
                    list6 = list18;
                    list18 = list6;
                    bool4 = bool6;
                    list14 = list5;
                    i14 = i10;
                    dataRetention2 = dataRetention;
                case 12:
                    list5 = list14;
                    z14 = b4.i(descriptor2, 12);
                    i13 |= 4096;
                    dataRetention = dataRetention2;
                    i10 = i14;
                    list6 = list18;
                    list18 = list6;
                    bool4 = bool6;
                    list14 = list5;
                    i14 = i10;
                    dataRetention2 = dataRetention;
                case 13:
                    list5 = list14;
                    z11 = b4.i(descriptor2, 13);
                    i13 |= 8192;
                    dataRetention = dataRetention2;
                    i10 = i14;
                    list6 = list18;
                    list18 = list6;
                    bool4 = bool6;
                    list14 = list5;
                    i14 = i10;
                    dataRetention2 = dataRetention;
                case 14:
                    list5 = list14;
                    d4 = (Double) b4.w(descriptor2, 14, p.f21727a, d4);
                    i13 |= 16384;
                    dataRetention = dataRetention2;
                    i10 = i14;
                    list6 = list18;
                    list18 = list6;
                    bool4 = bool6;
                    list14 = list5;
                    i14 = i10;
                    dataRetention2 = dataRetention;
                case 15:
                    list5 = list14;
                    z12 = b4.i(descriptor2, 15);
                    i12 = 32768;
                    i13 |= i12;
                    dataRetention = dataRetention2;
                    i10 = i14;
                    list6 = list18;
                    list18 = list6;
                    bool4 = bool6;
                    list14 = list5;
                    i14 = i10;
                    dataRetention2 = dataRetention;
                case 16:
                    list5 = list14;
                    str = (String) b4.w(descriptor2, 16, c1.f21669a, str);
                    i12 = 65536;
                    i13 |= i12;
                    dataRetention = dataRetention2;
                    i10 = i14;
                    list6 = list18;
                    list18 = list6;
                    bool4 = bool6;
                    list14 = list5;
                    i14 = i10;
                    dataRetention2 = dataRetention;
                case 17:
                    list5 = list14;
                    i13 |= 131072;
                    dataRetention = dataRetention2;
                    z13 = b4.i(descriptor2, 17);
                    i10 = i14;
                    list6 = list18;
                    list18 = list6;
                    bool4 = bool6;
                    list14 = list5;
                    i14 = i10;
                    dataRetention2 = dataRetention;
                case 18:
                    list5 = list14;
                    bool3 = (Boolean) b4.w(descriptor2, 18, f.f21685a, bool3);
                    i12 = 262144;
                    i13 |= i12;
                    dataRetention = dataRetention2;
                    i10 = i14;
                    list6 = list18;
                    list18 = list6;
                    bool4 = bool6;
                    list14 = list5;
                    i14 = i10;
                    dataRetention2 = dataRetention;
                case 19:
                    list5 = list14;
                    bool2 = (Boolean) b4.w(descriptor2, 19, f.f21685a, bool2);
                    i12 = 524288;
                    i13 |= i12;
                    dataRetention = dataRetention2;
                    i10 = i14;
                    list6 = list18;
                    list18 = list6;
                    bool4 = bool6;
                    list14 = list5;
                    i14 = i10;
                    dataRetention2 = dataRetention;
                case 20:
                    list5 = list14;
                    dataRetention2 = (DataRetention) b4.w(descriptor2, 20, DataRetention$$serializer.INSTANCE, dataRetention2);
                    i12 = 1048576;
                    i13 |= i12;
                    dataRetention = dataRetention2;
                    i10 = i14;
                    list6 = list18;
                    list18 = list6;
                    bool4 = bool6;
                    list14 = list5;
                    i14 = i10;
                    dataRetention2 = dataRetention;
                case 21:
                    list5 = list14;
                    list13 = (List) b4.y(descriptor2, 21, cVarArr[21], list13);
                    i12 = 2097152;
                    i13 |= i12;
                    dataRetention = dataRetention2;
                    i10 = i14;
                    list6 = list18;
                    list18 = list6;
                    bool4 = bool6;
                    list14 = list5;
                    i14 = i10;
                    dataRetention2 = dataRetention;
                case SectionIds.US_TN /* 22 */:
                    list = list14;
                    list12 = (List) b4.y(descriptor2, 22, cVarArr[22], list12);
                    i13 |= 4194304;
                    dataRetention = dataRetention2;
                    bool = bool5;
                    list2 = list17;
                    list3 = list18;
                    list4 = list10;
                    list17 = list2;
                    list18 = list3;
                    list10 = list4;
                    bool4 = bool6;
                    list14 = list;
                    i14 = 1;
                    bool5 = bool;
                    dataRetention2 = dataRetention;
                default:
                    throw new bk.g(q10);
            }
        }
        DataRetention dataRetention3 = dataRetention2;
        List list19 = list14;
        b4.c(descriptor2);
        return new TCFVendor(i13, bool5, list17, list18, i15, bool4, list19, str2, str3, list10, list11, list16, list15, z14, z11, d4, z12, str, z13, bool3, bool2, dataRetention3, list13, list12, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, TCFVendor tCFVendor) {
        l.f("encoder", dVar);
        l.f("value", tCFVendor);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        TCFVendor.write$Self$usercentrics_release(tCFVendor, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
