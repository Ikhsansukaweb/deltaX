package com.usercentrics.sdk.services.deviceStorage.models;

import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.c1;
import zj.f;
import zj.i0;
import zj.o0;
import zj.q0;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class StorageConsentHistory$$serializer implements w {
    public static final StorageConsentHistory$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        StorageConsentHistory$$serializer storageConsentHistory$$serializer = new StorageConsentHistory$$serializer();
        INSTANCE = storageConsentHistory$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.deviceStorage.models.StorageConsentHistory", storageConsentHistory$$serializer, 5);
        q0Var.j("action", false);
        q0Var.j("status", false);
        q0Var.j("type", false);
        q0Var.j("language", false);
        q0Var.j("timestampInMillis", false);
        descriptor = q0Var;
    }

    private StorageConsentHistory$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        return new c[]{StorageConsentAction$$serializer.INSTANCE, f.f21685a, StorageConsentType$$serializer.INSTANCE, c1.f21669a, i0.f21699a};
    }

    @Override // vj.b
    public StorageConsentHistory deserialize(yj.c cVar) {
        int i10;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        StorageConsentAction storageConsentAction = null;
        StorageConsentType storageConsentType = null;
        String str = null;
        boolean z10 = true;
        int i11 = 0;
        boolean z11 = false;
        long j = 0;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 != 0) {
                if (q10 == 1) {
                    i10 = i11 | 2;
                    z11 = b4.i(descriptor2, 1);
                } else if (q10 == 2) {
                    i10 = i11 | 4;
                    storageConsentType = (StorageConsentType) b4.y(descriptor2, 2, StorageConsentType$$serializer.INSTANCE, storageConsentType);
                } else if (q10 == 3) {
                    i10 = i11 | 8;
                    str = b4.C(descriptor2, 3);
                } else {
                    if (q10 != 4) {
                        throw new bk.g(q10);
                    }
                    j = b4.n(descriptor2, 4);
                    i11 |= 16;
                }
                i11 = i10;
            } else {
                storageConsentAction = (StorageConsentAction) b4.y(descriptor2, 0, StorageConsentAction$$serializer.INSTANCE, storageConsentAction);
                i11 |= 1;
            }
        }
        b4.c(descriptor2);
        return new StorageConsentHistory(i11, storageConsentAction, z11, storageConsentType, str, j, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, StorageConsentHistory storageConsentHistory) {
        l.f("encoder", dVar);
        l.f("value", storageConsentHistory);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        StorageConsentHistory.write$Self$usercentrics_release(storageConsentHistory, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
