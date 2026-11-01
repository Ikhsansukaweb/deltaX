package com.usercentrics.sdk.v2.etag.cache;

import com.usercentrics.sdk.v2.etag.repository.EtagHolder;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface IEtagCacheStorage {
    void boot(String str);

    String getRawEtagFileName(String str);

    String getStoredFile(String str, String str2);

    void removeOfflineStaging();

    void restoreOfflineStaging();

    void saveOfflineStaging();

    void storeFileAndEtag(EtagHolder etagHolder);
}
