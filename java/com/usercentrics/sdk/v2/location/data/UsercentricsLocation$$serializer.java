package com.usercentrics.sdk.v2.location.data;

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
public final class UsercentricsLocation$$serializer implements w {
    public static final UsercentricsLocation$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UsercentricsLocation$$serializer usercentricsLocation$$serializer = new UsercentricsLocation$$serializer();
        INSTANCE = usercentricsLocation$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.location.data.UsercentricsLocation", usercentricsLocation$$serializer, 2);
        q0Var.j("countryCode", true);
        q0Var.j("regionCode", true);
        descriptor = q0Var;
    }

    private UsercentricsLocation$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c1 c1Var = c1.f21669a;
        return new c[]{c1Var, c1Var};
    }

    @Override // vj.b
    public UsercentricsLocation deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        String str = null;
        String str2 = null;
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
                str2 = b4.C(descriptor2, 1);
                i10 |= 2;
            }
        }
        b4.c(descriptor2);
        return new UsercentricsLocation(i10, str, str2, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, UsercentricsLocation usercentricsLocation) {
        l.f("encoder", dVar);
        l.f("value", usercentricsLocation);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        UsercentricsLocation.write$Self$usercentrics_release(usercentricsLocation, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
