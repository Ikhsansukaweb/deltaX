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
public final class TCFSpecialFeature$$serializer implements w {
    public static final TCFSpecialFeature$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        TCFSpecialFeature$$serializer tCFSpecialFeature$$serializer = new TCFSpecialFeature$$serializer();
        INSTANCE = tCFSpecialFeature$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.tcf.interfaces.TCFSpecialFeature", tCFSpecialFeature$$serializer, 8);
        q0Var.j("purposeDescription", false);
        q0Var.j("illustrations", false);
        q0Var.j("id", false);
        q0Var.j("name", false);
        q0Var.j("consent", false);
        q0Var.j("isPartOfASelectedStack", false);
        q0Var.j("stackId", false);
        q0Var.j("showConsentToggle", false);
        descriptor = q0Var;
    }

    private TCFSpecialFeature$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = TCFSpecialFeature.$childSerializers;
        c cVar = cVarArr[1];
        d0 d0Var = d0.f21673a;
        f fVar = f.f21685a;
        c f10 = a.f(fVar);
        c f11 = a.f(d0Var);
        c1 c1Var = c1.f21669a;
        return new c[]{c1Var, cVar, d0Var, c1Var, f10, fVar, f11, fVar};
    }

    @Override // vj.b
    public TCFSpecialFeature deserialize(yj.c cVar) {
        c[] cVarArr;
        int i10;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        cVarArr = TCFSpecialFeature.$childSerializers;
        String str = null;
        List list = null;
        String str2 = null;
        Boolean bool = null;
        Integer num = null;
        boolean z10 = true;
        int i11 = 0;
        int i12 = 0;
        boolean z11 = false;
        boolean z12 = false;
        while (z10) {
            int q10 = b4.q(descriptor2);
            switch (q10) {
                case -1:
                    z10 = false;
                    continue;
                case 0:
                    i11 |= 1;
                    str = b4.C(descriptor2, 0);
                    continue;
                case 1:
                    list = (List) b4.y(descriptor2, 1, cVarArr[1], list);
                    i11 |= 2;
                    continue;
                case 2:
                    i12 = b4.r(descriptor2, 2);
                    i11 |= 4;
                    continue;
                case 3:
                    str2 = b4.C(descriptor2, 3);
                    i11 |= 8;
                    continue;
                case 4:
                    i10 = i11 | 16;
                    bool = (Boolean) b4.w(descriptor2, 4, f.f21685a, bool);
                    break;
                case 5:
                    i10 = i11 | 32;
                    z11 = b4.i(descriptor2, 5);
                    break;
                case 6:
                    i10 = i11 | 64;
                    num = (Integer) b4.w(descriptor2, 6, d0.f21673a, num);
                    break;
                case 7:
                    i11 |= 128;
                    z12 = b4.i(descriptor2, 7);
                    continue;
                default:
                    throw new bk.g(q10);
            }
            i11 = i10;
        }
        b4.c(descriptor2);
        return new TCFSpecialFeature(i11, str, list, i12, str2, bool, z11, num, z12, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, TCFSpecialFeature tCFSpecialFeature) {
        l.f("encoder", dVar);
        l.f("value", tCFSpecialFeature);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        TCFSpecialFeature.write$Self$usercentrics_release(tCFSpecialFeature, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
