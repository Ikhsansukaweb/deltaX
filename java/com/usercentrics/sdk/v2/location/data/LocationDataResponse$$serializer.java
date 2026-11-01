package com.usercentrics.sdk.v2.location.data;

import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.o0;
import zj.q0;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LocationDataResponse$$serializer implements w {
    public static final LocationDataResponse$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        LocationDataResponse$$serializer locationDataResponse$$serializer = new LocationDataResponse$$serializer();
        INSTANCE = locationDataResponse$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.location.data.LocationDataResponse", locationDataResponse$$serializer, 1);
        q0Var.j("data", false);
        descriptor = q0Var;
    }

    private LocationDataResponse$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        return new c[]{LocationData$$serializer.INSTANCE};
    }

    @Override // vj.b
    public LocationDataResponse deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        LocationData locationData = null;
        int i10 = 0;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else {
                if (q10 != 0) {
                    throw new bk.g(q10);
                }
                locationData = (LocationData) b4.y(descriptor2, 0, LocationData$$serializer.INSTANCE, locationData);
                i10 = 1;
            }
        }
        b4.c(descriptor2);
        return new LocationDataResponse(i10, locationData, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, LocationDataResponse locationDataResponse) {
        l.f("encoder", dVar);
        l.f("value", locationDataResponse);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        b4.v(descriptor2, 0, LocationData$$serializer.INSTANCE, locationDataResponse.data);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
