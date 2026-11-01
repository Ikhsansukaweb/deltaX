package com.usercentrics.sdk.mediation.data;

import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.c1;
import zj.f;
import zj.o0;
import zj.q0;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ConsentApplied$$serializer implements w {
    public static final ConsentApplied$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        ConsentApplied$$serializer consentApplied$$serializer = new ConsentApplied$$serializer();
        INSTANCE = consentApplied$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.mediation.data.ConsentApplied", consentApplied$$serializer, 4);
        q0Var.j("name", false);
        q0Var.j("templateId", false);
        q0Var.j("consent", false);
        q0Var.j("mediated", false);
        descriptor = q0Var;
    }

    private ConsentApplied$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c1 c1Var = c1.f21669a;
        f fVar = f.f21685a;
        return new c[]{c1Var, c1Var, fVar, fVar};
    }

    @Override // vj.b
    public ConsentApplied deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        String str = null;
        String str2 = null;
        boolean z10 = true;
        int i10 = 0;
        boolean z11 = false;
        boolean z12 = false;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                str = b4.C(descriptor2, 0);
                i10 |= 1;
            } else if (q10 == 1) {
                str2 = b4.C(descriptor2, 1);
                i10 |= 2;
            } else if (q10 == 2) {
                z11 = b4.i(descriptor2, 2);
                i10 |= 4;
            } else {
                if (q10 != 3) {
                    throw new bk.g(q10);
                }
                z12 = b4.i(descriptor2, 3);
                i10 |= 8;
            }
        }
        b4.c(descriptor2);
        return new ConsentApplied(i10, str, str2, z11, z12, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, ConsentApplied consentApplied) {
        l.f("encoder", dVar);
        l.f("value", consentApplied);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        ConsentApplied.write$Self$usercentrics_release(consentApplied, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
