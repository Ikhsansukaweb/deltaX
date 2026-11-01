package com.usercentrics.tcf.core.model.gvl;

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
public final class Vendor$$serializer implements w {
    public static final Vendor$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        Vendor$$serializer vendor$$serializer = new Vendor$$serializer();
        INSTANCE = vendor$$serializer;
        q0 q0Var = new q0("com.usercentrics.tcf.core.model.gvl.Vendor", vendor$$serializer, 19);
        q0Var.j("purposes", false);
        q0Var.j("legIntPurposes", false);
        q0Var.j("flexiblePurposes", false);
        q0Var.j("specialPurposes", false);
        q0Var.j("features", false);
        q0Var.j("specialFeatures", false);
        q0Var.j("policyUrl", true);
        q0Var.j("deletedDate", true);
        q0Var.j("overflow", true);
        q0Var.j("cookieMaxAgeSeconds", true);
        q0Var.j("usesNonCookieAccess", false);
        q0Var.j("deviceStorageDisclosureUrl", true);
        q0Var.j("usesCookies", true);
        q0Var.j("cookieRefresh", true);
        q0Var.j("id", false);
        q0Var.j("name", false);
        q0Var.j("dataRetention", false);
        q0Var.j("urls", false);
        q0Var.j("dataDeclaration", true);
        descriptor = q0Var;
    }

    private Vendor$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = Vendor.$childSerializers;
        c cVar = cVarArr[0];
        c cVar2 = cVarArr[1];
        c cVar3 = cVarArr[2];
        c cVar4 = cVarArr[3];
        c cVar5 = cVarArr[4];
        c cVar6 = cVarArr[5];
        c1 c1Var = c1.f21669a;
        c f10 = a.f(c1Var);
        c f11 = a.f(Overflow$$serializer.INSTANCE);
        c f12 = a.f(p.f21727a);
        f fVar = f.f21685a;
        return new c[]{cVar, cVar2, cVar3, cVar4, cVar5, cVar6, c1Var, f10, f11, f12, fVar, a.f(c1Var), fVar, a.f(fVar), d0.f21673a, c1Var, a.f(GvlDataRetention$$serializer.INSTANCE), a.f(cVarArr[17]), a.f(cVarArr[18])};
    }

    @Override // vj.b
    public Vendor deserialize(yj.c cVar) {
        c[] cVarArr;
        List list;
        List list2;
        List list3;
        List list4;
        Boolean bool;
        int i10;
        List list5;
        int i11;
        int i12;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        cVarArr = Vendor.$childSerializers;
        String str = null;
        List list6 = null;
        Boolean bool2 = null;
        String str2 = null;
        List list7 = null;
        GvlDataRetention gvlDataRetention = null;
        List list8 = null;
        Double d4 = null;
        List list9 = null;
        Overflow overflow = null;
        List list10 = null;
        List list11 = null;
        List list12 = null;
        String str3 = null;
        List list13 = null;
        String str4 = null;
        int i13 = 0;
        int i14 = 0;
        int i15 = 1;
        int i16 = 1;
        boolean z10 = false;
        int i17 = 0;
        boolean z11 = false;
        while (i16 != 0) {
            List list14 = list8;
            int q10 = b4.q(descriptor2);
            switch (q10) {
                case -1:
                    list = list6;
                    list2 = list11;
                    list3 = list13;
                    list4 = list14;
                    bool = bool2;
                    i16 = i13;
                    list8 = list4;
                    bool2 = bool;
                    list11 = list2;
                    i15 = 1;
                    list13 = list3;
                    list6 = list;
                case 0:
                    list = list6;
                    list2 = list11;
                    list4 = list14;
                    c cVar2 = cVarArr[i13];
                    List list15 = list13;
                    bool = bool2;
                    i10 = i13;
                    list3 = (List) b4.y(descriptor2, i10, cVar2, list15);
                    i14 |= 1;
                    i13 = i10;
                    list8 = list4;
                    bool2 = bool;
                    list11 = list2;
                    i15 = 1;
                    list13 = list3;
                    list6 = list;
                case 1:
                    list = list6;
                    c cVar3 = cVarArr[i15];
                    list5 = list11;
                    i11 = i15;
                    list8 = (List) b4.y(descriptor2, i11, cVar3, list14);
                    i14 |= 2;
                    list11 = list5;
                    i15 = i11;
                    list6 = list;
                case 2:
                    list = list6;
                    list11 = (List) b4.y(descriptor2, 2, cVarArr[2], list11);
                    i14 |= 4;
                    i11 = i15;
                    list8 = list14;
                    i15 = i11;
                    list6 = list;
                case 3:
                    list5 = list11;
                    list9 = (List) b4.y(descriptor2, 3, cVarArr[3], list9);
                    i14 |= 8;
                    list = list6;
                    i11 = i15;
                    list8 = list14;
                    list11 = list5;
                    i15 = i11;
                    list6 = list;
                case 4:
                    list5 = list11;
                    list6 = (List) b4.y(descriptor2, 4, cVarArr[4], list6);
                    i14 |= 16;
                    list = list6;
                    i11 = i15;
                    list8 = list14;
                    list11 = list5;
                    i15 = i11;
                    list6 = list;
                case 5:
                    list2 = list11;
                    list10 = (List) b4.y(descriptor2, 5, cVarArr[5], list10);
                    i14 |= 32;
                    list = list6;
                    list3 = list13;
                    list4 = list14;
                    bool = bool2;
                    i10 = i13;
                    i13 = i10;
                    list8 = list4;
                    bool2 = bool;
                    list11 = list2;
                    i15 = 1;
                    list13 = list3;
                    list6 = list;
                case 6:
                    list2 = list11;
                    str3 = b4.C(descriptor2, 6);
                    i14 |= 64;
                    list = list6;
                    list3 = list13;
                    list4 = list14;
                    bool = bool2;
                    i10 = i13;
                    i13 = i10;
                    list8 = list4;
                    bool2 = bool;
                    list11 = list2;
                    i15 = 1;
                    list13 = list3;
                    list6 = list;
                case 7:
                    list2 = list11;
                    str2 = (String) b4.w(descriptor2, 7, c1.f21669a, str2);
                    i14 |= 128;
                    list = list6;
                    list3 = list13;
                    list4 = list14;
                    bool = bool2;
                    i10 = i13;
                    i13 = i10;
                    list8 = list4;
                    bool2 = bool;
                    list11 = list2;
                    i15 = 1;
                    list13 = list3;
                    list6 = list;
                case 8:
                    list2 = list11;
                    overflow = (Overflow) b4.w(descriptor2, 8, Overflow$$serializer.INSTANCE, overflow);
                    i14 |= 256;
                    list = list6;
                    list3 = list13;
                    list4 = list14;
                    bool = bool2;
                    i10 = i13;
                    i13 = i10;
                    list8 = list4;
                    bool2 = bool;
                    list11 = list2;
                    i15 = 1;
                    list13 = list3;
                    list6 = list;
                case 9:
                    list2 = list11;
                    d4 = (Double) b4.w(descriptor2, 9, p.f21727a, d4);
                    i14 |= 512;
                    list = list6;
                    list3 = list13;
                    list4 = list14;
                    bool = bool2;
                    i10 = i13;
                    i13 = i10;
                    list8 = list4;
                    bool2 = bool;
                    list11 = list2;
                    i15 = 1;
                    list13 = list3;
                    list6 = list;
                case 10:
                    list2 = list11;
                    z11 = b4.i(descriptor2, 10);
                    i14 |= 1024;
                    list = list6;
                    list3 = list13;
                    list4 = list14;
                    bool = bool2;
                    i10 = i13;
                    i13 = i10;
                    list8 = list4;
                    bool2 = bool;
                    list11 = list2;
                    i15 = 1;
                    list13 = list3;
                    list6 = list;
                case 11:
                    list2 = list11;
                    str = (String) b4.w(descriptor2, 11, c1.f21669a, str);
                    i14 |= 2048;
                    list = list6;
                    list3 = list13;
                    list4 = list14;
                    bool = bool2;
                    i10 = i13;
                    i13 = i10;
                    list8 = list4;
                    bool2 = bool;
                    list11 = list2;
                    i15 = 1;
                    list13 = list3;
                    list6 = list;
                case 12:
                    list2 = list11;
                    z10 = b4.i(descriptor2, 12);
                    i14 |= 4096;
                    list = list6;
                    list3 = list13;
                    list4 = list14;
                    bool = bool2;
                    i10 = i13;
                    i13 = i10;
                    list8 = list4;
                    bool2 = bool;
                    list11 = list2;
                    i15 = 1;
                    list13 = list3;
                    list6 = list;
                case 13:
                    list2 = list11;
                    bool2 = (Boolean) b4.w(descriptor2, 13, f.f21685a, bool2);
                    i14 |= 8192;
                    list = list6;
                    list3 = list13;
                    list4 = list14;
                    bool = bool2;
                    i10 = i13;
                    i13 = i10;
                    list8 = list4;
                    bool2 = bool;
                    list11 = list2;
                    i15 = 1;
                    list13 = list3;
                    list6 = list;
                case 14:
                    list2 = list11;
                    i17 = b4.r(descriptor2, 14);
                    i14 |= 16384;
                    list = list6;
                    list3 = list13;
                    list4 = list14;
                    bool = bool2;
                    i10 = i13;
                    i13 = i10;
                    list8 = list4;
                    bool2 = bool;
                    list11 = list2;
                    i15 = 1;
                    list13 = list3;
                    list6 = list;
                case 15:
                    list2 = list11;
                    str4 = b4.C(descriptor2, 15);
                    i12 = 32768;
                    i14 |= i12;
                    list = list6;
                    list3 = list13;
                    list4 = list14;
                    bool = bool2;
                    i10 = i13;
                    i13 = i10;
                    list8 = list4;
                    bool2 = bool;
                    list11 = list2;
                    i15 = 1;
                    list13 = list3;
                    list6 = list;
                case 16:
                    list2 = list11;
                    gvlDataRetention = (GvlDataRetention) b4.w(descriptor2, 16, GvlDataRetention$$serializer.INSTANCE, gvlDataRetention);
                    i12 = 65536;
                    i14 |= i12;
                    list = list6;
                    list3 = list13;
                    list4 = list14;
                    bool = bool2;
                    i10 = i13;
                    i13 = i10;
                    list8 = list4;
                    bool2 = bool;
                    list11 = list2;
                    i15 = 1;
                    list13 = list3;
                    list6 = list;
                case 17:
                    list2 = list11;
                    list7 = (List) b4.w(descriptor2, 17, cVarArr[17], list7);
                    i12 = 131072;
                    i14 |= i12;
                    list = list6;
                    list3 = list13;
                    list4 = list14;
                    bool = bool2;
                    i10 = i13;
                    i13 = i10;
                    list8 = list4;
                    bool2 = bool;
                    list11 = list2;
                    i15 = 1;
                    list13 = list3;
                    list6 = list;
                case 18:
                    list12 = (List) b4.w(descriptor2, 18, cVarArr[18], list12);
                    i14 |= 262144;
                    list8 = list14;
                    list11 = list11;
                default:
                    throw new bk.g(q10);
            }
        }
        List list16 = list6;
        List list17 = list13;
        b4.c(descriptor2);
        return new Vendor(i14, list17, list8, list11, list9, list16, list10, str3, str2, overflow, d4, z11, str, z10, bool2, i17, str4, gvlDataRetention, list7, list12, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, Vendor vendor) {
        l.f("encoder", dVar);
        l.f("value", vendor);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        Vendor.write$Self$usercentrics_release(vendor, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
