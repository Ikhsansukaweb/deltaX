package com.usercentrics.sdk.ui;

import java.util.List;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.c1;
import zj.o0;
import zj.q0;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIResponse$$serializer implements w {
    public static final PredefinedUIResponse$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        PredefinedUIResponse$$serializer predefinedUIResponse$$serializer = new PredefinedUIResponse$$serializer();
        INSTANCE = predefinedUIResponse$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.ui.PredefinedUIResponse", predefinedUIResponse$$serializer, 3);
        q0Var.j("userInteraction", false);
        q0Var.j("consents", false);
        q0Var.j("controllerId", false);
        descriptor = q0Var;
    }

    private PredefinedUIResponse$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = PredefinedUIResponse.$childSerializers;
        return new c[]{cVarArr[0], cVarArr[1], c1.f21669a};
    }

    @Override // vj.b
    public PredefinedUIResponse deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = PredefinedUIResponse.$childSerializers;
        int i10 = 0;
        PredefinedUIInteraction predefinedUIInteraction = null;
        List list = null;
        String str = null;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                predefinedUIInteraction = (PredefinedUIInteraction) b4.y(descriptor2, 0, cVarArr[0], predefinedUIInteraction);
                i10 |= 1;
            } else if (q10 == 1) {
                list = (List) b4.y(descriptor2, 1, cVarArr[1], list);
                i10 |= 2;
            } else {
                if (q10 != 2) {
                    throw new bk.g(q10);
                }
                str = b4.C(descriptor2, 2);
                i10 |= 4;
            }
        }
        b4.c(descriptor2);
        return new PredefinedUIResponse(i10, predefinedUIInteraction, list, str, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, PredefinedUIResponse predefinedUIResponse) {
        l.f("encoder", dVar);
        l.f("value", predefinedUIResponse);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        PredefinedUIResponse.write$Self$usercentrics_release(predefinedUIResponse, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
