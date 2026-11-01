package com.usercentrics.sdk.v2.ruleset.data;

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
public final class GeoRule$$serializer implements w {
    public static final GeoRule$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        GeoRule$$serializer geoRule$$serializer = new GeoRule$$serializer();
        INSTANCE = geoRule$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.ruleset.data.GeoRule", geoRule$$serializer, 2);
        q0Var.j("settingsId", false);
        q0Var.j("locations", false);
        descriptor = q0Var;
    }

    private GeoRule$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = GeoRule.$childSerializers;
        return new c[]{c1.f21669a, cVarArr[1]};
    }

    @Override // vj.b
    public GeoRule deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = GeoRule.$childSerializers;
        String str = null;
        List list = null;
        int i10 = 0;
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
                list = (List) b4.y(descriptor2, 1, cVarArr[1], list);
                i10 |= 2;
            }
        }
        b4.c(descriptor2);
        return new GeoRule(i10, str, list, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, GeoRule geoRule) {
        l.f("encoder", dVar);
        l.f("value", geoRule);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        GeoRule.write$Self$usercentrics_release(geoRule, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
