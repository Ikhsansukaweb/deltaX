package com.usercentrics.sdk.v2.settings.data;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import vj.c;
import vj.f;
import yj.b;
import zj.c1;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class SubConsentTemplate implements ConsentTemplate {
    public static final Companion Companion = new Companion(null);
    private final String categorySlug;
    private final Boolean defaultConsentStatus;
    private final String description;
    private final Boolean isDeactivated;
    private final boolean isHidden;
    private final String templateId;
    private final String version;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return SubConsentTemplate$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ SubConsentTemplate(int i10, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, boolean z10, y0 y0Var) {
        if (76 != (i10 & 76)) {
            o0.h(i10, 76, SubConsentTemplate$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        if ((i10 & 1) == 0) {
            this.isDeactivated = null;
        } else {
            this.isDeactivated = bool;
        }
        if ((i10 & 2) == 0) {
            this.defaultConsentStatus = null;
        } else {
            this.defaultConsentStatus = bool2;
        }
        this.templateId = str;
        this.version = str2;
        if ((i10 & 16) == 0) {
            this.categorySlug = null;
        } else {
            this.categorySlug = str3;
        }
        if ((i10 & 32) == 0) {
            this.description = null;
        } else {
            this.description = str4;
        }
        this.isHidden = z10;
    }

    public static /* synthetic */ SubConsentTemplate copy$default(SubConsentTemplate subConsentTemplate, Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bool = subConsentTemplate.isDeactivated;
        }
        if ((i10 & 2) != 0) {
            bool2 = subConsentTemplate.defaultConsentStatus;
        }
        if ((i10 & 4) != 0) {
            str = subConsentTemplate.templateId;
        }
        if ((i10 & 8) != 0) {
            str2 = subConsentTemplate.version;
        }
        if ((i10 & 16) != 0) {
            str3 = subConsentTemplate.categorySlug;
        }
        if ((i10 & 32) != 0) {
            str4 = subConsentTemplate.description;
        }
        if ((i10 & 64) != 0) {
            z10 = subConsentTemplate.isHidden;
        }
        String str5 = str4;
        boolean z11 = z10;
        String str6 = str3;
        String str7 = str;
        return subConsentTemplate.copy(bool, bool2, str7, str2, str6, str5, z11);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(SubConsentTemplate subConsentTemplate, b bVar, xj.g gVar) {
        if (bVar.x(gVar) || subConsentTemplate.isDeactivated() != null) {
            bVar.w(gVar, 0, zj.f.f21685a, subConsentTemplate.isDeactivated());
        }
        if (bVar.x(gVar) || subConsentTemplate.getDefaultConsentStatus() != null) {
            bVar.w(gVar, 1, zj.f.f21685a, subConsentTemplate.getDefaultConsentStatus());
        }
        bVar.r(gVar, 2, subConsentTemplate.getTemplateId());
        bVar.r(gVar, 3, subConsentTemplate.getVersion());
        if (bVar.x(gVar) || subConsentTemplate.getCategorySlug() != null) {
            bVar.w(gVar, 4, c1.f21669a, subConsentTemplate.getCategorySlug());
        }
        if (bVar.x(gVar) || subConsentTemplate.getDescription() != null) {
            bVar.w(gVar, 5, c1.f21669a, subConsentTemplate.getDescription());
        }
        bVar.p(gVar, 6, subConsentTemplate.isHidden());
    }

    public final Boolean component1() {
        return this.isDeactivated;
    }

    public final Boolean component2() {
        return this.defaultConsentStatus;
    }

    public final String component3() {
        return this.templateId;
    }

    public final String component4() {
        return this.version;
    }

    public final String component5() {
        return this.categorySlug;
    }

    public final String component6() {
        return this.description;
    }

    public final boolean component7() {
        return this.isHidden;
    }

    public final SubConsentTemplate copy(Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, boolean z10) {
        l.f("templateId", str);
        l.f("version", str2);
        return new SubConsentTemplate(bool, bool2, str, str2, str3, str4, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubConsentTemplate)) {
            return false;
        }
        SubConsentTemplate subConsentTemplate = (SubConsentTemplate) obj;
        return l.a(this.isDeactivated, subConsentTemplate.isDeactivated) && l.a(this.defaultConsentStatus, subConsentTemplate.defaultConsentStatus) && l.a(this.templateId, subConsentTemplate.templateId) && l.a(this.version, subConsentTemplate.version) && l.a(this.categorySlug, subConsentTemplate.categorySlug) && l.a(this.description, subConsentTemplate.description) && this.isHidden == subConsentTemplate.isHidden;
    }

    @Override // com.usercentrics.sdk.v2.settings.data.ConsentTemplate
    public String getCategorySlug() {
        return this.categorySlug;
    }

    @Override // com.usercentrics.sdk.v2.settings.data.ConsentTemplate
    public Boolean getDefaultConsentStatus() {
        return this.defaultConsentStatus;
    }

    @Override // com.usercentrics.sdk.v2.settings.data.ConsentTemplate
    public String getDescription() {
        return this.description;
    }

    @Override // com.usercentrics.sdk.v2.settings.data.ConsentTemplate
    public String getTemplateId() {
        return this.templateId;
    }

    @Override // com.usercentrics.sdk.v2.settings.data.ConsentTemplate
    public String getVersion() {
        return this.version;
    }

    public int hashCode() {
        Boolean bool = this.isDeactivated;
        int hashCode = bool == null ? 0 : bool.hashCode();
        Boolean bool2 = this.defaultConsentStatus;
        int hashCode2 = bool2 == null ? 0 : bool2.hashCode();
        int hashCode3 = this.templateId.hashCode();
        int hashCode4 = this.version.hashCode();
        String str = this.categorySlug;
        int hashCode5 = str == null ? 0 : str.hashCode();
        String str2 = this.description;
        return Boolean.hashCode(this.isHidden) + (((((((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    @Override // com.usercentrics.sdk.v2.settings.data.ConsentTemplate
    public Boolean isDeactivated() {
        return this.isDeactivated;
    }

    @Override // com.usercentrics.sdk.v2.settings.data.ConsentTemplate
    public boolean isHidden() {
        return this.isHidden;
    }

    public String toString() {
        Boolean bool = this.isDeactivated;
        Boolean bool2 = this.defaultConsentStatus;
        String str = this.templateId;
        String str2 = this.version;
        String str3 = this.categorySlug;
        String str4 = this.description;
        boolean z10 = this.isHidden;
        StringBuilder sb2 = new StringBuilder("SubConsentTemplate(isDeactivated=");
        sb2.append(bool);
        sb2.append(", defaultConsentStatus=");
        sb2.append(bool2);
        sb2.append(", templateId=");
        u6.c.e(sb2, str, ", version=", str2, ", categorySlug=");
        u6.c.e(sb2, str3, ", description=", str4, ", isHidden=");
        sb2.append(z10);
        sb2.append(")");
        return sb2.toString();
    }

    public SubConsentTemplate(Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, boolean z10) {
        l.f("templateId", str);
        l.f("version", str2);
        this.isDeactivated = bool;
        this.defaultConsentStatus = bool2;
        this.templateId = str;
        this.version = str2;
        this.categorySlug = str3;
        this.description = str4;
        this.isHidden = z10;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ SubConsentTemplate(Boolean bool, Boolean bool2, String str, String str2, String str3, String str4, boolean z10, int i10, g gVar) {
        this(bool, bool2, str, str2, str3, r8, r9);
        boolean z11;
        String str5;
        bool = (i10 & 1) != 0 ? null : bool;
        bool2 = (i10 & 2) != 0 ? null : bool2;
        str3 = (i10 & 16) != 0 ? null : str3;
        if ((i10 & 32) != 0) {
            z11 = z10;
            str5 = null;
        } else {
            z11 = z10;
            str5 = str4;
        }
    }
}
