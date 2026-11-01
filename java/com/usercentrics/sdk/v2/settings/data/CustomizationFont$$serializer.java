package com.usercentrics.sdk.v2.settings.data;

import i8.a;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.b;
import yj.d;
import zj.c1;
import zj.d0;
import zj.o0;
import zj.q0;
import zj.w;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CustomizationFont$$serializer implements w {
    public static final CustomizationFont$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        CustomizationFont$$serializer customizationFont$$serializer = new CustomizationFont$$serializer();
        INSTANCE = customizationFont$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.CustomizationFont", customizationFont$$serializer, 2);
        q0Var.j("family", true);
        q0Var.j("size", true);
        descriptor = q0Var;
    }

    private CustomizationFont$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        return new c[]{a.f(c1.f21669a), a.f(d0.f21673a)};
    }

    @Override // vj.b
    public CustomizationFont deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        int i10 = 0;
        boolean z10 = true;
        String str = null;
        Integer num = null;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                str = (String) b4.w(descriptor2, 0, c1.f21669a, str);
                i10 |= 1;
            } else {
                if (q10 != 1) {
                    throw new bk.g(q10);
                }
                num = (Integer) b4.w(descriptor2, 1, d0.f21673a, num);
                i10 |= 2;
            }
        }
        b4.c(descriptor2);
        return new CustomizationFont(i10, str, num, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, CustomizationFont customizationFont) {
        l.f("encoder", dVar);
        l.f("value", customizationFont);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        CustomizationFont.write$Self$usercentrics_release(customizationFont, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
