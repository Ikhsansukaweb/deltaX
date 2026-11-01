package com.usercentrics.sdk.services.deviceStorage.models;

import com.usercentrics.sdk.v2.consent.data.SaveConsentsData;
import com.usercentrics.sdk.v2.consent.data.SaveConsentsData$$serializer;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.i0;
import zj.o0;
import zj.q0;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ConsentsBufferEntry$$serializer implements w {
    public static final ConsentsBufferEntry$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        ConsentsBufferEntry$$serializer consentsBufferEntry$$serializer = new ConsentsBufferEntry$$serializer();
        INSTANCE = consentsBufferEntry$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.services.deviceStorage.models.ConsentsBufferEntry", consentsBufferEntry$$serializer, 2);
        q0Var.j("timestampInSeconds", false);
        q0Var.j("consents", false);
        descriptor = q0Var;
    }

    private ConsentsBufferEntry$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        return new c[]{i0.f21699a, SaveConsentsData$$serializer.INSTANCE};
    }

    @Override // vj.b
    public ConsentsBufferEntry deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        int i10 = 0;
        SaveConsentsData saveConsentsData = null;
        long j = 0;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                j = b4.n(descriptor2, 0);
                i10 |= 1;
            } else {
                if (q10 != 1) {
                    throw new bk.g(q10);
                }
                saveConsentsData = (SaveConsentsData) b4.y(descriptor2, 1, SaveConsentsData$$serializer.INSTANCE, saveConsentsData);
                i10 |= 2;
            }
        }
        b4.c(descriptor2);
        return new ConsentsBufferEntry(i10, j, saveConsentsData, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, ConsentsBufferEntry consentsBufferEntry) {
        l.f("encoder", dVar);
        l.f("value", consentsBufferEntry);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        ConsentsBufferEntry.write$Self$usercentrics_release(consentsBufferEntry, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
