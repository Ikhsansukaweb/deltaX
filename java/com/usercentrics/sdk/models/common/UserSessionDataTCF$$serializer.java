package com.usercentrics.sdk.models.common;

import java.util.List;
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
public final class UserSessionDataTCF$$serializer implements w {
    public static final UserSessionDataTCF$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UserSessionDataTCF$$serializer userSessionDataTCF$$serializer = new UserSessionDataTCF$$serializer();
        INSTANCE = userSessionDataTCF$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.models.common.UserSessionDataTCF", userSessionDataTCF$$serializer, 3);
        q0Var.j("tcString", false);
        q0Var.j("vendorsDisclosed", false);
        q0Var.j("acString", false);
        descriptor = q0Var;
    }

    private UserSessionDataTCF$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = UserSessionDataTCF.$childSerializers;
        c cVar = cVarArr[1];
        c1 c1Var = c1.f21669a;
        return new c[]{c1Var, cVar, c1Var};
    }

    @Override // vj.b
    public UserSessionDataTCF deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = UserSessionDataTCF.$childSerializers;
        int i10 = 0;
        String str = null;
        List list = null;
        String str2 = null;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                str = b4.C(descriptor2, 0);
                i10 |= 1;
            } else if (q10 == 1) {
                list = (List) b4.y(descriptor2, 1, cVarArr[1], list);
                i10 |= 2;
            } else {
                if (q10 != 2) {
                    throw new bk.g(q10);
                }
                str2 = b4.C(descriptor2, 2);
                i10 |= 4;
            }
        }
        b4.c(descriptor2);
        return new UserSessionDataTCF(i10, str, list, str2, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, UserSessionDataTCF userSessionDataTCF) {
        l.f("encoder", dVar);
        l.f("value", userSessionDataTCF);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        UserSessionDataTCF.write$Self$usercentrics_release(userSessionDataTCF, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
