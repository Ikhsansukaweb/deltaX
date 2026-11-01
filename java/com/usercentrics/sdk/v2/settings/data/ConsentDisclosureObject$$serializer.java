package com.usercentrics.sdk.v2.settings.data;

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
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ConsentDisclosureObject$$serializer implements w {
    public static final ConsentDisclosureObject$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        ConsentDisclosureObject$$serializer consentDisclosureObject$$serializer = new ConsentDisclosureObject$$serializer();
        INSTANCE = consentDisclosureObject$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.ConsentDisclosureObject", consentDisclosureObject$$serializer, 2);
        q0Var.j("disclosures", true);
        q0Var.j("sdks", true);
        descriptor = q0Var;
    }

    private ConsentDisclosureObject$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = ConsentDisclosureObject.$childSerializers;
        return new c[]{cVarArr[0], cVarArr[1]};
    }

    @Override // vj.b
    public ConsentDisclosureObject deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = ConsentDisclosureObject.$childSerializers;
        List list = null;
        List list2 = null;
        int i10 = 0;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                list = (List) b4.y(descriptor2, 0, cVarArr[0], list);
                i10 |= 1;
            } else {
                if (q10 != 1) {
                    throw new bk.g(q10);
                }
                list2 = (List) b4.y(descriptor2, 1, cVarArr[1], list2);
                i10 |= 2;
            }
        }
        b4.c(descriptor2);
        return new ConsentDisclosureObject(i10, list, list2, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, ConsentDisclosureObject consentDisclosureObject) {
        l.f("encoder", dVar);
        l.f("value", consentDisclosureObject);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        ConsentDisclosureObject.write$Self$usercentrics_release(consentDisclosureObject, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
