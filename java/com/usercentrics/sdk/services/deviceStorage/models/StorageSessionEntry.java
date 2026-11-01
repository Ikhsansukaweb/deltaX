package com.usercentrics.sdk.services.deviceStorage.models;

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
public final class StorageSessionEntry {
    public static final Companion Companion = new Companion(null);
    private final String settingsId;
    private final long timestamp;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return StorageSessionEntry$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public /* synthetic */ StorageSessionEntry(int i10, String str, long j, y0 y0Var) {
        if (3 != (i10 & 3)) {
            o0.h(i10, 3, StorageSessionEntry$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.settingsId = str;
        this.timestamp = j;
    }

    public static /* synthetic */ StorageSessionEntry copy$default(StorageSessionEntry storageSessionEntry, String str, long j, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = storageSessionEntry.settingsId;
        }
        if ((i10 & 2) != 0) {
            j = storageSessionEntry.timestamp;
        }
        return storageSessionEntry.copy(str, j);
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(StorageSessionEntry storageSessionEntry, b bVar, xj.g gVar) {
        bVar.r(gVar, 0, storageSessionEntry.settingsId);
        bVar.g(gVar, 1, storageSessionEntry.timestamp);
    }

    public final String component1() {
        return this.settingsId;
    }

    public final long component2() {
        return this.timestamp;
    }

    public final StorageSessionEntry copy(String str, long j) {
        l.f("settingsId", str);
        return new StorageSessionEntry(str, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StorageSessionEntry)) {
            return false;
        }
        StorageSessionEntry storageSessionEntry = (StorageSessionEntry) obj;
        return l.a(this.settingsId, storageSessionEntry.settingsId) && this.timestamp == storageSessionEntry.timestamp;
    }

    public final String getSettingsId() {
        return this.settingsId;
    }

    public final long getTimestamp() {
        return this.timestamp;
    }

    public int hashCode() {
        return Long.hashCode(this.timestamp) + (this.settingsId.hashCode() * 31);
    }

    public String toString() {
        return "StorageSessionEntry(settingsId=" + this.settingsId + ", timestamp=" + this.timestamp + ")";
    }

    public StorageSessionEntry(String str, long j) {
        l.f("settingsId", str);
        this.settingsId = str;
        this.timestamp = j;
    }
}
