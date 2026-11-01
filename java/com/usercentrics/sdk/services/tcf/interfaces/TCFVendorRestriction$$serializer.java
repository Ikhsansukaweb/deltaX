package com.usercentrics.sdk.services.tcf.interfaces;

import com.usercentrics.tcf.core.model.RestrictionType;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.d0;
import zj.o0;
import zj.q0;
import zj.w;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCFVendorRestriction$$serializer implements w {
    public static final TCFVendorRestriction$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        TCFVendorRestriction$$serializer tCFVendorRestriction$$serializer = new TCFVendorRestriction$$serializer();
        INSTANCE = tCFVendorRestriction$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.tcf.interfaces.TCFVendorRestriction", tCFVendorRestriction$$serializer, 2);
        q0Var.j("purposeId", false);
        q0Var.j("restrictionType", false);
        descriptor = q0Var;
    }

    private TCFVendorRestriction$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = TCFVendorRestriction.$childSerializers;
        return new c[]{d0.f21673a, cVarArr[1]};
    }

    @Override // vj.b
    public TCFVendorRestriction deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = TCFVendorRestriction.$childSerializers;
        y0 y0Var = null;
        RestrictionType restrictionType = null;
        int i10 = 0;
        int i11 = 0;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                i11 = b4.r(descriptor2, 0);
                i10 |= 1;
            } else {
                if (q10 != 1) {
                    throw new bk.g(q10);
                }
                restrictionType = (RestrictionType) b4.y(descriptor2, 1, cVarArr[1], restrictionType);
                i10 |= 2;
            }
        }
        b4.c(descriptor2);
        return new TCFVendorRestriction(i10, i11, restrictionType, y0Var);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, TCFVendorRestriction tCFVendorRestriction) {
        l.f("encoder", dVar);
        l.f("value", tCFVendorRestriction);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        TCFVendorRestriction.write$Self$usercentrics_release(tCFVendorRestriction, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
