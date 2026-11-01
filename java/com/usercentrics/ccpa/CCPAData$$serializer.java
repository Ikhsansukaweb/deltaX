package com.usercentrics.ccpa;

import i8.a;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.b;
import yj.d;
import zj.d0;
import zj.f;
import zj.o0;
import zj.q0;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CCPAData$$serializer implements w {
    public static final CCPAData$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        CCPAData$$serializer cCPAData$$serializer = new CCPAData$$serializer();
        INSTANCE = cCPAData$$serializer;
        q0 q0Var = new q0("com.usercentrics.ccpa.CCPAData", cCPAData$$serializer, 4);
        q0Var.j("version", false);
        q0Var.j("noticeGiven", false);
        q0Var.j("optedOut", false);
        q0Var.j("lspact", false);
        descriptor = q0Var;
    }

    private CCPAData$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        f fVar = f.f21685a;
        return new c[]{d0.f21673a, a.f(fVar), a.f(fVar), a.f(fVar)};
    }

    @Override // vj.b
    public CCPAData deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        Boolean bool = null;
        Boolean bool2 = null;
        Boolean bool3 = null;
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
            } else if (q10 == 1) {
                bool = (Boolean) b4.w(descriptor2, 1, f.f21685a, bool);
                i10 |= 2;
            } else if (q10 == 2) {
                bool2 = (Boolean) b4.w(descriptor2, 2, f.f21685a, bool2);
                i10 |= 4;
            } else {
                if (q10 != 3) {
                    throw new bk.g(q10);
                }
                bool3 = (Boolean) b4.w(descriptor2, 3, f.f21685a, bool3);
                i10 |= 8;
            }
        }
        b4.c(descriptor2);
        return new CCPAData(i10, i11, bool, bool2, bool3, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, CCPAData cCPAData) {
        l.f("encoder", dVar);
        l.f("value", cCPAData);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        CCPAData.write$Self$usercentrics_release(cCPAData, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
