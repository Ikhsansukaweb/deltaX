package com.usercentrics.sdk.v2.consent.data;

import android.support.v4.media.session.a;
import kotlin.jvm.internal.l;
import s.n;
import u6.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ConsentStatus {
    private final String action;
    private final boolean consentStatus;
    private final String consentTemplateId;
    private final String settingsVersion;
    private final long timestampInSeconds;

    public ConsentStatus(String str, String str2, long j, boolean z10, String str3) {
        l.f("settingsVersion", str2);
        l.f("consentTemplateId", str3);
        this.action = str;
        this.settingsVersion = str2;
        this.timestampInSeconds = j;
        this.consentStatus = z10;
        this.consentTemplateId = str3;
    }

    public static /* synthetic */ ConsentStatus copy$default(ConsentStatus consentStatus, String str, String str2, long j, boolean z10, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = consentStatus.action;
        }
        if ((i10 & 2) != 0) {
            str2 = consentStatus.settingsVersion;
        }
        if ((i10 & 4) != 0) {
            j = consentStatus.timestampInSeconds;
        }
        if ((i10 & 8) != 0) {
            z10 = consentStatus.consentStatus;
        }
        if ((i10 & 16) != 0) {
            str3 = consentStatus.consentTemplateId;
        }
        long j10 = j;
        return consentStatus.copy(str, str2, j10, z10, str3);
    }

    public final String component1() {
        return this.action;
    }

    public final String component2() {
        return this.settingsVersion;
    }

    public final long component3() {
        return this.timestampInSeconds;
    }

    public final boolean component4() {
        return this.consentStatus;
    }

    public final String component5() {
        return this.consentTemplateId;
    }

    public final ConsentStatus copy(String str, String str2, long j, boolean z10, String str3) {
        l.f("settingsVersion", str2);
        l.f("consentTemplateId", str3);
        return new ConsentStatus(str, str2, j, z10, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConsentStatus)) {
            return false;
        }
        ConsentStatus consentStatus = (ConsentStatus) obj;
        return l.a(this.action, consentStatus.action) && l.a(this.settingsVersion, consentStatus.settingsVersion) && this.timestampInSeconds == consentStatus.timestampInSeconds && this.consentStatus == consentStatus.consentStatus && l.a(this.consentTemplateId, consentStatus.consentTemplateId);
    }

    public final String getAction() {
        return this.action;
    }

    public final boolean getConsentStatus() {
        return this.consentStatus;
    }

    public final String getConsentTemplateId() {
        return this.consentTemplateId;
    }

    public final String getSettingsVersion() {
        return this.settingsVersion;
    }

    public final long getTimestampInSeconds() {
        return this.timestampInSeconds;
    }

    public int hashCode() {
        String str = this.action;
        return this.consentTemplateId.hashCode() + n.c(n.b(a.i((str == null ? 0 : str.hashCode()) * 31, 31, this.settingsVersion), 31, this.timestampInSeconds), 31, this.consentStatus);
    }

    public String toString() {
        String str = this.action;
        String str2 = this.settingsVersion;
        long j = this.timestampInSeconds;
        boolean z10 = this.consentStatus;
        String str3 = this.consentTemplateId;
        StringBuilder d4 = c.d("ConsentStatus(action=", str, ", settingsVersion=", str2, ", timestampInSeconds=");
        d4.append(j);
        d4.append(", consentStatus=");
        d4.append(z10);
        d4.append(", consentTemplateId=");
        d4.append(str3);
        d4.append(")");
        return d4.toString();
    }
}
