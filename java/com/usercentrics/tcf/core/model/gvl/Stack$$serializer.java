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
public final class Stack$$serializer implements w {
    public static final Stack$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        Stack$$serializer stack$$serializer = new Stack$$serializer();
        INSTANCE = stack$$serializer;
        q0 q0Var = new q0("com.usercentrics.tcf.core.model.gvl.Stack", stack$$serializer, 5);
        q0Var.j("purposes", false);
        q0Var.j("specialFeatures", false);
        q0Var.j("description", false);
        q0Var.j("id", false);
        q0Var.j("name", false);
        descriptor = q0Var;
    }

    private Stack$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = Stack.$childSerializers;
        c cVar = cVarArr[0];
        c cVar2 = cVarArr[1];
        c1 c1Var = c1.f21669a;
        return new c[]{cVar, cVar2, c1Var, d0.f21673a, c1Var};
    }

    @Override // vj.b
    public Stack deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = Stack.$childSerializers;
        List list = null;
        List list2 = null;
        String str = null;
        String str2 = null;
        boolean z10 = true;
        int i10 = 0;
        int i11 = 0;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                list = (List) b4.y(descriptor2, 0, cVarArr[0], list);
                i10 |= 1;
            } else if (q10 == 1) {
                i10 |= 2;
                list2 = (List) b4.y(descriptor2, 1, cVarArr[1], list2);
            } else if (q10 == 2) {
                i10 |= 4;
                str = b4.C(descriptor2, 2);
            } else if (q10 == 3) {
                i10 |= 8;
                i11 = b4.r(descriptor2, 3);
            } else {
                if (q10 != 4) {
                    throw new bk.g(q10);
                }
                i10 |= 16;
                str2 = b4.C(descriptor2, 4);
            }
        }
        b4.c(descriptor2);
        return new Stack(i10, list, list2, str, i11, str2, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, Stack stack) {
        l.f("encoder", dVar);
        l.f("value", stack);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        Stack.write$Self$usercentrics_release(stack, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
