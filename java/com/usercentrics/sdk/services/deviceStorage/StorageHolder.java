package com.usercentrics.sdk.services.deviceStorage;

import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class StorageHolder {
    private final KeyValueStorage defaultKeyValueStorage;
    private final KeyValueStorage usercentricsKeyValueStorage;

    public StorageHolder(KeyValueStorage keyValueStorage, KeyValueStorage keyValueStorage2) {
        l.f("defaultKeyValueStorage", keyValueStorage);
        l.f("usercentricsKeyValueStorage", keyValueStorage2);
        this.defaultKeyValueStorage = keyValueStorage;
        this.usercentricsKeyValueStorage = keyValueStorage2;
    }

    public final KeyValueStorage getDefaultKeyValueStorage() {
        return this.defaultKeyValueStorage;
    }

    public final KeyValueStorage getUsercentricsKeyValueStorage() {
        return this.usercentricsKeyValueStorage;
    }
}
