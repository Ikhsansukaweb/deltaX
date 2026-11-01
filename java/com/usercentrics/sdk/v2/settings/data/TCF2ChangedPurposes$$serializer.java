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
public final class TCF2ChangedPurposes$$serializer implements w {
    public static final TCF2ChangedPurposes$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        TCF2ChangedPurposes$$serializer tCF2ChangedPurposes$$serializer = new TCF2ChangedPurposes$$serializer();
        INSTANCE = tCF2ChangedPurposes$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.TCF2ChangedPurposes", tCF2ChangedPurposes$$serializer, 3);
        q0Var.j("purposes", true);
        q0Var.j("legIntPurposes", true);
        q0Var.j("notAllowedPurposes", true);
        descriptor = q0Var;
    }

    private TCF2ChangedPurposes$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = TCF2ChangedPurposes.$childSerializers;
        return new c[]{cVarArr[0], cVarArr[1], cVarArr[2]};
    }

    @Override // vj.b
    public TCF2ChangedPurposes deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = TCF2ChangedPurposes.$childSerializers;
        int i10 = 0;
        List list = null;
        List list2 = null;
        List list3 = null;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                list = (List) b4.y(descriptor2, 0, cVarArr[0], list);
                i10 |= 1;
            } else if (q10 == 1) {
                list2 = (List) b4.y(descriptor2, 1, cVarArr[1], list2);
                i10 |= 2;
            } else {
                if (q10 != 2) {
                    throw new bk.g(q10);
                }
                list3 = (List) b4.y(descriptor2, 2, cVarArr[2], list3);
                i10 |= 4;
            }
        }
        b4.c(descriptor2);
        return new TCF2ChangedPurposes(i10, list, list2, list3, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, TCF2ChangedPurposes tCF2ChangedPurposes) {
        l.f("encoder", dVar);
        l.f("value", tCF2ChangedPurposes);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        TCF2ChangedPurposes.write$Self$usercentrics_release(tCF2ChangedPurposes, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
