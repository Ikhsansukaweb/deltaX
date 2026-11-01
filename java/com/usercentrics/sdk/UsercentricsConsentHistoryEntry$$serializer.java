package com.usercentrics.sdk;

import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.f;
import zj.i0;
import zj.o0;
import zj.q0;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsConsentHistoryEntry$$serializer implements w {
    public static final UsercentricsConsentHistoryEntry$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UsercentricsConsentHistoryEntry$$serializer usercentricsConsentHistoryEntry$$serializer = new UsercentricsConsentHistoryEntry$$serializer();
        INSTANCE = usercentricsConsentHistoryEntry$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.UsercentricsConsentHistoryEntry", usercentricsConsentHistoryEntry$$serializer, 3);
        q0Var.j("status", false);
        q0Var.j("type", false);
        q0Var.j("timestampInMillis", false);
        descriptor = q0Var;
    }

    private UsercentricsConsentHistoryEntry$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = UsercentricsConsentHistoryEntry.$childSerializers;
        return new c[]{f.f21685a, cVarArr[1], i0.f21699a};
    }

    @Override // vj.b
    public UsercentricsConsentHistoryEntry deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = UsercentricsConsentHistoryEntry.$childSerializers;
        UsercentricsConsentType usercentricsConsentType = null;
        int i10 = 0;
        boolean z10 = false;
        boolean z11 = true;
        long j = 0;
        while (z11) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z11 = false;
            } else if (q10 == 0) {
                z10 = b4.i(descriptor2, 0);
                i10 |= 1;
            } else if (q10 == 1) {
                usercentricsConsentType = (UsercentricsConsentType) b4.y(descriptor2, 1, cVarArr[1], usercentricsConsentType);
                i10 |= 2;
            } else {
                if (q10 != 2) {
                    throw new bk.g(q10);
                }
                j = b4.n(descriptor2, 2);
                i10 |= 4;
            }
        }
        b4.c(descriptor2);
        return new UsercentricsConsentHistoryEntry(i10, z10, usercentricsConsentType, j, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, UsercentricsConsentHistoryEntry usercentricsConsentHistoryEntry) {
        l.f("encoder", dVar);
        l.f("value", usercentricsConsentHistoryEntry);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        UsercentricsConsentHistoryEntry.write$Self$usercentrics_release(usercentricsConsentHistoryEntry, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
