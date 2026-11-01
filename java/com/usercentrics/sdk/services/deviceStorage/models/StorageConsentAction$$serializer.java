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
public final class StorageConsentAction$$serializer implements w {
    public static final StorageConsentAction$$serializer INSTANCE = new StorageConsentAction$$serializer();
    private static final r descriptor;

    static {
        r rVar = new r("com.usercentrics.sdk.services.deviceStorage.models.StorageConsentAction", 8);
        rVar.j("ACCEPT_ALL_SERVICES", false);
        rVar.j("DENY_ALL_SERVICES", false);
        rVar.j("ESSENTIAL_CHANGE", false);
        rVar.j("INITIAL_PAGE_LOAD", false);
        rVar.j("NON_EU_REGION", false);
        rVar.j("SESSION_RESTORED", false);
        rVar.j("TCF_STRING_CHANGE", false);
        rVar.j("UPDATE_SERVICES", false);
        descriptor = rVar;
    }

    private StorageConsentAction$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        return new c[0];
    }

    @Override // vj.b
    public StorageConsentAction deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        return StorageConsentAction.values()[cVar.t(getDescriptor())];
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, StorageConsentAction storageConsentAction) {
        l.f("encoder", dVar);
        l.f("value", storageConsentAction);
        dVar.A(getDescriptor(), storageConsentAction.ordinal());
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
