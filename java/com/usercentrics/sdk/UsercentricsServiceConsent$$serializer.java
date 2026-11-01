package com.usercentrics.sdk;

import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import i8.a;
import java.util.List;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.b;
import yj.d;
import zj.c1;
import zj.f;
import zj.o0;
import zj.q0;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UsercentricsServiceConsent$$serializer implements w {
    public static final UsercentricsServiceConsent$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        UsercentricsServiceConsent$$serializer usercentricsServiceConsent$$serializer = new UsercentricsServiceConsent$$serializer();
        INSTANCE = usercentricsServiceConsent$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.UsercentricsServiceConsent", usercentricsServiceConsent$$serializer, 8);
        q0Var.j("templateId", false);
        q0Var.j("status", false);
        q0Var.j("history", false);
        q0Var.j("type", false);
        q0Var.j("dataProcessor", false);
        q0Var.j("version", false);
        q0Var.j("isEssential", false);
        q0Var.j("category", false);
        descriptor = q0Var;
    }

    private UsercentricsServiceConsent$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = UsercentricsServiceConsent.$childSerializers;
        c cVar = cVarArr[2];
        c f10 = a.f(cVarArr[3]);
        c1 c1Var = c1.f21669a;
        f fVar = f.f21685a;
        return new c[]{c1Var, fVar, cVar, f10, c1Var, c1Var, fVar, c1Var};
    }

    @Override // vj.b
    public UsercentricsServiceConsent deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        cVarArr = UsercentricsServiceConsent.$childSerializers;
        String str = null;
        List list = null;
        UsercentricsConsentType usercentricsConsentType = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        boolean z10 = true;
        int i10 = 0;
        boolean z11 = false;
        boolean z12 = false;
        while (z10) {
            int q10 = b4.q(descriptor2);
            switch (q10) {
                case -1:
                    z10 = false;
                    continue;
                case 0:
                    str = b4.C(descriptor2, 0);
                    i10 |= 1;
                    continue;
                case 1:
                    z11 = b4.i(descriptor2, 1);
                    i10 |= 2;
                    continue;
                case 2:
                    i10 |= 4;
                    list = (List) b4.y(descriptor2, 2, cVarArr[2], list);
                    break;
                case 3:
                    i10 |= 8;
                    usercentricsConsentType = (UsercentricsConsentType) b4.w(descriptor2, 3, cVarArr[3], usercentricsConsentType);
                    break;
                case 4:
                    i10 |= 16;
                    str2 = b4.C(descriptor2, 4);
                    break;
                case 5:
                    i10 |= 32;
                    str3 = b4.C(descriptor2, 5);
                    break;
                case 6:
                    i10 |= 64;
                    z12 = b4.i(descriptor2, 6);
                    break;
                case 7:
                    i10 |= 128;
                    str4 = b4.C(descriptor2, 7);
                    break;
                default:
                    throw new bk.g(q10);
            }
        }
        b4.c(descriptor2);
        return new UsercentricsServiceConsent(i10, str, z11, list, usercentricsConsentType, str2, str3, z12, str4, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, UsercentricsServiceConsent usercentricsServiceConsent) {
        l.f("encoder", dVar);
        l.f("value", usercentricsServiceConsent);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        UsercentricsServiceConsent.write$Self$usercentrics_release(usercentricsServiceConsent, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
