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
public final class TCFData$$serializer implements w {
    public static final TCFData$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        TCFData$$serializer tCFData$$serializer = new TCFData$$serializer();
        INSTANCE = tCFData$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.tcf.interfaces.TCFData", tCFData$$serializer, 8);
        q0Var.j("features", false);
        q0Var.j("purposes", false);
        q0Var.j("specialFeatures", false);
        q0Var.j("specialPurposes", false);
        q0Var.j("stacks", false);
        q0Var.j("vendors", false);
        q0Var.j("tcString", false);
        q0Var.j("thirdPartyCount", false);
        descriptor = q0Var;
    }

    private TCFData$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = TCFData.$childSerializers;
        return new c[]{cVarArr[0], cVarArr[1], cVarArr[2], cVarArr[3], cVarArr[4], cVarArr[5], c1.f21669a, d0.f21673a};
    }

    @Override // vj.b
    public TCFData deserialize(yj.c cVar) {
        c[] cVarArr;
        int i10;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = TCFData.$childSerializers;
        List list = null;
        List list2 = null;
        List list3 = null;
        List list4 = null;
        List list5 = null;
        List list6 = null;
        String str = null;
        int i11 = 0;
        int i12 = 0;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            switch (q10) {
                case -1:
                    z10 = false;
                case 0:
                    list = (List) b4.y(descriptor2, 0, cVarArr[0], list);
                    i11 |= 1;
                case 1:
                    list2 = (List) b4.y(descriptor2, 1, cVarArr[1], list2);
                    i11 |= 2;
                case 2:
                    list3 = (List) b4.y(descriptor2, 2, cVarArr[2], list3);
                    i11 |= 4;
                case 3:
                    list4 = (List) b4.y(descriptor2, 3, cVarArr[3], list4);
                    i11 |= 8;
                case 4:
                    i10 = i11 | 16;
                    list5 = (List) b4.y(descriptor2, 4, cVarArr[4], list5);
                    i11 = i10;
                case 5:
                    i10 = i11 | 32;
                    list6 = (List) b4.y(descriptor2, 5, cVarArr[5], list6);
                    i11 = i10;
                case 6:
                    i11 |= 64;
                    str = b4.C(descriptor2, 6);
                case 7:
                    i11 |= 128;
                    i12 = b4.r(descriptor2, 7);
                default:
                    throw new bk.g(q10);
            }
        }
        b4.c(descriptor2);
        return new TCFData(i11, list, list2, list3, list4, list5, list6, str, i12, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, TCFData tCFData) {
        l.f("encoder", dVar);
        l.f("value", tCFData);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        TCFData.write$Self$usercentrics_release(tCFData, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
