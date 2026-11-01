package com.usercentrics.sdk.v2.consent.data;

import com.usercentrics.sdk.models.settings.UsercentricsConsentAction;
import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
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
public final class DataTransferObjectConsent$$serializer implements w {
    public static final DataTransferObjectConsent$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        DataTransferObjectConsent$$serializer dataTransferObjectConsent$$serializer = new DataTransferObjectConsent$$serializer();
        INSTANCE = dataTransferObjectConsent$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.consent.data.DataTransferObjectConsent", dataTransferObjectConsent$$serializer, 2);
        q0Var.j("action", false);
        q0Var.j("type", false);
        descriptor = q0Var;
    }

    private DataTransferObjectConsent$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = DataTransferObjectConsent.$childSerializers;
        return new c[]{cVarArr[0], cVarArr[1]};
    }

    @Override // vj.b
    public DataTransferObjectConsent deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        cVarArr = DataTransferObjectConsent.$childSerializers;
        UsercentricsConsentAction usercentricsConsentAction = null;
        UsercentricsConsentType usercentricsConsentType = null;
        int i10 = 0;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                usercentricsConsentAction = (UsercentricsConsentAction) b4.y(descriptor2, 0, cVarArr[0], usercentricsConsentAction);
                i10 |= 1;
            } else {
                if (q10 != 1) {
                    throw new bk.g(q10);
                }
                usercentricsConsentType = (UsercentricsConsentType) b4.y(descriptor2, 1, cVarArr[1], usercentricsConsentType);
                i10 |= 2;
            }
        }
        b4.c(descriptor2);
        return new DataTransferObjectConsent(i10, usercentricsConsentAction, usercentricsConsentType, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, DataTransferObjectConsent dataTransferObjectConsent) {
        l.f("encoder", dVar);
        l.f("value", dataTransferObjectConsent);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        DataTransferObjectConsent.write$Self$usercentrics_release(dataTransferObjectConsent, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
