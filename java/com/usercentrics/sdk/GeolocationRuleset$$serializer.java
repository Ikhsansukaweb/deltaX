package com.usercentrics.sdk;

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
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class GeolocationRuleset$$serializer implements w {
    public static final GeolocationRuleset$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        GeolocationRuleset$$serializer geolocationRuleset$$serializer = new GeolocationRuleset$$serializer();
        INSTANCE = geolocationRuleset$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.GeolocationRuleset", geolocationRuleset$$serializer, 2);
        q0Var.j("activeSettingsId", false);
        q0Var.j("bannerRequiredAtLocation", false);
        descriptor = q0Var;
    }

    private GeolocationRuleset$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        return new c[]{c1.f21669a, f.f21685a};
    }

    @Override // vj.b
    public GeolocationRuleset deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        y0 y0Var = null;
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
        return new GeolocationRuleset(i10, str, z11, y0Var);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, GeolocationRuleset geolocationRuleset) {
        l.f("encoder", dVar);
        l.f("value", geolocationRuleset);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        GeolocationRuleset.write$Self$usercentrics_release(geolocationRuleset, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
