package com.usercentrics.sdk.v2.settings.data;

import i8.a;
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
public final class SubConsentTemplate$$serializer implements w {
    public static final SubConsentTemplate$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        SubConsentTemplate$$serializer subConsentTemplate$$serializer = new SubConsentTemplate$$serializer();
        INSTANCE = subConsentTemplate$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.SubConsentTemplate", subConsentTemplate$$serializer, 7);
        q0Var.j("isDeactivated", true);
        q0Var.j("defaultConsentStatus", true);
        q0Var.j("templateId", false);
        q0Var.j("version", false);
        q0Var.j("categorySlug", true);
        q0Var.j("description", true);
        q0Var.j("isHidden", false);
        descriptor = q0Var;
    }

    private SubConsentTemplate$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        f fVar = f.f21685a;
        c f10 = a.f(fVar);
        c f11 = a.f(fVar);
        c1 c1Var = c1.f21669a;
        return new c[]{f10, f11, c1Var, c1Var, a.f(c1Var), a.f(c1Var), fVar};
    }

    @Override // vj.b
    public SubConsentTemplate deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        int i10 = 0;
        boolean z10 = false;
        Boolean bool = null;
        Boolean bool2 = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        boolean z11 = true;
        while (z11) {
            int q10 = b4.q(descriptor2);
            switch (q10) {
                case -1:
                    z11 = false;
                    break;
                case 0:
                    bool = (Boolean) b4.w(descriptor2, 0, f.f21685a, bool);
                    i10 |= 1;
                    break;
                case 1:
                    bool2 = (Boolean) b4.w(descriptor2, 1, f.f21685a, bool2);
                    i10 |= 2;
                    break;
                case 2:
                    i10 |= 4;
                    str = b4.C(descriptor2, 2);
                    break;
                case 3:
                    i10 |= 8;
                    str2 = b4.C(descriptor2, 3);
                    break;
                case 4:
                    i10 |= 16;
                    str3 = (String) b4.w(descriptor2, 4, c1.f21669a, str3);
                    break;
                case 5:
                    i10 |= 32;
                    str4 = (String) b4.w(descriptor2, 5, c1.f21669a, str4);
                    break;
                case 6:
                    i10 |= 64;
                    z10 = b4.i(descriptor2, 6);
                    break;
                default:
                    throw new bk.g(q10);
            }
        }
        b4.c(descriptor2);
        return new SubConsentTemplate(i10, bool, bool2, str, str2, str3, str4, z10, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, SubConsentTemplate subConsentTemplate) {
        l.f("encoder", dVar);
        l.f("value", subConsentTemplate);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        SubConsentTemplate.write$Self$usercentrics_release(subConsentTemplate, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
