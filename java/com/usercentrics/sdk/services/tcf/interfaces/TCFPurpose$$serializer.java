package com.usercentrics.sdk.services.tcf.interfaces;

import i8.a;
import java.util.List;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.b;
import yj.d;
import zj.c1;
import zj.d0;
import zj.f;
import zj.o0;
import zj.q0;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCFPurpose$$serializer implements w {
    public static final TCFPurpose$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        TCFPurpose$$serializer tCFPurpose$$serializer = new TCFPurpose$$serializer();
        INSTANCE = tCFPurpose$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.tcf.interfaces.TCFPurpose", tCFPurpose$$serializer, 11);
        q0Var.j("purposeDescription", false);
        q0Var.j("illustrations", false);
        q0Var.j("id", false);
        q0Var.j("name", false);
        q0Var.j("consent", false);
        q0Var.j("isPartOfASelectedStack", false);
        q0Var.j("legitimateInterestConsent", false);
        q0Var.j("showConsentToggle", false);
        q0Var.j("showLegitimateInterestToggle", false);
        q0Var.j("stackId", false);
        q0Var.j("numberOfVendors", false);
        descriptor = q0Var;
    }

    private TCFPurpose$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = TCFPurpose.$childSerializers;
        c cVar = cVarArr[1];
        d0 d0Var = d0.f21673a;
        f fVar = f.f21685a;
        c f10 = a.f(fVar);
        c f11 = a.f(fVar);
        c f12 = a.f(d0Var);
        c f13 = a.f(d0Var);
        c1 c1Var = c1.f21669a;
        return new c[]{c1Var, cVar, d0Var, c1Var, f10, fVar, f11, fVar, fVar, f12, f13};
    }

    @Override // vj.b
    public TCFPurpose deserialize(yj.c cVar) {
        c[] cVarArr;
        int i10;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        cVarArr = TCFPurpose.$childSerializers;
        Integer num = null;
        Integer num2 = null;
        String str = null;
        List list = null;
        String str2 = null;
        Boolean bool = null;
        Boolean bool2 = null;
        boolean z10 = true;
        int i11 = 0;
        boolean z11 = false;
        int i12 = 0;
        boolean z12 = false;
        boolean z13 = false;
        while (z10) {
            int q10 = b4.q(descriptor2);
            switch (q10) {
                case -1:
                    z10 = false;
                    continue;
                case 0:
                    str = b4.C(descriptor2, 0);
                    i12 |= 1;
                    continue;
                case 1:
                    i12 |= 2;
                    list = (List) b4.y(descriptor2, 1, cVarArr[1], list);
                    continue;
                case 2:
                    i10 = i12 | 4;
                    i11 = b4.r(descriptor2, 2);
                    break;
                case 3:
                    i10 = i12 | 8;
                    str2 = b4.C(descriptor2, 3);
                    break;
                case 4:
                    i10 = i12 | 16;
                    bool = (Boolean) b4.w(descriptor2, 4, f.f21685a, bool);
                    break;
                case 5:
                    z11 = b4.i(descriptor2, 5);
                    i12 |= 32;
                    continue;
                case 6:
                    i10 = i12 | 64;
                    bool2 = (Boolean) b4.w(descriptor2, 6, f.f21685a, bool2);
                    break;
                case 7:
                    i10 = i12 | 128;
                    z13 = b4.i(descriptor2, 7);
                    break;
                case 8:
                    i10 = i12 | 256;
                    z12 = b4.i(descriptor2, 8);
                    break;
                case 9:
                    i10 = i12 | 512;
                    num2 = (Integer) b4.w(descriptor2, 9, d0.f21673a, num2);
                    break;
                case 10:
                    i12 |= 1024;
                    num = (Integer) b4.w(descriptor2, 10, d0.f21673a, num);
                    continue;
                default:
                    throw new bk.g(q10);
            }
            i12 = i10;
        }
        b4.c(descriptor2);
        return new TCFPurpose(i12, str, list, i11, str2, bool, z11, bool2, z13, z12, num2, num, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, TCFPurpose tCFPurpose) {
        l.f("encoder", dVar);
        l.f("value", tCFPurpose);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        TCFPurpose.write$Self$usercentrics_release(tCFPurpose, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
