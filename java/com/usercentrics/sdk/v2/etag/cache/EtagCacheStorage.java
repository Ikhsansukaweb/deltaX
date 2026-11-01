package com.usercentrics.sdk.v2.etag.cache;

import android.support.v4.media.session.a;
import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.errors.CacheException;
import com.usercentrics.sdk.v2.async.dispatcher.Dispatcher;
import com.usercentrics.sdk.v2.etag.repository.EtagHolder;
import com.usercentrics.sdk.v2.file.IFileStorage;
import java.util.List;
import kj.h;
import kj.o;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class EtagCacheStorage implements IEtagCacheStorage {
    public static final Companion Companion = new Companion(null);
    public static final String additionalConsentModeDir = "acp";
    public static final String aggregatorDir = "aggregator-";
    public static final String cacheControlSeparator = "@#$";
    private static final String eTagsDir = "etags";
    private static final String eTagsOfflineStagingDir = "etags-staging";
    private static final String etagLanguageParamSeparator = "-";
    public static final String languagesDir = "languages";
    public static final String ruleSetDir = "ruleSet";
    public static final String settingsDir = "settings-";
    public static final String tcfDeclarationsDir = "tcf-declarations-";
    public static final String tcfVendorListDir = "tcf-vendorlist";
    public static final String translationsDir = "translations-";
    private final Dispatcher dispatcher;
    private final IFileStorage fileStorage;
    private String identifier;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public EtagCacheStorage(IFileStorage iFileStorage, Dispatcher dispatcher) {
        l.f("fileStorage", iFileStorage);
        l.f("dispatcher", dispatcher);
        this.fileStorage = iFileStorage;
        this.dispatcher = dispatcher;
    }

    private final void checkIfDirtyDirectoriesExist() {
        this.dispatcher.dispatch(new EtagCacheStorage$checkIfDirtyDirectoriesExist$1(this, null));
    }

    private final String decodeEtagFileName(String str) {
        return n.f("\"", str, "\"");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String defaultEtagPath() {
        return a.n("etags-", this.identifier);
    }

    private final String encodeEtagFileName(String str) {
        return o.O(h.k0(str), "/", "_");
    }

    private final String etagDirFor(String str) {
        return n.l(defaultEtagPath(), "/", str);
    }

    private final String offlineEtagPath() {
        return a.n("etags-staging-", this.identifier);
    }

    @Override // com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage
    public void boot(String str) {
        l.f("identifier", str);
        this.identifier = str;
        checkIfDirtyDirectoriesExist();
    }

    @Override // com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage
    public String getRawEtagFileName(String str) {
        String str2;
        l.f("key", str);
        List<String> ls = this.fileStorage.ls(etagDirFor(str));
        if (ls == null || (str2 = (String) oi.l.j0(ls)) == null) {
            return null;
        }
        return decodeEtagFileName(str2);
    }

    @Override // com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage
    public String getStoredFile(String str, String str2) {
        l.f("key", str);
        l.f("etagValue", str2);
        String encodeEtagFileName = encodeEtagFileName(str2);
        String file = this.fileStorage.getFile(etagDirFor(str) + "/" + encodeEtagFileName);
        if (file != null) {
            return file;
        }
        throw new CacheException(str);
    }

    @Override // com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage
    public void removeOfflineStaging() {
        this.fileStorage.rmdir(offlineEtagPath());
    }

    @Override // com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage
    public void restoreOfflineStaging() {
        this.fileStorage.rmdir(defaultEtagPath());
        this.fileStorage.copy(offlineEtagPath(), defaultEtagPath());
        this.fileStorage.rmdir(offlineEtagPath());
    }

    @Override // com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage
    public void saveOfflineStaging() {
        this.fileStorage.rmdir(offlineEtagPath());
        this.fileStorage.copy(defaultEtagPath(), offlineEtagPath());
    }

    @Override // com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage
    public void storeFileAndEtag(EtagHolder etagHolder) {
        l.f("etagHolder", etagHolder);
        String etagDirFor = etagDirFor(etagHolder.getEtagKey());
        this.fileStorage.rmdir(etagDirFor);
        this.fileStorage.mkdir(etagDirFor);
        this.fileStorage.storeFile(etagDirFor + "/" + encodeEtagFileName(etagHolder.getEtagValue()) + cacheControlSeparator + new DateTime().addSeconds(etagHolder.getCacheMaxAge()).timestamp(), etagHolder.getResponseBody());
    }
}
