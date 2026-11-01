package com.usercentrics.sdk.v2.ruleset.data;

import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation$$serializer;
import java.util.HashSet;
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
public final class SessionGeoRule$$serializer implements w {
    public static final SessionGeoRule$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        SessionGeoRule$$serializer sessionGeoRule$$serializer = new SessionGeoRule$$serializer();
        INSTANCE = sessionGeoRule$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.ruleset.data.SessionGeoRule", sessionGeoRule$$serializer, 4);
        q0Var.j("activeSettingsId", false);
        q0Var.j("noShow", false);
        q0Var.j("location", false);
        q0Var.j("allSettingsIds", false);
        descriptor = q0Var;
    }

    private SessionGeoRule$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = SessionGeoRule.$childSerializers;
        return new c[]{c1.f21669a, f.f21685a, UsercentricsLocation$$serializer.INSTANCE, cVarArr[3]};
    }

    @Override // vj.b
    public SessionGeoRule deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = SessionGeoRule.$childSerializers;
        String str = null;
        UsercentricsLocation usercentricsLocation = null;
        HashSet hashSet = null;
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
            } else if (q10 == 1) {
                z11 = b4.i(descriptor2, 1);
                i10 |= 2;
            } else if (q10 == 2) {
                usercentricsLocation = (UsercentricsLocation) b4.y(descriptor2, 2, UsercentricsLocation$$serializer.INSTANCE, usercentricsLocation);
                i10 |= 4;
            } else {
                if (q10 != 3) {
                    throw new bk.g(q10);
                }
                hashSet = (HashSet) b4.y(descriptor2, 3, cVarArr[3], hashSet);
                i10 |= 8;
            }
        }
        b4.c(descriptor2);
        return new SessionGeoRule(i10, str, z11, usercentricsLocation, hashSet, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, SessionGeoRule sessionGeoRule) {
        l.f("encoder", dVar);
        l.f("value", sessionGeoRule);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        SessionGeoRule.write$Self$usercentrics_release(sessionGeoRule, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
