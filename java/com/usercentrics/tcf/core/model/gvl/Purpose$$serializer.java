package com.usercentrics.tcf.core.model.gvl;

import java.util.List;
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

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class Purpose$$serializer implements w {
    public static final Purpose$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        Purpose$$serializer purpose$$serializer = new Purpose$$serializer();
        INSTANCE = purpose$$serializer;
        q0 q0Var = new q0("com.usercentrics.tcf.core.model.gvl.Purpose", purpose$$serializer, 4);
        q0Var.j("description", false);
        q0Var.j("id", false);
        q0Var.j("name", false);
        q0Var.j("illustrations", false);
        descriptor = q0Var;
    }

    private Purpose$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = Purpose.$childSerializers;
        c cVar = cVarArr[3];
        c1 c1Var = c1.f21669a;
        return new c[]{c1Var, d0.f21673a, c1Var, cVar};
    }

    @Override // vj.b
    public Purpose deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = Purpose.$childSerializers;
        String str = null;
        String str2 = null;
        List list = null;
        boolean z10 = true;
        int i10 = 0;
        int i11 = 0;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                str = b4.C(descriptor2, 0);
                i10 |= 1;
            } else if (q10 == 1) {
                i11 = b4.r(descriptor2, 1);
                i10 |= 2;
            } else if (q10 == 2) {
                str2 = b4.C(descriptor2, 2);
                i10 |= 4;
            } else {
                if (q10 != 3) {
                    throw new bk.g(q10);
                }
                list = (List) b4.y(descriptor2, 3, cVarArr[3], list);
                i10 |= 8;
            }
        }
        b4.c(descriptor2);
        return new Purpose(i10, str, i11, str2, list, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, Purpose purpose) {
        l.f("encoder", dVar);
        l.f("value", purpose);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        Purpose.write$Self$usercentrics_release(purpose, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
