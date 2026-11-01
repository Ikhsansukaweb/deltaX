package com.usercentrics.sdk;

import com.usercentrics.sdk.models.settings.UsercentricsConsentType;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import s.n;
import vj.a;
import vj.c;
import vj.f;
import yj.b;
import zj.o0;
import zj.s;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class UsercentricsServiceConsent {
    private final String category;
    private final String dataProcessor;
    private final List<UsercentricsConsentHistoryEntry> history;
    private final boolean isEssential;
    private final boolean status;
    private final String templateId;
    private final UsercentricsConsentType type;
    private final String version;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {null, null, new zj.c(UsercentricsConsentHistoryEntry$$serializer.INSTANCE, 0), new a(y.a(UsercentricsConsentType.class), i8.a.f(new s("com.usercentrics.sdk.models.settings.UsercentricsConsentType", UsercentricsConsentType.values())), new c[0]), null, null, null, null};

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UsercentricsServiceConsent$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ UsercentricsServiceConsent(int i10, String str, boolean z10, List list, UsercentricsConsentType usercentricsConsentType, String str2, String str3, boolean z11, String str4, y0 y0Var) {
        if (255 != (i10 & 255)) {
            o0.h(i10, 255, UsercentricsServiceConsent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.templateId = str;
        this.status = z10;
        this.history = list;
        this.type = usercentricsConsentType;
        this.dataProcessor = str2;
        this.version = str3;
        this.isEssential = z11;
        this.category = str4;
    }

    public static /* synthetic */ UsercentricsServiceConsent copy$default(UsercentricsServiceConsent usercentricsServiceConsent, String str, boolean z10, List list, UsercentricsConsentType usercentricsConsentType, String str2, String str3, boolean z11, String str4, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = usercentricsServiceConsent.templateId;
        }
        if ((i10 & 2) != 0) {
            z10 = usercentricsServiceConsent.status;
        }
        if ((i10 & 4) != 0) {
            list = usercentricsServiceConsent.history;
        }
        if ((i10 & 8) != 0) {
            usercentricsConsentType = usercentricsServiceConsent.type;
        }
        if ((i10 & 16) != 0) {
            str2 = usercentricsServiceConsent.dataProcessor;
        }
        if ((i10 & 32) != 0) {
            str3 = usercentricsServiceConsent.version;
        }
        if ((i10 & 64) != 0) {
            z11 = usercentricsServiceConsent.isEssential;
        }
        if ((i10 & 128) != 0) {
            str4 = usercentricsServiceConsent.category;
        }
        boolean z12 = z11;
        String str5 = str4;
        String str6 = str2;
        String str7 = str3;
        return usercentricsServiceConsent.copy(str, z10, list, usercentricsConsentType, str6, str7, z12, str5);
    }

    public static /* synthetic */ void getType$annotations() {
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UsercentricsServiceConsent usercentricsServiceConsent, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        bVar.r(gVar, 0, usercentricsServiceConsent.templateId);
        bVar.p(gVar, 1, usercentricsServiceConsent.status);
        bVar.v(gVar, 2, cVarArr[2], usercentricsServiceConsent.history);
        bVar.w(gVar, 3, cVarArr[3], usercentricsServiceConsent.type);
        bVar.r(gVar, 4, usercentricsServiceConsent.dataProcessor);
        bVar.r(gVar, 5, usercentricsServiceConsent.version);
        bVar.p(gVar, 6, usercentricsServiceConsent.isEssential);
        bVar.r(gVar, 7, usercentricsServiceConsent.category);
    }

    public final String component1() {
        return this.templateId;
    }

    public final boolean component2() {
        return this.status;
    }

    public final List<UsercentricsConsentHistoryEntry> component3() {
        return this.history;
    }

    public final UsercentricsConsentType component4() {
        return this.type;
    }

    public final String component5() {
        return this.dataProcessor;
    }

    public final String component6() {
        return this.version;
    }

    public final boolean component7() {
        return this.isEssential;
    }

    public final String component8() {
        return this.category;
    }

    public final UsercentricsServiceConsent copy(String str, boolean z10, List<UsercentricsConsentHistoryEntry> list, UsercentricsConsentType usercentricsConsentType, String str2, String str3, boolean z11, String str4) {
        l.f("templateId", str);
        l.f("history", list);
        l.f("dataProcessor", str2);
        l.f("version", str3);
        l.f("category", str4);
        return new UsercentricsServiceConsent(str, z10, list, usercentricsConsentType, str2, str3, z11, str4);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UsercentricsServiceConsent)) {
            return false;
        }
        UsercentricsServiceConsent usercentricsServiceConsent = (UsercentricsServiceConsent) obj;
        return l.a(this.templateId, usercentricsServiceConsent.templateId) && this.status == usercentricsServiceConsent.status && l.a(this.history, usercentricsServiceConsent.history) && this.type == usercentricsServiceConsent.type && l.a(this.dataProcessor, usercentricsServiceConsent.dataProcessor) && l.a(this.version, usercentricsServiceConsent.version) && this.isEssential == usercentricsServiceConsent.isEssential && l.a(this.category, usercentricsServiceConsent.category);
    }

    public final String getCategory() {
        return this.category;
    }

    public final String getDataProcessor() {
        return this.dataProcessor;
    }

    public final List<UsercentricsConsentHistoryEntry> getHistory() {
        return this.history;
    }

    public final boolean getStatus() {
        return this.status;
    }

    public final String getTemplateId() {
        return this.templateId;
    }

    public final UsercentricsConsentType getType() {
        return this.type;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        int hashCode = this.templateId.hashCode();
        int hashCode2 = Boolean.hashCode(this.status);
        int hashCode3 = this.history.hashCode();
        UsercentricsConsentType usercentricsConsentType = this.type;
        return this.category.hashCode() + n.c(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + (usercentricsConsentType == null ? 0 : usercentricsConsentType.hashCode())) * 31, 31, this.dataProcessor), 31, this.version), 31, this.isEssential);
    }

    public final boolean isEssential() {
        return this.isEssential;
    }

    public String toString() {
        String str = this.templateId;
        boolean z10 = this.status;
        List<UsercentricsConsentHistoryEntry> list = this.history;
        UsercentricsConsentType usercentricsConsentType = this.type;
        String str2 = this.dataProcessor;
        String str3 = this.version;
        boolean z11 = this.isEssential;
        String str4 = this.category;
        StringBuilder sb2 = new StringBuilder("UsercentricsServiceConsent(templateId=");
        sb2.append(str);
        sb2.append(", status=");
        sb2.append(z10);
        sb2.append(", history=");
        sb2.append(list);
        sb2.append(", type=");
        sb2.append(usercentricsConsentType);
        sb2.append(", dataProcessor=");
        u6.c.e(sb2, str2, ", version=", str3, ", isEssential=");
        sb2.append(z11);
        sb2.append(", category=");
        sb2.append(str4);
        sb2.append(")");
        return sb2.toString();
    }

    public UsercentricsServiceConsent(String str, boolean z10, List<UsercentricsConsentHistoryEntry> list, UsercentricsConsentType usercentricsConsentType, String str2, String str3, boolean z11, String str4) {
        l.f("templateId", str);
        l.f("history", list);
        l.f("dataProcessor", str2);
        l.f("version", str3);
        l.f("category", str4);
        this.templateId = str;
        this.status = z10;
        this.history = list;
        this.type = usercentricsConsentType;
        this.dataProcessor = str2;
        this.version = str3;
        this.isEssential = z11;
        this.category = str4;
    }
}
