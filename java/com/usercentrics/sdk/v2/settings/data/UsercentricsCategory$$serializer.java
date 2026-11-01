package com.usercentrics.sdk.v2.settings.data;

import i8.a;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.b;
import yj.d;
import zj.c1;
import zj.f;
import zj.o0;
import zj.q0;
import zj.w;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsCategory$$serializer implements w {
    public static final UsercentricsCategory$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UsercentricsCategory$$serializer usercentricsCategory$$serializer = new UsercentricsCategory$$serializer();
        INSTANCE = usercentricsCategory$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.UsercentricsCategory", usercentricsCategory$$serializer, 5);
        q0Var.j("categorySlug", false);
        q0Var.j("label", true);
        q0Var.j("description", true);
        q0Var.j("isEssential", true);
        q0Var.j("isHidden", true);
        descriptor = q0Var;
    }

    private UsercentricsCategory$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c1 c1Var = c1.f21669a;
        c f10 = a.f(c1Var);
        f fVar = f.f21685a;
        return new c[]{c1Var, c1Var, f10, fVar, fVar};
    }

    @Override // vj.b
    public UsercentricsCategory deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        String str = null;
        String str2 = null;
        String str3 = null;
        boolean z10 = true;
        int i10 = 0;
        boolean z11 = false;
        boolean z12 = false;
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
                str3 = (String) b4.w(descriptor2, 2, c1.f21669a, str3);
                i10 |= 4;
            } else if (q10 == 3) {
                z11 = b4.i(descriptor2, 3);
                i10 |= 8;
            } else {
                if (q10 != 4) {
                    throw new bk.g(q10);
                }
                z12 = b4.i(descriptor2, 4);
                i10 |= 16;
            }
        }
        b4.c(descriptor2);
        return new UsercentricsCategory(i10, str, str2, str3, z11, z12, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, UsercentricsCategory usercentricsCategory) {
        l.f("encoder", dVar);
        l.f("value", usercentricsCategory);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        UsercentricsCategory.write$Self$usercentrics_release(usercentricsCategory, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
