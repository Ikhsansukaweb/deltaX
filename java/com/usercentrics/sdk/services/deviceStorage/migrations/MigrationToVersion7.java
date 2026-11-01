package com.usercentrics.sdk.services.deviceStorage.migrations;

import com.usercentrics.sdk.services.deviceStorage.StorageHolder;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MigrationToVersion7 extends Migration {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MigrationToVersion7(StorageHolder storageHolder) {
        super(storageHolder, 7);
        l.f("storageHolder", storageHolder);
    }

    @Override // com.usercentrics.sdk.services.deviceStorage.migrations.Migration
    public void migrate() {
        getStorageHolder().getDefaultKeyValueStorage().deleteKey("IABTCF_EnableAdvertiserConsentMode");
        getStorageHolder().getDefaultKeyValueStorage().put("IABTCF_EnableAdvertiserConsentMode", 1);
    }
}
