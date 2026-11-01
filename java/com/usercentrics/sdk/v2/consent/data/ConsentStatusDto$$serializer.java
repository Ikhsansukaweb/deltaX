package com.usercentrics.sdk.v2.consent.data;

import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.c1;
import zj.f;
import zj.o0;
import zj.q0;
import zj.w;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ConsentStatusDto$$serializer implements w {
    public static final ConsentStatusDto$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        ConsentStatusDto$$serializer consentStatusDto$$serializer = new ConsentStatusDto$$serializer();
        INSTANCE = consentStatusDto$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.consent.data.ConsentStatusDto", consentStatusDto$$serializer, 3);
        q0Var.j("consentStatus", false);
        q0Var.j("consentTemplateId", false);
        q0Var.j("consentTemplateVersion", true);
        descriptor = q0Var;
    }

    private ConsentStatusDto$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c1 c1Var = c1.f21669a;
        return new c[]{f.f21685a, c1Var, c1Var};
    }

    @Override // vj.b
    public ConsentStatusDto deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        String str = null;
        String str2 = null;
        boolean z10 = true;
        int i10 = 0;
        boolean z11 = false;
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
            } else {
                if (q10 != 2) {
                    throw new bk.g(q10);
                }
                str2 = b4.C(descriptor2, 2);
                i10 |= 4;
            }
        }
        b4.c(descriptor2);
        return new ConsentStatusDto(i10, z11, str, str2, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, ConsentStatusDto consentStatusDto) {
        l.f("encoder", dVar);
        l.f("value", consentStatusDto);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        ConsentStatusDto.write$Self$usercentrics_release(consentStatusDto, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
