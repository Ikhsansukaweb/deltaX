package com.usercentrics.sdk.v2.settings.data;

import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.d0;
import zj.o0;
import zj.q0;
import zj.w;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UspV1Settings$$serializer implements w {
    public static final UspV1Settings$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UspV1Settings$$serializer uspV1Settings$$serializer = new UspV1Settings$$serializer();
        INSTANCE = uspV1Settings$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.settings.data.UspV1Settings", uspV1Settings$$serializer, 3);
        q0Var.j("notice", true);
        q0Var.j("optOutSale", true);
        q0Var.j("lspaCovered", true);
        descriptor = q0Var;
    }

    private UspV1Settings$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        d0 d0Var = d0.f21673a;
        return new c[]{d0Var, d0Var, d0Var};
    }

    @Override // vj.b
    public UspV1Settings deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        boolean z10 = true;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                i11 = b4.r(descriptor2, 0);
                i10 |= 1;
            } else if (q10 == 1) {
                i12 = b4.r(descriptor2, 1);
                i10 |= 2;
            } else {
                if (q10 != 2) {
                    throw new bk.g(q10);
                }
                i13 = b4.r(descriptor2, 2);
                i10 |= 4;
            }
        }
        b4.c(descriptor2);
        return new UspV1Settings(i10, i11, i12, i13, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, UspV1Settings uspV1Settings) {
        l.f("encoder", dVar);
        l.f("value", uspV1Settings);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        UspV1Settings.write$Self$usercentrics_release(uspV1Settings, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
