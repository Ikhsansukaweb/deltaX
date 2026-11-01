package com.usercentrics.sdk.services.deviceStorage.models;

import android.support.v4.media.session.a;
import com.usercentrics.sdk.models.settings.LegacyConsentHistoryEntry;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import s.n;
import vj.c;
import vj.f;
import yj.b;
import zj.o0;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class StorageConsentHistory {
    public static final Companion Companion = new Companion(null);
    private final StorageConsentAction action;
    private final String language;
    private final boolean status;
    private final long timestampInMillis;
    private final StorageConsentType type;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final StorageConsentHistory fromConsentHistory(LegacyConsentHistoryEntry legacyConsentHistoryEntry) {
            l.f("consentHistory", legacyConsentHistoryEntry);
            return new StorageConsentHistory(StorageConsentAction.Companion.fromConsentAction(legacyConsentHistoryEntry.getAction()), legacyConsentHistoryEntry.getStatus(), StorageConsentType.Companion.fromConsentType(legacyConsentHistoryEntry.getType()), legacyConsentHistoryEntry.getLanguage(), legacyConsentHistoryEntry.getTimestampInMillis());
        }

        public final c serializer() {
            return StorageConsentHistory$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ StorageConsentHistory(int i10, StorageConsentAction storageConsentAction, boolean z10, StorageConsentType storageConsentType, String str, long j, y0 y0Var) {
        if (31 != (i10 & 31)) {
            o0.h(i10, 31, StorageConsentHistory$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.action = storageConsentAction;
        this.status = z10;
        this.type = storageConsentType;
        this.language = str;
        this.timestampInMillis = j;
    }

    public static /* synthetic */ StorageConsentHistory copy$default(StorageConsentHistory storageConsentHistory, StorageConsentAction storageConsentAction, boolean z10, StorageConsentType storageConsentType, String str, long j, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            storageConsentAction = storageConsentHistory.action;
        }
        if ((i10 & 2) != 0) {
            z10 = storageConsentHistory.status;
        }
        if ((i10 & 4) != 0) {
            storageConsentType = storageConsentHistory.type;
        }
        if ((i10 & 8) != 0) {
            str = storageConsentHistory.language;
        }
        if ((i10 & 16) != 0) {
            j = storageConsentHistory.timestampInMillis;
        }
        long j10 = j;
        return storageConsentHistory.copy(storageConsentAction, z10, storageConsentType, str, j10);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(StorageConsentHistory storageConsentHistory, b bVar, xj.g gVar) {
        bVar.v(gVar, 0, StorageConsentAction$$serializer.INSTANCE, storageConsentHistory.action);
        bVar.p(gVar, 1, storageConsentHistory.status);
        bVar.v(gVar, 2, StorageConsentType$$serializer.INSTANCE, storageConsentHistory.type);
        bVar.r(gVar, 3, storageConsentHistory.language);
        bVar.g(gVar, 4, storageConsentHistory.timestampInMillis);
    }

    public final StorageConsentAction component1() {
        return this.action;
    }

    public final boolean component2() {
        return this.status;
    }

    public final StorageConsentType component3() {
        return this.type;
    }

    public final String component4() {
        return this.language;
    }

    public final long component5() {
        return this.timestampInMillis;
    }

    public final StorageConsentHistory copy(StorageConsentAction storageConsentAction, boolean z10, StorageConsentType storageConsentType, String str, long j) {
        l.f("action", storageConsentAction);
        l.f("type", storageConsentType);
        l.f("language", str);
        return new StorageConsentHistory(storageConsentAction, z10, storageConsentType, str, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StorageConsentHistory)) {
            return false;
        }
        StorageConsentHistory storageConsentHistory = (StorageConsentHistory) obj;
        return this.action == storageConsentHistory.action && this.status == storageConsentHistory.status && this.type == storageConsentHistory.type && l.a(this.language, storageConsentHistory.language) && this.timestampInMillis == storageConsentHistory.timestampInMillis;
    }

    public final StorageConsentAction getAction() {
        return this.action;
    }

    public final String getLanguage() {
        return this.language;
    }

    public final boolean getStatus() {
        return this.status;
    }

    public final long getTimestampInMillis() {
        return this.timestampInMillis;
    }

    public final StorageConsentType getType() {
        return this.type;
    }

    public int hashCode() {
        return Long.hashCode(this.timestampInMillis) + a.i((this.type.hashCode() + n.c(this.action.hashCode() * 31, 31, this.status)) * 31, 31, this.language);
    }

    public final LegacyConsentHistoryEntry toConsentHistory() {
        return new LegacyConsentHistoryEntry(this.action.toConsentAction(), this.status, this.type.toConsentType(), this.language, this.timestampInMillis);
    }

    public String toString() {
        StorageConsentAction storageConsentAction = this.action;
        boolean z10 = this.status;
        StorageConsentType storageConsentType = this.type;
        String str = this.language;
        long j = this.timestampInMillis;
        StringBuilder sb2 = new StringBuilder("StorageConsentHistory(action=");
        sb2.append(storageConsentAction);
        sb2.append(", status=");
        sb2.append(z10);
        sb2.append(", type=");
        sb2.append(storageConsentType);
        sb2.append(", language=");
        sb2.append(str);
        sb2.append(", timestampInMillis=");
        return a.k(j, ")", sb2);
    }

    public StorageConsentHistory(StorageConsentAction storageConsentAction, boolean z10, StorageConsentType storageConsentType, String str, long j) {
        l.f("action", storageConsentAction);
        l.f("type", storageConsentType);
        l.f("language", str);
        this.action = storageConsentAction;
        this.status = z10;
        this.type = storageConsentType;
        this.language = str;
        this.timestampInMillis = j;
    }
}
