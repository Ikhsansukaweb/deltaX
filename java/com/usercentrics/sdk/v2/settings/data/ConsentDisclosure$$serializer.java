package com.usercentrics.sdk.v2.settings.data;

import i8.a;
import java.util.List;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.b;
import yj.d;
import zj.c1;
import zj.f;
import zj.i0;
import zj.o0;
import zj.q0;
import zj.w;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ConsentDisclosure$$serializer implements w {
    public static final ConsentDisclosure$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        ConsentDisclosure$$serializer consentDisclosure$$serializer = new ConsentDisclosure$$serializer();
        INSTANCE = consentDisclosure$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.ConsentDisclosure", consentDisclosure$$serializer, 10);
        q0Var.j("identifier", true);
        q0Var.j("type", true);
        q0Var.j("name", true);
        q0Var.j("maxAgeSeconds", true);
        q0Var.j("cookieRefresh", true);
        q0Var.j("purposes", true);
        q0Var.j("domain", true);
        q0Var.j("description", true);
        q0Var.j("specialPurposes", true);
        q0Var.j("optOut", true);
        descriptor = q0Var;
    }

    private ConsentDisclosure$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = ConsentDisclosure.$childSerializers;
        c1 c1Var = c1.f21669a;
        c f10 = a.f(c1Var);
        c f11 = a.f(cVarArr[1]);
        c f12 = a.f(c1Var);
        c f13 = a.f(i0.f21699a);
        f fVar = f.f21685a;
        return new c[]{f10, f11, f12, f13, fVar, cVarArr[5], a.f(c1Var), a.f(c1Var), cVarArr[8], a.f(fVar)};
    }

    @Override // vj.b
    public ConsentDisclosure deserialize(yj.c cVar) {
        c[] cVarArr;
        int i10;
        boolean z10;
        int i11;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        cVarArr = ConsentDisclosure.$childSerializers;
        List list = null;
        Boolean bool = null;
        String str = null;
        ConsentDisclosureType consentDisclosureType = null;
        String str2 = null;
        Long l9 = null;
        List list2 = null;
        String str3 = null;
        String str4 = null;
        boolean z11 = true;
        int i12 = 0;
        boolean z12 = false;
        while (z11) {
            int q10 = b4.q(descriptor2);
            switch (q10) {
                case -1:
                    z11 = false;
                case 0:
                    str = (String) b4.w(descriptor2, 0, c1.f21669a, str);
                    i10 = i12 | 1;
                    i12 = i10;
                case 1:
                    consentDisclosureType = (ConsentDisclosureType) b4.w(descriptor2, 1, cVarArr[1], consentDisclosureType);
                    i10 = i12 | 2;
                    i12 = i10;
                case 2:
                    z10 = true;
                    str2 = (String) b4.w(descriptor2, 2, c1.f21669a, str2);
                    i10 = i12 | 4;
                    i12 = i10;
                case 3:
                    z10 = true;
                    l9 = (Long) b4.w(descriptor2, 3, i0.f21699a, l9);
                    i10 = i12 | 8;
                    i12 = i10;
                case 4:
                    i11 = i12 | 16;
                    z12 = b4.i(descriptor2, 4);
                    i12 = i11;
                case 5:
                    i11 = i12 | 32;
                    list2 = (List) b4.y(descriptor2, 5, cVarArr[5], list2);
                    i12 = i11;
                case 6:
                    i11 = i12 | 64;
                    str3 = (String) b4.w(descriptor2, 6, c1.f21669a, str3);
                    i12 = i11;
                case 7:
                    i11 = i12 | 128;
                    str4 = (String) b4.w(descriptor2, 7, c1.f21669a, str4);
                    i12 = i11;
                case 8:
                    list = (List) b4.y(descriptor2, 8, cVarArr[8], list);
                    i12 |= 256;
                case 9:
                    bool = (Boolean) b4.w(descriptor2, 9, f.f21685a, bool);
                    i12 |= 512;
                default:
                    throw new bk.g(q10);
            }
        }
        b4.c(descriptor2);
        return new ConsentDisclosure(i12, str, consentDisclosureType, str2, l9, z12, list2, str3, str4, list, bool, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, ConsentDisclosure consentDisclosure) {
        l.f("encoder", dVar);
        l.f("value", consentDisclosure);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        ConsentDisclosure.write$Self$usercentrics_release(consentDisclosure, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
