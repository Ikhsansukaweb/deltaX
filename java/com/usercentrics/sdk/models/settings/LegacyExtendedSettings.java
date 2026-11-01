package com.usercentrics.sdk.models.settings;

import com.usercentrics.sdk.models.gdpr.DefaultUISettings;
import com.usercentrics.sdk.models.tcf.TCFUISettings;
import com.usercentrics.sdk.v2.settings.data.CCPASettings;
import com.usercentrics.sdk.v2.settings.data.UsercentricsCategory;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oi.s;
import u6.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LegacyExtendedSettings {
    private final List<UsercentricsCategory> categories;
    private final CCPASettings ccpa;
    private String controllerId;
    private final String framework;
    private final GDPROptions gdpr;

    /* renamed from: id, reason: collision with root package name */
    private final String f4603id;
    private final boolean isTcfEnabled;
    private final Long renewConsentsTimestampInSeconds;
    private final Long restoredSessionLastInteractionTimestamp;
    private final List<LegacyService> services;
    private final List<Integer> showFirstLayerOnVersionChange;
    private final TCFUISettings tcfui;

    /* renamed from: ui, reason: collision with root package name */
    private final DefaultUISettings f4604ui;
    private final String version;

    public LegacyExtendedSettings() {
        this(null, null, null, null, null, null, false, null, null, null, null, null, null, null, 16383, null);
    }

    public final List<UsercentricsCategory> component1() {
        return this.categories;
    }

    public final DefaultUISettings component10() {
        return this.f4604ui;
    }

    public final String component11() {
        return this.version;
    }

    public final String component12() {
        return this.framework;
    }

    public final Long component13() {
        return this.restoredSessionLastInteractionTimestamp;
    }

    public final Long component14() {
        return this.renewConsentsTimestampInSeconds;
    }

    public final List<LegacyService> component2() {
        return this.services;
    }

    public final GDPROptions component3() {
        return this.gdpr;
    }

    public final CCPASettings component4() {
        return this.ccpa;
    }

    public final String component5() {
        return this.controllerId;
    }

    public final String component6() {
        return this.f4603id;
    }

    public final boolean component7() {
        return this.isTcfEnabled;
    }

    public final List<Integer> component8() {
        return this.showFirstLayerOnVersionChange;
    }

    public final TCFUISettings component9() {
        return this.tcfui;
    }

    public final LegacyExtendedSettings copy(List<UsercentricsCategory> list, List<LegacyService> list2, GDPROptions gDPROptions, CCPASettings cCPASettings, String str, String str2, boolean z10, List<Integer> list3, TCFUISettings tCFUISettings, DefaultUISettings defaultUISettings, String str3, String str4, Long l9, Long l10) {
        l.f("categories", list);
        l.f("services", list2);
        l.f("controllerId", str);
        l.f("id", str2);
        l.f("showFirstLayerOnVersionChange", list3);
        l.f("version", str3);
        return new LegacyExtendedSettings(list, list2, gDPROptions, cCPASettings, str, str2, z10, list3, tCFUISettings, defaultUISettings, str3, str4, l9, l10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyExtendedSettings)) {
            return false;
        }
        LegacyExtendedSettings legacyExtendedSettings = (LegacyExtendedSettings) obj;
        return l.a(this.categories, legacyExtendedSettings.categories) && l.a(this.services, legacyExtendedSettings.services) && l.a(this.gdpr, legacyExtendedSettings.gdpr) && l.a(this.ccpa, legacyExtendedSettings.ccpa) && l.a(this.controllerId, legacyExtendedSettings.controllerId) && l.a(this.f4603id, legacyExtendedSettings.f4603id) && this.isTcfEnabled == legacyExtendedSettings.isTcfEnabled && l.a(this.showFirstLayerOnVersionChange, legacyExtendedSettings.showFirstLayerOnVersionChange) && l.a(this.tcfui, legacyExtendedSettings.tcfui) && l.a(this.f4604ui, legacyExtendedSettings.f4604ui) && l.a(this.version, legacyExtendedSettings.version) && l.a(this.framework, legacyExtendedSettings.framework) && l.a(this.restoredSessionLastInteractionTimestamp, legacyExtendedSettings.restoredSessionLastInteractionTimestamp) && l.a(this.renewConsentsTimestampInSeconds, legacyExtendedSettings.renewConsentsTimestampInSeconds);
    }

    public final List<UsercentricsCategory> getCategories() {
        return this.categories;
    }

    public final CCPASettings getCcpa() {
        return this.ccpa;
    }

    public final String getControllerId() {
        return this.controllerId;
    }

    public final String getFramework() {
        return this.framework;
    }

    public final GDPROptions getGdpr() {
        return this.gdpr;
    }

    public final String getId() {
        return this.f4603id;
    }

    public final Long getRenewConsentsTimestampInSeconds() {
        return this.renewConsentsTimestampInSeconds;
    }

    public final Long getRestoredSessionLastInteractionTimestamp() {
        return this.restoredSessionLastInteractionTimestamp;
    }

    public final List<LegacyService> getServices() {
        return this.services;
    }

    public final List<Integer> getShowFirstLayerOnVersionChange() {
        return this.showFirstLayerOnVersionChange;
    }

    public final TCFUISettings getTcfui() {
        return this.tcfui;
    }

    public final DefaultUISettings getUi() {
        return this.f4604ui;
    }

    public final String getVersion() {
        return this.version;
    }

    public int hashCode() {
        int hashCode = this.categories.hashCode();
        int hashCode2 = this.services.hashCode();
        GDPROptions gDPROptions = this.gdpr;
        int hashCode3 = gDPROptions == null ? 0 : gDPROptions.hashCode();
        CCPASettings cCPASettings = this.ccpa;
        int hashCode4 = cCPASettings == null ? 0 : cCPASettings.hashCode();
        int hashCode5 = this.controllerId.hashCode();
        int hashCode6 = this.f4603id.hashCode();
        int hashCode7 = Boolean.hashCode(this.isTcfEnabled);
        int hashCode8 = this.showFirstLayerOnVersionChange.hashCode();
        TCFUISettings tCFUISettings = this.tcfui;
        int hashCode9 = tCFUISettings == null ? 0 : tCFUISettings.hashCode();
        DefaultUISettings defaultUISettings = this.f4604ui;
        int hashCode10 = defaultUISettings == null ? 0 : defaultUISettings.hashCode();
        int hashCode11 = this.version.hashCode();
        String str = this.framework;
        int hashCode12 = str == null ? 0 : str.hashCode();
        Long l9 = this.restoredSessionLastInteractionTimestamp;
        int hashCode13 = l9 == null ? 0 : l9.hashCode();
        Long l10 = this.renewConsentsTimestampInSeconds;
        return (((((((((((((((((((((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + hashCode6) * 31) + hashCode7) * 31) + hashCode8) * 31) + hashCode9) * 31) + hashCode10) * 31) + hashCode11) * 31) + hashCode12) * 31) + hashCode13) * 31) + (l10 != null ? l10.hashCode() : 0);
    }

    public final boolean isTcfEnabled() {
        return this.isTcfEnabled;
    }

    public final void setControllerId(String str) {
        l.f("<set-?>", str);
        this.controllerId = str;
    }

    public String toString() {
        List<UsercentricsCategory> list = this.categories;
        List<LegacyService> list2 = this.services;
        GDPROptions gDPROptions = this.gdpr;
        CCPASettings cCPASettings = this.ccpa;
        String str = this.controllerId;
        String str2 = this.f4603id;
        boolean z10 = this.isTcfEnabled;
        List<Integer> list3 = this.showFirstLayerOnVersionChange;
        TCFUISettings tCFUISettings = this.tcfui;
        DefaultUISettings defaultUISettings = this.f4604ui;
        String str3 = this.version;
        String str4 = this.framework;
        Long l9 = this.restoredSessionLastInteractionTimestamp;
        Long l10 = this.renewConsentsTimestampInSeconds;
        StringBuilder sb2 = new StringBuilder("LegacyExtendedSettings(categories=");
        sb2.append(list);
        sb2.append(", services=");
        sb2.append(list2);
        sb2.append(", gdpr=");
        sb2.append(gDPROptions);
        sb2.append(", ccpa=");
        sb2.append(cCPASettings);
        sb2.append(", controllerId=");
        c.e(sb2, str, ", id=", str2, ", isTcfEnabled=");
        sb2.append(z10);
        sb2.append(", showFirstLayerOnVersionChange=");
        sb2.append(list3);
        sb2.append(", tcfui=");
        sb2.append(tCFUISettings);
        sb2.append(", ui=");
        sb2.append(defaultUISettings);
        sb2.append(", version=");
        c.e(sb2, str3, ", framework=", str4, ", restoredSessionLastInteractionTimestamp=");
        sb2.append(l9);
        sb2.append(", renewConsentsTimestampInSeconds=");
        sb2.append(l10);
        sb2.append(")");
        return sb2.toString();
    }

    public LegacyExtendedSettings(List<UsercentricsCategory> list, List<LegacyService> list2, GDPROptions gDPROptions, CCPASettings cCPASettings, String str, String str2, boolean z10, List<Integer> list3, TCFUISettings tCFUISettings, DefaultUISettings defaultUISettings, String str3, String str4, Long l9, Long l10) {
        l.f("categories", list);
        l.f("services", list2);
        l.f("controllerId", str);
        l.f("id", str2);
        l.f("showFirstLayerOnVersionChange", list3);
        l.f("version", str3);
        this.categories = list;
        this.services = list2;
        this.gdpr = gDPROptions;
        this.ccpa = cCPASettings;
        this.controllerId = str;
        this.f4603id = str2;
        this.isTcfEnabled = z10;
        this.showFirstLayerOnVersionChange = list3;
        this.tcfui = tCFUISettings;
        this.f4604ui = defaultUISettings;
        this.version = str3;
        this.framework = str4;
        this.restoredSessionLastInteractionTimestamp = l9;
        this.renewConsentsTimestampInSeconds = l10;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ LegacyExtendedSettings(List list, List list2, GDPROptions gDPROptions, CCPASettings cCPASettings, String str, String str2, boolean z10, List list3, TCFUISettings tCFUISettings, DefaultUISettings defaultUISettings, String str3, String str4, Long l9, Long l10, int i10, g gVar) {
        this(r1 != 0 ? r2 : list, (i10 & 2) != 0 ? r2 : list2, (i10 & 4) != 0 ? null : gDPROptions, (i10 & 8) != 0 ? null : cCPASettings, (i10 & 16) != 0 ? PredefinedUICustomizationFont.defaultFamily : str, (i10 & 32) != 0 ? PredefinedUICustomizationFont.defaultFamily : str2, (i10 & 64) != 0 ? false : z10, (i10 & 128) == 0 ? list3 : r2, (i10 & 256) != 0 ? null : tCFUISettings, (i10 & 512) != 0 ? null : defaultUISettings, (i10 & 1024) == 0 ? str3 : PredefinedUICustomizationFont.defaultFamily, (i10 & 2048) != 0 ? null : str4, (i10 & 4096) != 0 ? null : l9, (i10 & 8192) != 0 ? null : l10);
        int i11 = i10 & 1;
        List list4 = s.f13616i;
    }
}
