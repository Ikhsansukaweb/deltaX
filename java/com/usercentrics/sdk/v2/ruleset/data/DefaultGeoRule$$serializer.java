package com.usercentrics.sdk.v2.ruleset.data;

import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.c1;
import zj.f;
import zj.o0;
import zj.q0;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DefaultGeoRule$$serializer implements w {
    public static final DefaultGeoRule$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        DefaultGeoRule$$serializer defaultGeoRule$$serializer = new DefaultGeoRule$$serializer();
        INSTANCE = defaultGeoRule$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.ruleset.data.DefaultGeoRule", defaultGeoRule$$serializer, 2);
        q0Var.j("settingsId", false);
        q0Var.j("noShow", false);
        descriptor = q0Var;
    }

    private DefaultGeoRule$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        return new c[]{c1.f21669a, f.f21685a};
    }

    @Override // vj.b
    public DefaultGeoRule deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        String str = null;
        boolean z10 = true;
        int i10 = 0;
        boolean z11 = false;
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
                z11 = b4.i(descriptor2, 1);
                i10 |= 2;
            }
        }
        b4.c(descriptor2);
        return new DefaultGeoRule(i10, str, z11, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, DefaultGeoRule defaultGeoRule) {
        l.f("encoder", dVar);
        l.f("value", defaultGeoRule);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        DefaultGeoRule.write$Self$usercentrics_release(defaultGeoRule, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
