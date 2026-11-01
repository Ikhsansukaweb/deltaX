package com.usercentrics.sdk;

import i8.a;
import java.util.List;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.b;
import yj.d;
import zj.c1;
import zj.o0;
import zj.q0;
import zj.w;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UpdatedConsentPayload$$serializer implements w {
    public static final UpdatedConsentPayload$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UpdatedConsentPayload$$serializer updatedConsentPayload$$serializer = new UpdatedConsentPayload$$serializer();
        INSTANCE = updatedConsentPayload$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.UpdatedConsentPayload", updatedConsentPayload$$serializer, 5);
        q0Var.j("consents", false);
        q0Var.j("controllerId", false);
        q0Var.j("tcString", true);
        q0Var.j("uspString", true);
        q0Var.j("acString", true);
        descriptor = q0Var;
    }

    private UpdatedConsentPayload$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = UpdatedConsentPayload.$childSerializers;
        c cVar = cVarArr[0];
        c1 c1Var = c1.f21669a;
        return new c[]{cVar, c1Var, a.f(c1Var), a.f(c1Var), a.f(c1Var)};
    }

    @Override // vj.b
    public UpdatedConsentPayload deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        cVarArr = UpdatedConsentPayload.$childSerializers;
        int i10 = 0;
        List list = null;
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                list = (List) b4.y(descriptor2, 0, cVarArr[0], list);
                i10 |= 1;
            } else if (q10 == 1) {
                i10 |= 2;
                str = b4.C(descriptor2, 1);
            } else if (q10 == 2) {
                i10 |= 4;
                str2 = (String) b4.w(descriptor2, 2, c1.f21669a, str2);
            } else if (q10 == 3) {
                i10 |= 8;
                str3 = (String) b4.w(descriptor2, 3, c1.f21669a, str3);
            } else {
                if (q10 != 4) {
                    throw new bk.g(q10);
                }
                i10 |= 16;
                str4 = (String) b4.w(descriptor2, 4, c1.f21669a, str4);
            }
        }
        b4.c(descriptor2);
        return new UpdatedConsentPayload(i10, list, str, str2, str3, str4, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, UpdatedConsentPayload updatedConsentPayload) {
        l.f("encoder", dVar);
        l.f("value", updatedConsentPayload);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        UpdatedConsentPayload.write$Self$usercentrics_release(updatedConsentPayload, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
