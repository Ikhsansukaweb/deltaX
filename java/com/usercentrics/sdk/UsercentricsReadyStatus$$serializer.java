package com.usercentrics.sdk;

import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation$$serializer;
import i8.a;
import java.util.List;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.b;
import yj.d;
import zj.f;
import zj.o0;
import zj.q0;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsReadyStatus$$serializer implements w {
    public static final UsercentricsReadyStatus$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UsercentricsReadyStatus$$serializer usercentricsReadyStatus$$serializer = new UsercentricsReadyStatus$$serializer();
        INSTANCE = usercentricsReadyStatus$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.UsercentricsReadyStatus", usercentricsReadyStatus$$serializer, 4);
        q0Var.j("shouldCollectConsent", false);
        q0Var.j("consents", false);
        q0Var.j("geolocationRuleset", false);
        q0Var.j("location", false);
        descriptor = q0Var;
    }

    private UsercentricsReadyStatus$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = UsercentricsReadyStatus.$childSerializers;
        return new c[]{f.f21685a, cVarArr[1], a.f(GeolocationRuleset$$serializer.INSTANCE), UsercentricsLocation$$serializer.INSTANCE};
    }

    @Override // vj.b
    public UsercentricsReadyStatus deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        cVarArr = UsercentricsReadyStatus.$childSerializers;
        List list = null;
        GeolocationRuleset geolocationRuleset = null;
        UsercentricsLocation usercentricsLocation = null;
        int i10 = 0;
        boolean z10 = false;
        boolean z11 = true;
        while (z11) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z11 = false;
            } else if (q10 == 0) {
                z10 = b4.i(descriptor2, 0);
                i10 |= 1;
            } else if (q10 == 1) {
                list = (List) b4.y(descriptor2, 1, cVarArr[1], list);
                i10 |= 2;
            } else if (q10 == 2) {
                geolocationRuleset = (GeolocationRuleset) b4.w(descriptor2, 2, GeolocationRuleset$$serializer.INSTANCE, geolocationRuleset);
                i10 |= 4;
            } else {
                if (q10 != 3) {
                    throw new bk.g(q10);
                }
                usercentricsLocation = (UsercentricsLocation) b4.y(descriptor2, 3, UsercentricsLocation$$serializer.INSTANCE, usercentricsLocation);
                i10 |= 8;
            }
        }
        b4.c(descriptor2);
        return new UsercentricsReadyStatus(i10, z10, list, geolocationRuleset, usercentricsLocation, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, UsercentricsReadyStatus usercentricsReadyStatus) {
        l.f("encoder", dVar);
        l.f("value", usercentricsReadyStatus);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        UsercentricsReadyStatus.write$Self$usercentrics_release(usercentricsReadyStatus, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
