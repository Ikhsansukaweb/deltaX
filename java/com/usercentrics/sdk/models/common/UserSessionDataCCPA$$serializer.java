package com.usercentrics.sdk.models.common;

import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.c1;
import zj.i0;
import zj.o0;
import zj.q0;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UserSessionDataCCPA$$serializer implements w {
    public static final UserSessionDataCCPA$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UserSessionDataCCPA$$serializer userSessionDataCCPA$$serializer = new UserSessionDataCCPA$$serializer();
        INSTANCE = userSessionDataCCPA$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.models.common.UserSessionDataCCPA", userSessionDataCCPA$$serializer, 2);
        q0Var.j("ccpaString", false);
        q0Var.j("timestamp", false);
        descriptor = q0Var;
    }

    private UserSessionDataCCPA$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        return new c[]{c1.f21669a, i0.f21699a};
    }

    @Override // vj.b
    public UserSessionDataCCPA deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        int i10 = 0;
        String str = null;
        long j = 0;
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
                j = b4.n(descriptor2, 1);
                i10 |= 2;
            }
        }
        b4.c(descriptor2);
        return new UserSessionDataCCPA(i10, str, j, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, UserSessionDataCCPA userSessionDataCCPA) {
        l.f("encoder", dVar);
        l.f("value", userSessionDataCCPA);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        UserSessionDataCCPA.write$Self$usercentrics_release(userSessionDataCCPA, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
