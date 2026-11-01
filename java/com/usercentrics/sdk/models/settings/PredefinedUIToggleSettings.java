package com.usercentrics.sdk.models.settings;

import android.support.v4.media.session.a;
import java.util.List;
import kotlin.jvm.internal.l;
import u6.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class PredefinedUIToggleSettings {
    private final String consentId;
    private boolean currentValue;
    private final List<String> dependentsIds;

    /* renamed from: id, reason: collision with root package name */
    private final String f4611id;
    private final boolean isEnabled;
    private final String parentId;
    private final String title;

    public PredefinedUIToggleSettings(String str, String str2, String str3, boolean z10, boolean z11, String str4, List<String> list) {
        l.f("id", str);
        l.f("title", str2);
        l.f("consentId", str3);
        l.f("dependentsIds", list);
        this.f4611id = str;
        this.title = str2;
        this.consentId = str3;
        this.isEnabled = z10;
        this.currentValue = z11;
        this.parentId = str4;
        this.dependentsIds = list;
    }

    public static /* synthetic */ PredefinedUIToggleSettings copy$default(PredefinedUIToggleSettings predefinedUIToggleSettings, String str, String str2, String str3, boolean z10, boolean z11, String str4, List list, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = predefinedUIToggleSettings.f4611id;
        }
        if ((i10 & 2) != 0) {
            str2 = predefinedUIToggleSettings.title;
        }
        if ((i10 & 4) != 0) {
            str3 = predefinedUIToggleSettings.consentId;
        }
        if ((i10 & 8) != 0) {
            z10 = predefinedUIToggleSettings.isEnabled;
        }
        if ((i10 & 16) != 0) {
            z11 = predefinedUIToggleSettings.currentValue;
        }
        if ((i10 & 32) != 0) {
            str4 = predefinedUIToggleSettings.parentId;
        }
        if ((i10 & 64) != 0) {
            list = predefinedUIToggleSettings.dependentsIds;
        }
        String str5 = str4;
        List list2 = list;
        boolean z12 = z11;
        String str6 = str3;
        return predefinedUIToggleSettings.copy(str, str2, str6, z10, z12, str5, list2);
    }

    public final String component1() {
        return this.f4611id;
    }

    public final String component2() {
        return this.title;
    }

    public final String component3() {
        return this.consentId;
    }

    public final boolean component4() {
        return this.isEnabled;
    }

    public final boolean component5() {
        return this.currentValue;
    }

    public final String component6() {
        return this.parentId;
    }

    public final List<String> component7() {
        return this.dependentsIds;
    }

    public final PredefinedUIToggleSettings copy(String str, String str2, String str3, boolean z10, boolean z11, String str4, List<String> list) {
        l.f("id", str);
        l.f("title", str2);
        l.f("consentId", str3);
        l.f("dependentsIds", list);
        return new PredefinedUIToggleSettings(str, str2, str3, z10, z11, str4, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PredefinedUIToggleSettings)) {
            return false;
        }
        PredefinedUIToggleSettings predefinedUIToggleSettings = (PredefinedUIToggleSettings) obj;
        return l.a(this.f4611id, predefinedUIToggleSettings.f4611id) && l.a(this.title, predefinedUIToggleSettings.title) && l.a(this.consentId, predefinedUIToggleSettings.consentId) && this.isEnabled == predefinedUIToggleSettings.isEnabled && this.currentValue == predefinedUIToggleSettings.currentValue && l.a(this.parentId, predefinedUIToggleSettings.parentId) && l.a(this.dependentsIds, predefinedUIToggleSettings.dependentsIds);
    }

    public final String getConsentId() {
        return this.consentId;
    }

    public final boolean getCurrentValue() {
        return this.currentValue;
    }

    public final List<String> getDependentsIds() {
        return this.dependentsIds;
    }

    public final String getId() {
        return this.f4611id;
    }

    public final String getParentId() {
        return this.parentId;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int hashCode = this.f4611id.hashCode();
        int hashCode2 = this.title.hashCode();
        int hashCode3 = this.consentId.hashCode();
        int hashCode4 = Boolean.hashCode(this.isEnabled);
        int hashCode5 = Boolean.hashCode(this.currentValue);
        String str = this.parentId;
        return this.dependentsIds.hashCode() + (((((((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final boolean isEnabled() {
        return this.isEnabled;
    }

    public final void setCurrentValue(boolean z10) {
        this.currentValue = z10;
    }

    public String toString() {
        String str = this.f4611id;
        String str2 = this.title;
        String str3 = this.consentId;
        boolean z10 = this.isEnabled;
        boolean z11 = this.currentValue;
        String str4 = this.parentId;
        List<String> list = this.dependentsIds;
        StringBuilder d4 = c.d("PredefinedUIToggleSettings(id=", str, ", title=", str2, ", consentId=");
        d4.append(str3);
        d4.append(", isEnabled=");
        d4.append(z10);
        d4.append(", currentValue=");
        a.t(d4, z11, ", parentId=", str4, ", dependentsIds=");
        d4.append(list);
        d4.append(")");
        return d4.toString();
    }
}
