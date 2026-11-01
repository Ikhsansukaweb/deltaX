package com.usercentrics.sdk.services.tcf.interfaces;

import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.c1;
import zj.d0;
import zj.o0;
import zj.q0;
import zj.w;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class IdAndName$$serializer implements w {
    public static final IdAndName$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        IdAndName$$serializer idAndName$$serializer = new IdAndName$$serializer();
        INSTANCE = idAndName$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.tcf.interfaces.IdAndName", idAndName$$serializer, 2);
        q0Var.j("id", false);
        q0Var.j("name", false);
        descriptor = q0Var;
    }

    private IdAndName$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        return new c[]{d0.f21673a, c1.f21669a};
    }

    @Override // vj.b
    public IdAndName deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        y0 y0Var = null;
        String str = null;
        boolean z10 = true;
        int i10 = 0;
        int i11 = 0;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                i11 = b4.r(descriptor2, 0);
                i10 |= 1;
            } else {
                if (q10 != 1) {
                    throw new bk.g(q10);
                }
                str = b4.C(descriptor2, 1);
                i10 |= 2;
            }
        }
        b4.c(descriptor2);
        return new IdAndName(i10, i11, str, y0Var);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, IdAndName idAndName) {
        l.f("encoder", dVar);
        l.f("value", idAndName);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        IdAndName.write$Self$usercentrics_release(idAndName, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
