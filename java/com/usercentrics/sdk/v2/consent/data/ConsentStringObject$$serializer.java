package com.usercentrics.sdk.v2.consent.data;

import java.util.Map;
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
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ConsentStringObject$$serializer implements w {
    public static final ConsentStringObject$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        ConsentStringObject$$serializer consentStringObject$$serializer = new ConsentStringObject$$serializer();
        INSTANCE = consentStringObject$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.consent.data.ConsentStringObject", consentStringObject$$serializer, 2);
        q0Var.j("string", false);
        q0Var.j("tcfVendorsDisclosedMap", true);
        descriptor = q0Var;
    }

    private ConsentStringObject$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = ConsentStringObject.$childSerializers;
        return new c[]{c1.f21669a, cVarArr[1]};
    }

    @Override // vj.b
    public ConsentStringObject deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = ConsentStringObject.$childSerializers;
        y0 y0Var = null;
        String str = null;
        Map map = null;
        int i10 = 0;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                str = b4.C(descriptor2, 0);
                i10 |= 1;
            } else {
                if (q10 != 1) {
                    throw new bk.g(q10);
                }
                map = (Map) b4.y(descriptor2, 1, cVarArr[1], map);
                i10 |= 2;
            }
        }
        b4.c(descriptor2);
        return new ConsentStringObject(i10, str, map, y0Var);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, ConsentStringObject consentStringObject) {
        l.f("encoder", dVar);
        l.f("value", consentStringObject);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        ConsentStringObject.write$Self$usercentrics_release(consentStringObject, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
