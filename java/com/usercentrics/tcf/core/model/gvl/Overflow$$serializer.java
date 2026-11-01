package com.usercentrics.tcf.core.model.gvl;

import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.d0;
import zj.o0;
import zj.q0;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class Overflow$$serializer implements w {
    public static final Overflow$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        Overflow$$serializer overflow$$serializer = new Overflow$$serializer();
        INSTANCE = overflow$$serializer;
        q0 q0Var = new q0("com.usercentrics.tcf.core.model.gvl.Overflow", overflow$$serializer, 1);
        q0Var.j("httpGetLimit", false);
        descriptor = q0Var;
    }

    private Overflow$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        return new c[]{d0.f21673a};
    }

    @Override // vj.b
    public Overflow deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        int i10 = 0;
        int i11 = 0;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else {
                if (q10 != 0) {
                    throw new bk.g(q10);
                }
                i10 = b4.r(descriptor2, 0);
                i11 = 1;
            }
        }
        b4.c(descriptor2);
        return new Overflow(i11, i10, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, Overflow overflow) {
        l.f("encoder", dVar);
        l.f("value", overflow);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        b4.s(0, overflow.httpGetLimit, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
