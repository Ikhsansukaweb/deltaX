package com.usercentrics.sdk;

import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.c1;
import zj.d0;
import zj.f;
import zj.o0;
import zj.q0;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class AdTechProvider$$serializer implements w {
    public static final AdTechProvider$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        AdTechProvider$$serializer adTechProvider$$serializer = new AdTechProvider$$serializer();
        INSTANCE = adTechProvider$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.AdTechProvider", adTechProvider$$serializer, 4);
        q0Var.j("id", false);
        q0Var.j("name", false);
        q0Var.j("privacyPolicyUrl", false);
        q0Var.j("consent", false);
        descriptor = q0Var;
    }

    private AdTechProvider$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c1 c1Var = c1.f21669a;
        return new c[]{d0.f21673a, c1Var, c1Var, f.f21685a};
    }

    @Override // vj.b
    public AdTechProvider deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        String str = null;
        String str2 = null;
        boolean z10 = true;
        int i10 = 0;
        int i11 = 0;
        boolean z11 = false;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                i11 = b4.r(descriptor2, 0);
                i10 |= 1;
            } else if (q10 == 1) {
                str = b4.C(descriptor2, 1);
                i10 |= 2;
            } else if (q10 == 2) {
                str2 = b4.C(descriptor2, 2);
                i10 |= 4;
            } else {
                if (q10 != 3) {
                    throw new bk.g(q10);
                }
                z11 = b4.i(descriptor2, 3);
                i10 |= 8;
            }
        }
        b4.c(descriptor2);
        return new AdTechProvider(i10, i11, str, str2, z11, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, AdTechProvider adTechProvider) {
        l.f("encoder", dVar);
        l.f("value", adTechProvider);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        AdTechProvider.write$Self$usercentrics_release(adTechProvider, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
