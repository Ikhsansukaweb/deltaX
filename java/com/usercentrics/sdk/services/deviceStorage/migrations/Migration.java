package com.usercentrics.sdk.services.deviceStorage.migrations;

import com.usercentrics.sdk.services.deviceStorage.StorageHolder;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class Migration {
    private final StorageHolder storageHolder;
    private final int toVersion;

    public Migration(StorageHolder storageHolder, int i10) {
        l.f("storageHolder", storageHolder);
        this.storageHolder = storageHolder;
        this.toVersion = i10;
    }

    public final int getFromVersion() {
        return this.toVersion - 1;
    }

    public final StorageHolder getStorageHolder() {
        return this.storageHolder;
    }

    public final int getToVersion() {
        return this.toVersion;
    }

    public abstract void migrate();
}
