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
import zj.o0;
import zj.q0;
import zj.w;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ServiceConsentTemplate$$serializer implements w {
    public static final ServiceConsentTemplate$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        ServiceConsentTemplate$$serializer serviceConsentTemplate$$serializer = new ServiceConsentTemplate$$serializer();
        INSTANCE = serviceConsentTemplate$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.ServiceConsentTemplate", serviceConsentTemplate$$serializer, 11);
        q0Var.j("isDeactivated", true);
        q0Var.j("defaultConsentStatus", true);
        q0Var.j("templateId", false);
        q0Var.j("version", false);
        q0Var.j("categorySlug", true);
        q0Var.j("description", true);
        q0Var.j("isHidden", false);
        q0Var.j("subConsents", true);
        q0Var.j("isAutoUpdateAllowed", true);
        q0Var.j("legalBasisList", true);
        q0Var.j("disableLegalBasis", true);
        descriptor = q0Var;
    }

    private ServiceConsentTemplate$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = ServiceConsentTemplate.$childSerializers;
        f fVar = f.f21685a;
        c f10 = a.f(fVar);
        c f11 = a.f(fVar);
        c1 c1Var = c1.f21669a;
        return new c[]{f10, f11, c1Var, c1Var, a.f(c1Var), a.f(c1Var), fVar, cVarArr[7], a.f(fVar), a.f(cVarArr[9]), a.f(fVar)};
    }

    @Override // vj.b
    public ServiceConsentTemplate deserialize(yj.c cVar) {
        c[] cVarArr;
        c[] cVarArr2;
        int i10;
        int i11;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        cVarArr = ServiceConsentTemplate.$childSerializers;
        Boolean bool = null;
        Boolean bool2 = null;
        List list = null;
        Boolean bool3 = null;
        Boolean bool4 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        List list2 = null;
        int i12 = 0;
        boolean z10 = true;
        boolean z11 = false;
        while (z10) {
            int q10 = b4.q(descriptor2);
            switch (q10) {
                case -1:
                    cVarArr2 = cVarArr;
                    z10 = false;
                    cVarArr = cVarArr2;
                case 0:
                    cVarArr2 = cVarArr;
                    bool3 = (Boolean) b4.w(descriptor2, 0, f.f21685a, bool3);
                    i12 |= 1;
                    cVarArr = cVarArr2;
                case 1:
                    cVarArr2 = cVarArr;
                    bool4 = (Boolean) b4.w(descriptor2, 1, f.f21685a, bool4);
                    i10 = i12 | 2;
                    i12 = i10;
                    cVarArr = cVarArr2;
                case 2:
                    cVarArr2 = cVarArr;
                    str = b4.C(descriptor2, 2);
                    i10 = i12 | 4;
                    i12 = i10;
                    cVarArr = cVarArr2;
                case 3:
                    cVarArr2 = cVarArr;
                    str2 = b4.C(descriptor2, 3);
                    i10 = i12 | 8;
                    i12 = i10;
                    cVarArr = cVarArr2;
                case 4:
                    cVarArr2 = cVarArr;
                    str3 = (String) b4.w(descriptor2, 4, c1.f21669a, str3);
                    i10 = i12 | 16;
                    i12 = i10;
                    cVarArr = cVarArr2;
                case 5:
                    cVarArr2 = cVarArr;
                    str4 = (String) b4.w(descriptor2, 5, c1.f21669a, str4);
                    i10 = i12 | 32;
                    i12 = i10;
                    cVarArr = cVarArr2;
                case 6:
                    cVarArr2 = cVarArr;
                    i11 = i12 | 64;
                    z11 = b4.i(descriptor2, 6);
                    i12 = i11;
                    cVarArr = cVarArr2;
                case 7:
                    cVarArr2 = cVarArr;
                    i11 = i12 | 128;
                    list2 = (List) b4.y(descriptor2, 7, cVarArr2[7], list2);
                    i12 = i11;
                    cVarArr = cVarArr2;
                case 8:
                    cVarArr2 = cVarArr;
                    i11 = i12 | 256;
                    bool = (Boolean) b4.w(descriptor2, 8, f.f21685a, bool);
                    i12 = i11;
                    cVarArr = cVarArr2;
                case 9:
                    cVarArr2 = cVarArr;
                    i11 = i12 | 512;
                    list = (List) b4.w(descriptor2, 9, cVarArr2[9], list);
                    i12 = i11;
                    cVarArr = cVarArr2;
                case 10:
                    cVarArr2 = cVarArr;
                    i11 = i12 | 1024;
                    bool2 = (Boolean) b4.w(descriptor2, 10, f.f21685a, bool2);
                    i12 = i11;
                    cVarArr = cVarArr2;
                default:
                    throw new bk.g(q10);
            }
        }
        b4.c(descriptor2);
        return new ServiceConsentTemplate(i12, bool3, bool4, str, str2, str3, str4, z11, list2, bool, list, bool2, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, ServiceConsentTemplate serviceConsentTemplate) {
        l.f("encoder", dVar);
        l.f("value", serviceConsentTemplate);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        ServiceConsentTemplate.write$Self$usercentrics_release(serviceConsentTemplate, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
