package com.usercentrics.sdk.services.deviceStorage;

import com.usercentrics.ccpa.CCPAStorage;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class KeyValueStorageExtensionsKt {
    public static final CCPAStorage toCcpaStorage(KeyValueStorage keyValueStorage) {
        l.f("<this>", keyValueStorage);
        return new CCPAStorageProxy(keyValueStorage);
    }
}
