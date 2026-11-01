package com.usercentrics.sdk.v2.location.cache;

import com.usercentrics.sdk.services.deviceStorage.KeyValueStorage;
import com.usercentrics.sdk.services.deviceStorage.StorageKeys;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class LocationCache implements ILocationCache {
    private final KeyValueStorage keyValueStorage;

    public LocationCache(KeyValueStorage keyValueStorage) {
        l.f("keyValueStorage", keyValueStorage);
        this.keyValueStorage = keyValueStorage;
    }

    @Override // com.usercentrics.sdk.v2.location.cache.ILocationCache
    public String getCachedLocation() {
        return this.keyValueStorage.getString(StorageKeys.LOCATION_CACHE.getText(), null);
    }

    @Override // com.usercentrics.sdk.v2.location.cache.ILocationCache
    public String getInjectedLocation() {
        return this.keyValueStorage.getString(StorageKeys.INJECTED_LOCATION.getText(), null);
    }

    @Override // com.usercentrics.sdk.v2.location.cache.ILocationCache
    public void storeLocation(String str) {
        l.f("location", str);
        this.keyValueStorage.put(StorageKeys.LOCATION_CACHE.getText(), str);
    }
}
