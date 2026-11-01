package com.usercentrics.sdk.services.deviceStorage;

import com.usercentrics.ccpa.CCPAStorage;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class CCPAStorageProxy implements CCPAStorage {
    private final KeyValueStorage storage;

    public CCPAStorageProxy(KeyValueStorage keyValueStorage) {
        l.f("storage", keyValueStorage);
        this.storage = keyValueStorage;
    }

    @Override // com.usercentrics.ccpa.CCPAStorage
    public void deleteKey(String str) {
        l.f("key", str);
        this.storage.deleteKey(str);
    }

    public final KeyValueStorage getStorage() {
        return this.storage;
    }

    @Override // com.usercentrics.ccpa.CCPAStorage
    public String getValue(String str, String str2) {
        l.f("key", str);
        return this.storage.getString(str, str2);
    }

    @Override // com.usercentrics.ccpa.CCPAStorage
    public void putValue(String str, String str2) {
        l.f("key", str);
        l.f("value", str2);
        this.storage.put(str, str2);
    }
}
