package com.usercentrics.sdk.models.common;

import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentType;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentType$$serializer;
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
public final class UserSessionDataConsent$$serializer implements w {
    public static final UserSessionDataConsent$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UserSessionDataConsent$$serializer userSessionDataConsent$$serializer = new UserSessionDataConsent$$serializer();
        INSTANCE = userSessionDataConsent$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.models.common.UserSessionDataConsent", userSessionDataConsent$$serializer, 4);
        q0Var.j("status", false);
        q0Var.j("templateId", false);
        q0Var.j("updatedBy", false);
        q0Var.j("timestamp", false);
        descriptor = q0Var;
    }

    private UserSessionDataConsent$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        return new c[]{f.f21685a, c1.f21669a, StorageConsentType$$serializer.INSTANCE, i0.f21699a};
    }

    @Override // vj.b
    public UserSessionDataConsent deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        String str = null;
        StorageConsentType storageConsentType = null;
        boolean z10 = true;
        int i10 = 0;
        boolean z11 = false;
        long j = 0;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                z11 = b4.i(descriptor2, 0);
                i10 |= 1;
            } else if (q10 == 1) {
                str = b4.C(descriptor2, 1);
                i10 |= 2;
            } else if (q10 == 2) {
                storageConsentType = (StorageConsentType) b4.y(descriptor2, 2, StorageConsentType$$serializer.INSTANCE, storageConsentType);
                i10 |= 4;
            } else {
                if (q10 != 3) {
                    throw new bk.g(q10);
                }
                j = b4.n(descriptor2, 3);
                i10 |= 8;
            }
        }
        b4.c(descriptor2);
        return new UserSessionDataConsent(i10, z11, str, storageConsentType, j, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, UserSessionDataConsent userSessionDataConsent) {
        l.f("encoder", dVar);
        l.f("value", userSessionDataConsent);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        UserSessionDataConsent.write$Self$usercentrics_release(userSessionDataConsent, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
