package com.usercentrics.sdk.models.common;

import i8.a;
import java.util.List;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.b;
import yj.d;
import zj.c1;
import zj.o0;
import zj.q0;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UserSessionData$$serializer implements w {
    public static final UserSessionData$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UserSessionData$$serializer userSessionData$$serializer = new UserSessionData$$serializer();
        INSTANCE = userSessionData$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.models.common.UserSessionData", userSessionData$$serializer, 5);
        q0Var.j("consents", false);
        q0Var.j("controllerId", false);
        q0Var.j("language", false);
        q0Var.j("tcf", false);
        q0Var.j("ccpa", false);
        descriptor = q0Var;
    }

    private UserSessionData$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = UserSessionData.$childSerializers;
        c cVar = cVarArr[0];
        c f10 = a.f(UserSessionDataTCF$$serializer.INSTANCE);
        c f11 = a.f(UserSessionDataCCPA$$serializer.INSTANCE);
        c1 c1Var = c1.f21669a;
        return new c[]{cVar, c1Var, c1Var, f10, f11};
    }

    @Override // vj.b
    public UserSessionData deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        cVarArr = UserSessionData.$childSerializers;
        int i10 = 0;
        List list = null;
        String str = null;
        String str2 = null;
        UserSessionDataTCF userSessionDataTCF = null;
        UserSessionDataCCPA userSessionDataCCPA = null;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                list = (List) b4.y(descriptor2, 0, cVarArr[0], list);
                i10 |= 1;
            } else if (q10 == 1) {
                i10 |= 2;
                str = b4.C(descriptor2, 1);
            } else if (q10 == 2) {
                i10 |= 4;
                str2 = b4.C(descriptor2, 2);
            } else if (q10 == 3) {
                i10 |= 8;
                userSessionDataTCF = (UserSessionDataTCF) b4.w(descriptor2, 3, UserSessionDataTCF$$serializer.INSTANCE, userSessionDataTCF);
            } else {
                if (q10 != 4) {
                    throw new bk.g(q10);
                }
                i10 |= 16;
                userSessionDataCCPA = (UserSessionDataCCPA) b4.w(descriptor2, 4, UserSessionDataCCPA$$serializer.INSTANCE, userSessionDataCCPA);
            }
        }
        b4.c(descriptor2);
        return new UserSessionData(i10, list, str, str2, userSessionDataTCF, userSessionDataCCPA, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, UserSessionData userSessionData) {
        l.f("encoder", dVar);
        l.f("value", userSessionData);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        UserSessionData.write$Self$usercentrics_release(userSessionData, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
