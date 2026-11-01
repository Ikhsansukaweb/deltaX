package com.usercentrics.sdk;

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

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsDomains$$serializer implements w {
    public static final UsercentricsDomains$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UsercentricsDomains$$serializer usercentricsDomains$$serializer = new UsercentricsDomains$$serializer();
        INSTANCE = usercentricsDomains$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.UsercentricsDomains", usercentricsDomains$$serializer, 5);
        q0Var.j("aggregatorCdnUrl", false);
        q0Var.j("cdnUrl", false);
        q0Var.j("analyticsUrl", false);
        q0Var.j("saveConsentsUrl", false);
        q0Var.j("getConsentsUrl", false);
        descriptor = q0Var;
    }

    private UsercentricsDomains$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c1 c1Var = c1.f21669a;
        return new c[]{c1Var, c1Var, c1Var, c1Var, c1Var};
    }

    @Override // vj.b
    public UsercentricsDomains deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        int i10 = 0;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                str = b4.C(descriptor2, 0);
                i10 |= 1;
            } else if (q10 == 1) {
                str2 = b4.C(descriptor2, 1);
                i10 |= 2;
            } else if (q10 == 2) {
                str3 = b4.C(descriptor2, 2);
                i10 |= 4;
            } else if (q10 == 3) {
                str4 = b4.C(descriptor2, 3);
                i10 |= 8;
            } else {
                if (q10 != 4) {
                    throw new bk.g(q10);
                }
                str5 = b4.C(descriptor2, 4);
                i10 |= 16;
            }
        }
        b4.c(descriptor2);
        return new UsercentricsDomains(i10, str, str2, str3, str4, str5, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, UsercentricsDomains usercentricsDomains) {
        l.f("encoder", dVar);
        l.f("value", usercentricsDomains);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        UsercentricsDomains.write$Self$usercentrics_release(usercentricsDomains, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
