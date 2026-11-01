package com.usercentrics.sdk.services.tcf.interfaces;

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
public final class TCFFeature$$serializer implements w {
    public static final TCFFeature$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        TCFFeature$$serializer tCFFeature$$serializer = new TCFFeature$$serializer();
        INSTANCE = tCFFeature$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.tcf.interfaces.TCFFeature", tCFFeature$$serializer, 4);
        q0Var.j("purposeDescription", false);
        q0Var.j("illustrations", false);
        q0Var.j("id", false);
        q0Var.j("name", false);
        descriptor = q0Var;
    }

    private TCFFeature$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = TCFFeature.$childSerializers;
        c cVar = cVarArr[1];
        c1 c1Var = c1.f21669a;
        return new c[]{c1Var, cVar, d0.f21673a, c1Var};
    }

    @Override // vj.b
    public TCFFeature deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = TCFFeature.$childSerializers;
        String str = null;
        List list = null;
        String str2 = null;
        int i10 = 0;
        int i11 = 0;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                str = b4.C(descriptor2, 0);
                i10 |= 1;
            } else if (q10 == 1) {
                list = (List) b4.y(descriptor2, 1, cVarArr[1], list);
                i10 |= 2;
            } else if (q10 == 2) {
                i11 = b4.r(descriptor2, 2);
                i10 |= 4;
            } else {
                if (q10 != 3) {
                    throw new bk.g(q10);
                }
                str2 = b4.C(descriptor2, 3);
                i10 |= 8;
            }
        }
        b4.c(descriptor2);
        return new TCFFeature(i10, str, list, i11, str2, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, TCFFeature tCFFeature) {
        l.f("encoder", dVar);
        l.f("value", tCFFeature);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        TCFFeature.write$Self$usercentrics_release(tCFFeature, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
