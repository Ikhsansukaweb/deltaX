package com.usercentrics.sdk.v2.settings.data;

import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.d;
import zj.o0;
import zj.r;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ConsentDisclosureType$$serializer implements w {
    public static final ConsentDisclosureType$$serializer INSTANCE = new ConsentDisclosureType$$serializer();
    private static final r descriptor;

    static {
        r rVar = new r("com.usercentrics.sdk.v2.settings.data.ConsentDisclosureType", 3);
        rVar.j("cookie", false);
        rVar.j("web", false);
        rVar.j("app", false);
        descriptor = rVar;
    }

    private ConsentDisclosureType$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        return new c[0];
    }

    @Override // vj.b
    public ConsentDisclosureType deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        return ConsentDisclosureType.values()[cVar.t(getDescriptor())];
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, ConsentDisclosureType consentDisclosureType) {
        l.f("encoder", dVar);
        l.f("value", consentDisclosureType);
        dVar.A(getDescriptor(), consentDisclosureType.ordinal());
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
