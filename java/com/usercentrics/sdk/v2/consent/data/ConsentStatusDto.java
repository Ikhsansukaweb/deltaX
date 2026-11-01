package com.usercentrics.sdk.v2.consent.data;

import android.support.v4.media.session.a;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import yj.b;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class ConsentStatusDto {
    public static final Companion Companion = new Companion(null);
    private final boolean consentStatus;
    private final String consentTemplateId;
    private final String consentTemplateVersion;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return ConsentStatusDto$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ ConsentStatusDto(int i10, boolean z10, String str, String str2, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, ConsentStatusDto$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.consentStatus = z10;
        this.consentTemplateId = str;
        if ((i10 & 4) == 0) {
            this.consentTemplateVersion = PredefinedUICustomizationFont.defaultFamily;
        } else {
            this.consentTemplateVersion = str2;
        }
    }

    public static /* synthetic */ ConsentStatusDto copy$default(ConsentStatusDto consentStatusDto, boolean z10, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = consentStatusDto.consentStatus;
        }
        if ((i10 & 2) != 0) {
            str = consentStatusDto.consentTemplateId;
        }
        if ((i10 & 4) != 0) {
            str2 = consentStatusDto.consentTemplateVersion;
        }
        return consentStatusDto.copy(z10, str, str2);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(ConsentStatusDto consentStatusDto, b bVar, xj.g gVar) {
        bVar.p(gVar, 0, consentStatusDto.consentStatus);
        bVar.r(gVar, 1, consentStatusDto.consentTemplateId);
        if (!bVar.x(gVar) && l.a(consentStatusDto.consentTemplateVersion, PredefinedUICustomizationFont.defaultFamily)) {
            return;
        }
        bVar.r(gVar, 2, consentStatusDto.consentTemplateVersion);
    }

    public final boolean component1() {
        return this.consentStatus;
    }

    public final String component2() {
        return this.consentTemplateId;
    }

    public final String component3() {
        return this.consentTemplateVersion;
    }

    public final ConsentStatusDto copy(boolean z10, String str, String str2) {
        l.f("consentTemplateId", str);
        l.f("consentTemplateVersion", str2);
        return new ConsentStatusDto(z10, str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConsentStatusDto)) {
            return false;
        }
        ConsentStatusDto consentStatusDto = (ConsentStatusDto) obj;
        return this.consentStatus == consentStatusDto.consentStatus && l.a(this.consentTemplateId, consentStatusDto.consentTemplateId) && l.a(this.consentTemplateVersion, consentStatusDto.consentTemplateVersion);
    }

    public final boolean getConsentStatus() {
        return this.consentStatus;
    }

    public final String getConsentTemplateId() {
        return this.consentTemplateId;
    }

    public final String getConsentTemplateVersion() {
        return this.consentTemplateVersion;
    }

    public int hashCode() {
        return this.consentTemplateVersion.hashCode() + a.i(Boolean.hashCode(this.consentStatus) * 31, 31, this.consentTemplateId);
    }

    public String toString() {
        boolean z10 = this.consentStatus;
        String str = this.consentTemplateId;
        String str2 = this.consentTemplateVersion;
        StringBuilder sb2 = new StringBuilder("ConsentStatusDto(consentStatus=");
        sb2.append(z10);
        sb2.append(", consentTemplateId=");
        sb2.append(str);
        sb2.append(", consentTemplateVersion=");
        return k7.a.l(sb2, str2, ")");
    }

    public ConsentStatusDto(boolean z10, String str, String str2) {
        l.f("consentTemplateId", str);
        l.f("consentTemplateVersion", str2);
        this.consentStatus = z10;
        this.consentTemplateId = str;
        this.consentTemplateVersion = str2;
    }

    public /* synthetic */ ConsentStatusDto(boolean z10, String str, String str2, int i10, g gVar) {
        this(z10, str, (i10 & 4) != 0 ? PredefinedUICustomizationFont.defaultFamily : str2);
    }
}
