package com.usercentrics.sdk.services.deviceStorage.models;

import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.c1;
import zj.i0;
import zj.o0;
import zj.q0;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class StorageSessionEntry$$serializer implements w {
    public static final StorageSessionEntry$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        StorageSessionEntry$$serializer storageSessionEntry$$serializer = new StorageSessionEntry$$serializer();
        INSTANCE = storageSessionEntry$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.deviceStorage.models.StorageSessionEntry", storageSessionEntry$$serializer, 2);
        q0Var.j("settingsId", false);
        q0Var.j("timestamp", false);
        descriptor = q0Var;
    }

    private StorageSessionEntry$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        return new c[]{c1.f21669a, i0.f21699a};
    }

    @Override // vj.b
    public StorageSessionEntry deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        int i10 = 0;
        String str = null;
        long j = 0;
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
                j = b4.n(descriptor2, 1);
                i10 |= 2;
            }
        }
        b4.c(descriptor2);
        return new StorageSessionEntry(i10, str, j, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, StorageSessionEntry storageSessionEntry) {
        l.f("encoder", dVar);
        l.f("value", storageSessionEntry);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        StorageSessionEntry.write$Self$usercentrics_release(storageSessionEntry, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
