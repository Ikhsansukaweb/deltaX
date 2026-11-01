package com.usercentrics.tcf.core.model.gvl;

import i8.a;
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
public final class VendorUrl$$serializer implements w {
    public static final VendorUrl$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        VendorUrl$$serializer vendorUrl$$serializer = new VendorUrl$$serializer();
        INSTANCE = vendorUrl$$serializer;
        q0 q0Var = new q0("com.usercentrics.tcf.core.model.gvl.VendorUrl", vendorUrl$$serializer, 3);
        q0Var.j("langId", true);
        q0Var.j("privacy", true);
        q0Var.j("legIntClaim", true);
        descriptor = q0Var;
    }

    private VendorUrl$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c1 c1Var = c1.f21669a;
        return new c[]{a.f(c1Var), a.f(c1Var), a.f(c1Var)};
    }

    @Override // vj.b
    public VendorUrl deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        int i10 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                str = (String) b4.w(descriptor2, 0, c1.f21669a, str);
                i10 |= 1;
            } else if (q10 == 1) {
                str2 = (String) b4.w(descriptor2, 1, c1.f21669a, str2);
                i10 |= 2;
            } else {
                if (q10 != 2) {
                    throw new bk.g(q10);
                }
                str3 = (String) b4.w(descriptor2, 2, c1.f21669a, str3);
                i10 |= 4;
            }
        }
        b4.c(descriptor2);
        return new VendorUrl(i10, str, str2, str3, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, VendorUrl vendorUrl) {
        l.f("encoder", dVar);
        l.f("value", vendorUrl);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        VendorUrl.write$Self$usercentrics_release(vendorUrl, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
