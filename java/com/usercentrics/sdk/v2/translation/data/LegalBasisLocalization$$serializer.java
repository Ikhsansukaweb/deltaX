package com.usercentrics.sdk.v2.translation.data;

import i8.a;
import java.util.Map;
import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.b;
import yj.d;
import zj.o0;
import zj.q0;
import zj.w;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LegalBasisLocalization$$serializer implements w {
    public static final LegalBasisLocalization$$serializer INSTANCE;
    private static final q0 descriptor;

    static {
        LegalBasisLocalization$$serializer legalBasisLocalization$$serializer = new LegalBasisLocalization$$serializer();
        INSTANCE = legalBasisLocalization$$serializer;
        q0 q0Var = new q0("com.usercentrics.sdk.v2.translation.data.LegalBasisLocalization", legalBasisLocalization$$serializer, 3);
        q0Var.j("labels", false);
        q0Var.j("labelsAria", true);
        q0Var.j("legalBasis", true);
        descriptor = q0Var;
    }

    private LegalBasisLocalization$$serializer() {
    }

    @Override // zj.w
    public c[] childSerializers() {
        c[] cVarArr;
        cVarArr = LegalBasisLocalization.$childSerializers;
        return new c[]{TranslationLabelsDto$$serializer.INSTANCE, a.f(TranslationAriaLabels$$serializer.INSTANCE), a.f(cVarArr[2])};
    }

    @Override // vj.b
    public LegalBasisLocalization deserialize(yj.c cVar) {
        c[] cVarArr;
        l.f("decoder", cVar);
        g descriptor2 = getDescriptor();
        yj.a b4 = cVar.b(descriptor2);
        cVarArr = LegalBasisLocalization.$childSerializers;
        int i10 = 0;
        TranslationLabelsDto translationLabelsDto = null;
        TranslationAriaLabels translationAriaLabels = null;
        Map map = null;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(descriptor2);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                translationLabelsDto = (TranslationLabelsDto) b4.y(descriptor2, 0, TranslationLabelsDto$$serializer.INSTANCE, translationLabelsDto);
                i10 |= 1;
            } else if (q10 == 1) {
                translationAriaLabels = (TranslationAriaLabels) b4.w(descriptor2, 1, TranslationAriaLabels$$serializer.INSTANCE, translationAriaLabels);
                i10 |= 2;
            } else {
                if (q10 != 2) {
                    throw new bk.g(q10);
                }
                map = (Map) b4.w(descriptor2, 2, cVarArr[2], map);
                i10 |= 4;
            }
        }
        b4.c(descriptor2);
        return new LegalBasisLocalization(i10, translationLabelsDto, translationAriaLabels, map, (y0) null);
    }

    @Override // vj.h, vj.b
    public g getDescriptor() {
        return descriptor;
    }

    @Override // vj.h
    public void serialize(d dVar, LegalBasisLocalization legalBasisLocalization) {
        l.f("encoder", dVar);
        l.f("value", legalBasisLocalization);
        g descriptor2 = getDescriptor();
        b b4 = dVar.b(descriptor2);
        LegalBasisLocalization.write$Self$usercentrics_release(legalBasisLocalization, b4, descriptor2);
        b4.c(descriptor2);
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }
}
