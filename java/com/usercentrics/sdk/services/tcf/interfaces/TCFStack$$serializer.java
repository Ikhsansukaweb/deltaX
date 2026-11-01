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
public final class TCFStack$$serializer implements w {
    public static final TCFStack$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        TCFStack$$serializer tCFStack$$serializer = new TCFStack$$serializer();
        INSTANCE = tCFStack$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.tcf.interfaces.TCFStack", tCFStack$$serializer, 5);
        q0Var.j("description", false);
        q0Var.j("id", false);
        q0Var.j("name", false);
        q0Var.j("purposeIds", false);
        q0Var.j("specialFeatureIds", false);
        descriptor = q0Var;
    }

    private TCFStack$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = TCFStack.$childSerializers;
        c cVar = cVarArr[3];
        c cVar2 = cVarArr[4];
        c1 c1Var = c1.f21669a;
        return new c[]{c1Var, d0.f21673a, c1Var, cVar, cVar2};
    }

    @Override // vj.b
    public TCFStack deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = TCFStack.$childSerializers;
        String str = null;
        String str2 = null;
        List list = null;
        List list2 = null;
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
                i10 |= 2;
                i11 = b4.r(descriptor2, 1);
            } else if (q10 == 2) {
                i10 |= 4;
                str2 = b4.C(descriptor2, 2);
            } else if (q10 == 3) {
                i10 |= 8;
                list = (List) b4.y(descriptor2, 3, cVarArr[3], list);
            } else {
                if (q10 != 4) {
                    throw new bk.g(q10);
                }
                i10 |= 16;
                list2 = (List) b4.y(descriptor2, 4, cVarArr[4], list2);
            }
        }
        b4.c(descriptor2);
        return new TCFStack(i10, str, i11, str2, list, list2, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, TCFStack tCFStack) {
        l.f("encoder", dVar);
        l.f("value", tCFStack);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        TCFStack.write$Self$usercentrics_release(tCFStack, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
