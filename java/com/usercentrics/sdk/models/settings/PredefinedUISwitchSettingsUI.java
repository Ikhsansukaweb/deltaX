package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import s.n;
import u6.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUISwitchSettingsUI {
    private final boolean currentValue;
    private final boolean disabled;

    /* renamed from: id, reason: collision with root package name */
    private final String f4610id;
    private final String label;

    public PredefinedUISwitchSettingsUI(String str, String str2, boolean z10, boolean z11) {
        l.f("id", str);
        this.f4610id = str;
        this.label = str2;
        this.disabled = z10;
        this.currentValue = z11;
    }

    public static /* synthetic */ PredefinedUISwitchSettingsUI copy$default(PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, String str, String str2, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedUISwitchSettingsUI.f4610id;
        }
        if ((i10 & 2) != 0) {
            str2 = predefinedUISwitchSettingsUI.label;
        }
        if ((i10 & 4) != 0) {
            z10 = predefinedUISwitchSettingsUI.disabled;
        }
        if ((i10 & 8) != 0) {
            z11 = predefinedUISwitchSettingsUI.currentValue;
        }
        return predefinedUISwitchSettingsUI.copy(str, str2, z10, z11);
    }

    public final String component1() {
        return this.f4610id;
    }

    public final String component2() {
        return this.label;
    }

    public final boolean component3() {
        return this.disabled;
    }

    public final boolean component4() {
        return this.currentValue;
    }

    public final PredefinedUISwitchSettingsUI copy(String str, String str2, boolean z10, boolean z11) {
        l.f("id", str);
        return new PredefinedUISwitchSettingsUI(str, str2, z10, z11);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUISwitchSettingsUI)) {
            return false;
        }
        PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI = (PredefinedUISwitchSettingsUI) obj;
        return l.a(this.f4610id, predefinedUISwitchSettingsUI.f4610id) && l.a(this.label, predefinedUISwitchSettingsUI.label) && this.disabled == predefinedUISwitchSettingsUI.disabled && this.currentValue == predefinedUISwitchSettingsUI.currentValue;
    }

    public final boolean getCurrentValue() {
        return this.currentValue;
    }

    public final boolean getDisabled() {
        return this.disabled;
    }

    public final String getId() {
        return this.f4610id;
    }

    public final String getLabel() {
        return this.label;
    }

    public int hashCode() {
        int hashCode = this.f4610id.hashCode();
        String str = this.label;
        return Boolean.hashCode(this.currentValue) + n.c(((hashCode * 31) + (str == null ? 0 : str.hashCode())) * 31, 31, this.disabled);
    }

    public String toString() {
        String str = this.f4610id;
        String str2 = this.label;
        boolean z10 = this.disabled;
        boolean z11 = this.currentValue;
        StringBuilder d4 = c.d("PredefinedUISwitchSettingsUI(id=", str, ", label=", str2, ", disabled=");
        d4.append(z10);
        d4.append(", currentValue=");
        d4.append(z11);
        d4.append(")");
        return d4.toString();
    }

    public /* synthetic */ PredefinedUISwitchSettingsUI(String str, String str2, boolean z10, boolean z11, int i10, g gVar) {
        this(str, (i10 & 2) != 0 ? null : str2, z10, z11);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUISwitchSettingsUI(LegacyService legacyService) {
        this("consent", null, legacyService.isEssential(), legacyService.getConsent().getStatus(), 2, null);
        l.f("service", legacyService);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUISwitchSettingsUI(TCFHolder tCFHolder) {
        this("consent", null, false, tCFHolder.getConsentValue(), 2, null);
        l.f("tcfHolder", tCFHolder);
    }
}
