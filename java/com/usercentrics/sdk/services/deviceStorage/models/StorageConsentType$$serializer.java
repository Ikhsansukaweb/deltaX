package com.usercentrics.sdk.services.deviceStorage.models;

import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.d;
import zj.o0;
import zj.r;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class StorageConsentType$$serializer implements w {
    public static final StorageConsentType$$serializer INSTANCE = new StorageConsentType$$serializer();
    private static final r descriptor;

    static {
        r rVar = new r("com.usercentrics.sdk.services.deviceStorage.models.StorageConsentType", 2);
        rVar.j("EXPLICIT", false);
        rVar.j("IMPLICIT", false);
        descriptor = rVar;
    }

    private StorageConsentType$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        return new c[0];
    }

    @Override // vj.b
    public StorageConsentType deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        return StorageConsentType.values()[cVar.t(getDescriptor())];
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, StorageConsentType storageConsentType) {
        l.f("encoder", dVar);
        l.f("value", storageConsentType);
        dVar.A(getDescriptor(), storageConsentType.ordinal());
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
