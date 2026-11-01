package com.usercentrics.sdk.models.common;

import android.support.v4.media.session.a;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentType;
import com.usercentrics.sdk.services.deviceStorage.models.StorageConsentType$$serializer;
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
public final class UserSessionDataConsent {
    public static final Companion Companion = new Companion(null);
    private final boolean status;
    private final String templateId;
    private final long timestampInMillis;
    private final StorageConsentType updatedBy;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return UserSessionDataConsent$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ UserSessionDataConsent(int i10, boolean z10, String str, StorageConsentType storageConsentType, long j, y0 y0Var) {
        if (15 != (i10 & 15)) {
            o0.h(i10, 15, UserSessionDataConsent$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.status = z10;
        this.templateId = str;
        this.updatedBy = storageConsentType;
        this.timestampInMillis = j;
    }

    public static /* synthetic */ UserSessionDataConsent copy$default(UserSessionDataConsent userSessionDataConsent, boolean z10, String str, StorageConsentType storageConsentType, long j, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = userSessionDataConsent.status;
        }
        if ((i10 & 2) != 0) {
            str = userSessionDataConsent.templateId;
        }
        if ((i10 & 4) != 0) {
            storageConsentType = userSessionDataConsent.updatedBy;
        }
        if ((i10 & 8) != 0) {
            j = userSessionDataConsent.timestampInMillis;
        }
        StorageConsentType storageConsentType2 = storageConsentType;
        return userSessionDataConsent.copy(z10, str, storageConsentType2, j);
    }

    public static /* synthetic */ void getTimestampInMillis$annotations() {
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(UserSessionDataConsent userSessionDataConsent, b bVar, xj.g gVar) {
        bVar.p(gVar, 0, userSessionDataConsent.status);
        bVar.r(gVar, 1, userSessionDataConsent.templateId);
        bVar.v(gVar, 2, StorageConsentType$$serializer.INSTANCE, userSessionDataConsent.updatedBy);
        bVar.g(gVar, 3, userSessionDataConsent.timestampInMillis);
    }

    public final boolean component1() {
        return this.status;
    }

    public final String component2() {
        return this.templateId;
    }

    public final StorageConsentType component3() {
        return this.updatedBy;
    }

    public final long component4() {
        return this.timestampInMillis;
    }

    public final UserSessionDataConsent copy(boolean z10, String str, StorageConsentType storageConsentType, long j) {
        l.f("templateId", str);
        l.f("updatedBy", storageConsentType);
        return new UserSessionDataConsent(z10, str, storageConsentType, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserSessionDataConsent)) {
            return false;
        }
        UserSessionDataConsent userSessionDataConsent = (UserSessionDataConsent) obj;
        return this.status == userSessionDataConsent.status && l.a(this.templateId, userSessionDataConsent.templateId) && this.updatedBy == userSessionDataConsent.updatedBy && this.timestampInMillis == userSessionDataConsent.timestampInMillis;
    }

    public final boolean getStatus() {
        return this.status;
    }

    public final String getTemplateId() {
        return this.templateId;
    }

    public final long getTimestampInMillis() {
        return this.timestampInMillis;
    }

    public final StorageConsentType getUpdatedBy() {
        return this.updatedBy;
    }

    public int hashCode() {
        return Long.hashCode(this.timestampInMillis) + ((this.updatedBy.hashCode() + a.i(Boolean.hashCode(this.status) * 31, 31, this.templateId)) * 31);
    }

    public String toString() {
        return "UserSessionDataConsent(status=" + this.status + ", templateId=" + this.templateId + ", updatedBy=" + this.updatedBy + ", timestampInMillis=" + this.timestampInMillis + ")";
    }

    public UserSessionDataConsent(boolean z10, String str, StorageConsentType storageConsentType, long j) {
        l.f("templateId", str);
        l.f("updatedBy", storageConsentType);
        this.status = z10;
        this.templateId = str;
        this.updatedBy = storageConsentType;
        this.timestampInMillis = j;
    }
}
