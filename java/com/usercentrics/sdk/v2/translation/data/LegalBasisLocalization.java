package com.usercentrics.sdk.v2.translation.data;

import java.util.Map;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import yj.b;
import zj.c1;
import zj.o0;
import zj.y;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class LegalBasisLocalization {
    private static final c[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final Map<String, String> data;
    private final TranslationLabelsDto labels;
    private final TranslationAriaLabels labelsAria;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return LegalBasisLocalization$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    static {
        c1 c1Var = c1.f21669a;
        $childSerializers = new c[]{null, null, new y(c1Var, c1Var, 1)};
    }

    public /* synthetic */ LegalBasisLocalization(int i10, TranslationLabelsDto translationLabelsDto, TranslationAriaLabels translationAriaLabels, Map map, y0 y0Var) {
        if (1 != (i10 & 1)) {
            o0.h(i10, 1, LegalBasisLocalization$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.labels = translationLabelsDto;
        if ((i10 & 2) == 0) {
            this.labelsAria = null;
        } else {
            this.labelsAria = translationAriaLabels;
        }
        if ((i10 & 4) == 0) {
            this.data = null;
        } else {
            this.data = map;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ LegalBasisLocalization copy$default(LegalBasisLocalization legalBasisLocalization, TranslationLabelsDto translationLabelsDto, TranslationAriaLabels translationAriaLabels, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            translationLabelsDto = legalBasisLocalization.labels;
        }
        if ((i10 & 2) != 0) {
            translationAriaLabels = legalBasisLocalization.labelsAria;
        }
        if ((i10 & 4) != 0) {
            map = legalBasisLocalization.data;
        }
        return legalBasisLocalization.copy(translationLabelsDto, translationAriaLabels, map);
    }

    public static /* synthetic */ void getData$annotations() {
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(LegalBasisLocalization legalBasisLocalization, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.v(gVar, 0, TranslationLabelsDto$$serializer.INSTANCE, legalBasisLocalization.labels);
        if (bVar.x(gVar) || legalBasisLocalization.labelsAria != null) {
            bVar.w(gVar, 1, TranslationAriaLabels$$serializer.INSTANCE, legalBasisLocalization.labelsAria);
        }
        if (!bVar.x(gVar) && legalBasisLocalization.data == null) {
            return;
        }
        bVar.w(gVar, 2, cVarArr[2], legalBasisLocalization.data);
    }

    public final TranslationLabelsDto component1$usercentrics_release() {
        return this.labels;
    }

    public final TranslationAriaLabels component2() {
        return this.labelsAria;
    }

    public final Map<String, String> component3() {
        return this.data;
    }

    public final LegalBasisLocalization copy(TranslationLabelsDto translationLabelsDto, TranslationAriaLabels translationAriaLabels, Map<String, String> map) {
        l.f("labels", translationLabelsDto);
        return new LegalBasisLocalization(translationLabelsDto, translationAriaLabels, map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegalBasisLocalization)) {
            return false;
        }
        LegalBasisLocalization legalBasisLocalization = (LegalBasisLocalization) obj;
        return l.a(this.labels, legalBasisLocalization.labels) && l.a(this.labelsAria, legalBasisLocalization.labelsAria) && l.a(this.data, legalBasisLocalization.data);
    }

    public final Map<String, String> getData() {
        return this.data;
    }

    public final TranslationLabelsDto getLabels$usercentrics_release() {
        return this.labels;
    }

    public final TranslationAriaLabels getLabelsAria() {
        return this.labelsAria;
    }

    public int hashCode() {
        int hashCode = this.labels.hashCode();
        TranslationAriaLabels translationAriaLabels = this.labelsAria;
        int hashCode2 = translationAriaLabels == null ? 0 : translationAriaLabels.hashCode();
        Map<String, String> map = this.data;
        return (((hashCode * 31) + hashCode2) * 31) + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "LegalBasisLocalization(labels=" + this.labels + ", labelsAria=" + this.labelsAria + ", data=" + this.data + ")";
    }

    public LegalBasisLocalization(TranslationLabelsDto translationLabelsDto, TranslationAriaLabels translationAriaLabels, Map<String, String> map) {
        l.f("labels", translationLabelsDto);
        this.labels = translationLabelsDto;
        this.labelsAria = translationAriaLabels;
        this.data = map;
    }

    public /* synthetic */ LegalBasisLocalization(TranslationLabelsDto translationLabelsDto, TranslationAriaLabels translationAriaLabels, Map map, int i10, g gVar) {
        this(translationLabelsDto, (i10 & 2) != 0 ? null : translationAriaLabels, (i10 & 4) != 0 ? null : map);
    }
}
