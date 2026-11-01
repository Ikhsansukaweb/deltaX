package com.usercentrics.sdk.ui.color;

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
public final class UsercentricsShadedColor$$serializer implements w {
    public static final UsercentricsShadedColor$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UsercentricsShadedColor$$serializer usercentricsShadedColor$$serializer = new UsercentricsShadedColor$$serializer();
        INSTANCE = usercentricsShadedColor$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.ui.color.UsercentricsShadedColor", usercentricsShadedColor$$serializer, 4);
        q0Var.j("color100", false);
        q0Var.j("color80", false);
        q0Var.j("color16", false);
        q0Var.j("color2", false);
        descriptor = q0Var;
    }

    private UsercentricsShadedColor$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c1 c1Var = c1.f21669a;
        return new c[]{c1Var, c1Var, c1Var, c1Var};
    }

    @Override // vj.b
    public UsercentricsShadedColor deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
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
            } else {
                if (q10 != 3) {
                    throw new bk.g(q10);
                }
                str4 = b4.C(descriptor2, 3);
                i10 |= 8;
            }
        }
        b4.c(descriptor2);
        return new UsercentricsShadedColor(i10, str, str2, str3, str4, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, UsercentricsShadedColor usercentricsShadedColor) {
        l.f("encoder", dVar);
        l.f("value", usercentricsShadedColor);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        UsercentricsShadedColor.write$Self$usercentrics_release(usercentricsShadedColor, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
