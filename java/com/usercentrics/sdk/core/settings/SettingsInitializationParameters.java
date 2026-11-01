package com.usercentrics.sdk.core.settings;

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
public final class SettingsInitializationParameters {
    public static final Companion Companion = new Companion(null);
    private final String controllerId;
    private final String jsonFileLanguage;
    private final String jsonFileVersion;
    private final boolean languageEtagChanged;
    private final String settingsId;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return SettingsInitializationParameters$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ SettingsInitializationParameters(int i10, String str, String str2, String str3, String str4, boolean z10, y0 y0Var) {
        if (31 != (i10 & 31)) {
            o0.h(i10, 31, SettingsInitializationParameters$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.settingsId = str;
        this.jsonFileVersion = str2;
        this.jsonFileLanguage = str3;
        this.controllerId = str4;
        this.languageEtagChanged = z10;
    }

    public static /* synthetic */ SettingsInitializationParameters copy$default(SettingsInitializationParameters settingsInitializationParameters, String str, String str2, String str3, String str4, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = settingsInitializationParameters.settingsId;
        }
        if ((i10 & 2) != 0) {
            str2 = settingsInitializationParameters.jsonFileVersion;
        }
        if ((i10 & 4) != 0) {
            str3 = settingsInitializationParameters.jsonFileLanguage;
        }
        if ((i10 & 8) != 0) {
            str4 = settingsInitializationParameters.controllerId;
        }
        if ((i10 & 16) != 0) {
            z10 = settingsInitializationParameters.languageEtagChanged;
        }
        boolean z11 = z10;
        String str5 = str3;
        return settingsInitializationParameters.copy(str, str2, str5, str4, z11);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(SettingsInitializationParameters settingsInitializationParameters, b bVar, xj.g gVar) {
        bVar.r(gVar, 0, settingsInitializationParameters.settingsId);
        bVar.r(gVar, 1, settingsInitializationParameters.jsonFileVersion);
        bVar.r(gVar, 2, settingsInitializationParameters.jsonFileLanguage);
        bVar.w(gVar, 3, c1.f21669a, settingsInitializationParameters.controllerId);
        bVar.p(gVar, 4, settingsInitializationParameters.languageEtagChanged);
    }

    public final String component1() {
        return this.settingsId;
    }

    public final String component2() {
        return this.jsonFileVersion;
    }

    public final String component3() {
        return this.jsonFileLanguage;
    }

    public final String component4() {
        return this.controllerId;
    }

    public final boolean component5() {
        return this.languageEtagChanged;
    }

    public final SettingsInitializationParameters copy(String str, String str2, String str3, String str4, boolean z10) {
        l.f("settingsId", str);
        l.f("jsonFileVersion", str2);
        l.f("jsonFileLanguage", str3);
        return new SettingsInitializationParameters(str, str2, str3, str4, z10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SettingsInitializationParameters)) {
            return false;
        }
        SettingsInitializationParameters settingsInitializationParameters = (SettingsInitializationParameters) obj;
        return l.a(this.settingsId, settingsInitializationParameters.settingsId) && l.a(this.jsonFileVersion, settingsInitializationParameters.jsonFileVersion) && l.a(this.jsonFileLanguage, settingsInitializationParameters.jsonFileLanguage) && l.a(this.controllerId, settingsInitializationParameters.controllerId) && this.languageEtagChanged == settingsInitializationParameters.languageEtagChanged;
    }

    public final String getControllerId() {
        return this.controllerId;
    }

    public final String getJsonFileLanguage() {
        return this.jsonFileLanguage;
    }

    public final String getJsonFileVersion() {
        return this.jsonFileVersion;
    }

    public final boolean getLanguageEtagChanged() {
        return this.languageEtagChanged;
    }

    public final String getSettingsId() {
        return this.settingsId;
    }

    public int hashCode() {
        int hashCode = this.settingsId.hashCode();
        int hashCode2 = this.jsonFileVersion.hashCode();
        int hashCode3 = this.jsonFileLanguage.hashCode();
        String str = this.controllerId;
        return Boolean.hashCode(this.languageEtagChanged) + (((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + (str == null ? 0 : str.hashCode())) * 31);
    }

    public String toString() {
        String str = this.settingsId;
        String str2 = this.jsonFileVersion;
        String str3 = this.jsonFileLanguage;
        String str4 = this.controllerId;
        boolean z10 = this.languageEtagChanged;
        StringBuilder d4 = u6.c.d("SettingsInitializationParameters(settingsId=", str, ", jsonFileVersion=", str2, ", jsonFileLanguage=");
        u6.c.e(d4, str3, ", controllerId=", str4, ", languageEtagChanged=");
        d4.append(z10);
        d4.append(")");
        return d4.toString();
    }

    public SettingsInitializationParameters(String str, String str2, String str3, String str4, boolean z10) {
        l.f("settingsId", str);
        l.f("jsonFileVersion", str2);
        l.f("jsonFileLanguage", str3);
        this.settingsId = str;
        this.jsonFileVersion = str2;
        this.jsonFileLanguage = str3;
        this.controllerId = str4;
        this.languageEtagChanged = z10;
    }
}
