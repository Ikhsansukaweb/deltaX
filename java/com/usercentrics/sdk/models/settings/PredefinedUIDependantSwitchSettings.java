package com.usercentrics.sdk.models.settings;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIDependantSwitchSettings {

    /* renamed from: id, reason: collision with root package name */
    private final String f4608id;
    private final PredefinedUISwitchSettingsUI switchSettings;

    public PredefinedUIDependantSwitchSettings(String str, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI) {
        l.f("id", str);
        l.f("switchSettings", predefinedUISwitchSettingsUI);
        this.f4608id = str;
        this.switchSettings = predefinedUISwitchSettingsUI;
    }

    public static /* synthetic */ PredefinedUIDependantSwitchSettings copy$default(PredefinedUIDependantSwitchSettings predefinedUIDependantSwitchSettings, String str, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedUIDependantSwitchSettings.f4608id;
        }
        if ((i10 & 2) != 0) {
            predefinedUISwitchSettingsUI = predefinedUIDependantSwitchSettings.switchSettings;
        }
        return predefinedUIDependantSwitchSettings.copy(str, predefinedUISwitchSettingsUI);
    }

    public final String component1() {
        return this.f4608id;
    }

    public final PredefinedUISwitchSettingsUI component2() {
        return this.switchSettings;
    }

    public final PredefinedUIDependantSwitchSettings copy(String str, PredefinedUISwitchSettingsUI predefinedUISwitchSettingsUI) {
        l.f("id", str);
        l.f("switchSettings", predefinedUISwitchSettingsUI);
        return new PredefinedUIDependantSwitchSettings(str, predefinedUISwitchSettingsUI);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUIDependantSwitchSettings)) {
            return false;
        }
        PredefinedUIDependantSwitchSettings predefinedUIDependantSwitchSettings = (PredefinedUIDependantSwitchSettings) obj;
        return l.a(this.f4608id, predefinedUIDependantSwitchSettings.f4608id) && l.a(this.switchSettings, predefinedUIDependantSwitchSettings.switchSettings);
    }

    public final String getId() {
        return this.f4608id;
    }

    public final PredefinedUISwitchSettingsUI getSwitchSettings() {
        return this.switchSettings;
    }

    public int hashCode() {
        return this.switchSettings.hashCode() + (this.f4608id.hashCode() * 31);
    }

    public String toString() {
        return "PredefinedUIDependantSwitchSettings(id=" + this.f4608id + ", switchSettings=" + this.switchSettings + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PredefinedUIDependantSwitchSettings(LegacyService legacyService) {
        this(ServicesIdStrategy.Companion.id(legacyService), new PredefinedUISwitchSettingsUI(legacyService));
        l.f("service", legacyService);
    }
}
