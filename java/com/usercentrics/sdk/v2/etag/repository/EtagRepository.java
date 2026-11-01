package com.usercentrics.sdk.v2.etag.repository;

import android.support.v4.media.session.a;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import java.util.Iterator;
import java.util.Map;
import kj.h;
import kj.o;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oi.t;
import oi.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class EtagRepository {
    public static final Companion Companion = new Companion(null);
    private static final String dummyEtagKey = "xxx";
    private static final String etagQueryHeaderEntryKey = "If-None-Match";
    private static final String etagResponseHeaderEntryKey = "etag";
    private static final int etagValidStatusCode = 304;
    private final IEtagCacheStorage etagCacheStorage;
    private final UsercentricsLogger logger;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public EtagRepository(UsercentricsLogger usercentricsLogger, IEtagCacheStorage iEtagCacheStorage) {
        l.f("logger", usercentricsLogger);
        l.f("etagCacheStorage", iEtagCacheStorage);
        this.logger = usercentricsLogger;
        this.etagCacheStorage = iEtagCacheStorage;
    }

    private final String getEtagFromResponse(Map<String, String> map) {
        Object obj;
        String str;
        Iterator<T> it = map.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (l.a(((Map.Entry) obj).getKey(), etagResponseHeaderEntryKey)) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        return (entry == null || (str = (String) entry.getValue()) == null) ? PredefinedUICustomizationFont.defaultFamily : str;
    }

    private final String getEtagRawFileNameFromCache() {
        String rawEtagFileName = this.etagCacheStorage.getRawEtagFileName(etagKey());
        return rawEtagFileName == null ? PredefinedUICustomizationFont.defaultFamily : rawEtagFileName;
    }

    private final String getEtagRawFileNameFromCache2() {
        String rawEtagFileName = this.etagCacheStorage.getRawEtagFileName(etagKey());
        return rawEtagFileName == null ? PredefinedUICustomizationFont.defaultFamily : rawEtagFileName;
    }

    private final String getEtagValueForHeader() {
        return (String) h.o0(getEtagRawFileNameFromCache(), new String[]{EtagCacheStorage.cacheControlSeparator}).get(0);
    }

    private final boolean isEtagValid(int i10) {
        return i10 == etagValidStatusCode;
    }

    public abstract String etagKey();

    public final String getApiBody(HttpResponse httpResponse, int i10) {
        l.f("response", httpResponse);
        String etagFromResponse = getEtagFromResponse(httpResponse.getHeaders());
        if (isEtagValid(httpResponse.getStatusCode())) {
            UsercentricsLogger.DefaultImpls.debug$default(this.logger, a.n("Valid ETAG cache: key=", etagKey()), null, 2, null);
            if (getCacheControlValueFromEtagFile() == 0) {
                this.etagCacheStorage.storeFileAndEtag(new EtagHolder(etagKey(), i10, etagFromResponse, httpResponse.getBody()));
            }
            return getEtagFile();
        }
        if (h.d0(etagFromResponse) || i10 == 0) {
            etagFromResponse = dummyEtagKey;
        }
        this.etagCacheStorage.storeFileAndEtag(new EtagHolder(etagKey(), i10, etagFromResponse, httpResponse.getBody()));
        return httpResponse.getBody();
    }

    public final Map<String, String> getApiHeaders() {
        String etagValueForHeader = getEtagValueForHeader();
        return h.d0(etagValueForHeader) ? t.f13617i : y.E(new ni.g(etagQueryHeaderEntryKey, etagValueForHeader));
    }

    public final long getCacheControlValueFromEtagFile() {
        try {
            Long S = o.S((String) h.o0(h.k0(getEtagRawFileNameFromCache()), new String[]{EtagCacheStorage.cacheControlSeparator}).get(1));
            if (S != null) {
                return S.longValue();
            }
            return 0L;
        } catch (Exception unused) {
            return 0L;
        }
    }

    public final String getEtagFile() {
        return this.etagCacheStorage.getStoredFile(etagKey(), getEtagRawFileNameFromCache());
    }
}
