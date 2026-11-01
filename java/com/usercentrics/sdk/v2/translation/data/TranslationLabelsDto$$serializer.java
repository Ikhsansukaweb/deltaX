package com.usercentrics.sdk.v2.translation.data;

import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.c1;
import zj.o0;
import zj.q0;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TranslationLabelsDto$$serializer implements w {
    public static final TranslationLabelsDto$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        TranslationLabelsDto$$serializer translationLabelsDto$$serializer = new TranslationLabelsDto$$serializer();
        INSTANCE = translationLabelsDto$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.translation.data.TranslationLabelsDto", translationLabelsDto$$serializer, 8);
        q0Var.j("COOKIE_REFRESH", false);
        q0Var.j("COOKIE_STORAGE", false);
        q0Var.j("CNIL_DENY_LINK_TEXT", false);
        q0Var.j("VENDORS_OUTSIDE_EU", false);
        q0Var.j("DETAILS", false);
        q0Var.j("CID_TITLE", false);
        q0Var.j("MOBILE_TCF_MAX_STORAGE_DURATION_TEXT", false);
        q0Var.j("MOBILE_TCF_MAX_STORAGE_DURATION_TITLE", false);
        descriptor = q0Var;
    }

    private TranslationLabelsDto$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c1 c1Var = c1.f21669a;
        return new c[]{c1Var, c1Var, c1Var, c1Var, c1Var, c1Var, c1Var, c1Var};
    }

    @Override // vj.b
    public TranslationLabelsDto deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        a b4 = cVar.b(descriptor2);
        String str = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        String str5 = null;
        String str6 = null;
        String str7 = null;
        String str8 = null;
        boolean z10 = true;
        int i10 = 0;
        while (z10) {
            int q10 = b4.q(descriptor2);
            switch (q10) {
                case -1:
                    z10 = false;
                    break;
                case 0:
                    str = b4.C(descriptor2, 0);
                    i10 |= 1;
                    break;
                case 1:
                    str2 = b4.C(descriptor2, 1);
                    i10 |= 2;
                    break;
                case 2:
                    i10 |= 4;
                    str3 = b4.C(descriptor2, 2);
                    break;
                case 3:
                    i10 |= 8;
                    str4 = b4.C(descriptor2, 3);
                    break;
                case 4:
                    i10 |= 16;
                    str5 = b4.C(descriptor2, 4);
                    break;
                case 5:
                    i10 |= 32;
                    str6 = b4.C(descriptor2, 5);
                    break;
                case 6:
                    i10 |= 64;
                    str7 = b4.C(descriptor2, 6);
                    break;
                case 7:
                    i10 |= 128;
                    str8 = b4.C(descriptor2, 7);
                    break;
                default:
                    throw new bk.g(q10);
            }
        }
        b4.c(descriptor2);
        return new TranslationLabelsDto(i10, str, str2, str3, str4, str5, str6, str7, str8, null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, TranslationLabelsDto translationLabelsDto) {
        l.f("encoder", dVar);
        l.f("value", translationLabelsDto);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        TranslationLabelsDto.write$Self$usercentrics_release(translationLabelsDto, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
