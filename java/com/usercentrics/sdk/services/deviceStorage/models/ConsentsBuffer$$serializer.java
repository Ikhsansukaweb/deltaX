package com.usercentrics.sdk.services.deviceStorage.models;

import java.util.List;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.o0;
import zj.q0;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ConsentsBuffer$$serializer implements w {
    public static final ConsentsBuffer$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        ConsentsBuffer$$serializer consentsBuffer$$serializer = new ConsentsBuffer$$serializer();
        INSTANCE = consentsBuffer$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.deviceStorage.models.ConsentsBuffer", consentsBuffer$$serializer, 1);
        q0Var.j("entries", false);
        descriptor = q0Var;
    }

    private ConsentsBuffer$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = ConsentsBuffer.$childSerializers;
        return new c[]{cVarArr[0]};
    }

    @Override // vj.b
    public ConsentsBuffer deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = ConsentsBuffer.$childSerializers;
        List list = null;
        int i10 = 0;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else {
                if (q10 != 0) {
                    throw new bk.g(q10);
                }
                list = (List) b4.y(descriptor2, 0, cVarArr[0], list);
                i10 = 1;
            }
        }
        b4.c(descriptor2);
        return new ConsentsBuffer(i10, list, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, ConsentsBuffer consentsBuffer) {
        l.f("encoder", dVar);
        l.f("value", consentsBuffer);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        b4.v(descriptor2, 0, ConsentsBuffer.$childSerializers[0], consentsBuffer.entries);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
