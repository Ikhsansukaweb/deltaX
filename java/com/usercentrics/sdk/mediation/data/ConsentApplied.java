package com.usercentrics.sdk.mediation.data;

import android.support.v4.media.session.a;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import s.n;
import vj.c;
import vj.f;
import yj.b;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class ConsentApplied {
    public static final Companion Companion = new Companion(null);
    private final boolean consent;
    private final boolean mediated;
    private final String name;
    private final String templateId;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return ConsentApplied$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ ConsentApplied(int i10, String str, String str2, boolean z10, boolean z11, y0 y0Var) {
        if (15 != (i10 & 15)) {
            o0.h(i10, 15, ConsentApplied$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.name = str;
        this.templateId = str2;
        this.consent = z10;
        this.mediated = z11;
    }

    public static /* synthetic */ ConsentApplied copy$default(ConsentApplied consentApplied, String str, String str2, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = consentApplied.name;
        }
        if ((i10 & 2) != 0) {
            str2 = consentApplied.templateId;
        }
        if ((i10 & 4) != 0) {
            z10 = consentApplied.consent;
        }
        if ((i10 & 8) != 0) {
            z11 = consentApplied.mediated;
        }
        return consentApplied.copy(str, str2, z10, z11);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(ConsentApplied consentApplied, b bVar, xj.g gVar) {
        bVar.r(gVar, 0, consentApplied.name);
        bVar.r(gVar, 1, consentApplied.templateId);
        bVar.p(gVar, 2, consentApplied.consent);
        bVar.p(gVar, 3, consentApplied.mediated);
    }

    public final String component1() {
        return this.name;
    }

    public final String component2() {
        return this.templateId;
    }

    public final boolean component3() {
        return this.consent;
    }

    public final boolean component4() {
        return this.mediated;
    }

    public final ConsentApplied copy(String str, String str2, boolean z10, boolean z11) {
        l.f("name", str);
        l.f("templateId", str2);
        return new ConsentApplied(str, str2, z10, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConsentApplied)) {
            return false;
        }
        ConsentApplied consentApplied = (ConsentApplied) obj;
        return l.a(this.name, consentApplied.name) && l.a(this.templateId, consentApplied.templateId) && this.consent == consentApplied.consent && this.mediated == consentApplied.mediated;
    }

    public final boolean getConsent() {
        return this.consent;
    }

    public final boolean getMediated() {
        return this.mediated;
    }

    public final String getName() {
        return this.name;
    }

    public final String getTemplateId() {
        return this.templateId;
    }

    public int hashCode() {
        return Boolean.hashCode(this.mediated) + n.c(a.i(this.name.hashCode() * 31, 31, this.templateId), 31, this.consent);
    }

    public String toString() {
        String str = this.name;
        String str2 = this.templateId;
        boolean z10 = this.consent;
        boolean z11 = this.mediated;
        StringBuilder d4 = u6.c.d("ConsentApplied(name=", str, ", templateId=", str2, ", consent=");
        d4.append(z10);
        d4.append(", mediated=");
        d4.append(z11);
        d4.append(")");
        return d4.toString();
    }

    public ConsentApplied(String str, String str2, boolean z10, boolean z11) {
        l.f("name", str);
        l.f("templateId", str2);
        this.name = str;
        this.templateId = str2;
        this.consent = z10;
        this.mediated = z11;
    }
}
