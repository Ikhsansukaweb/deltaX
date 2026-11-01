package com.usercentrics.sdk.domain.api.http;

import android.support.v4.media.session.a;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.v2.location.data.UsercentricsLocation;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import jh.e;
import kj.g;
import kj.h;
import kj.o;
import kotlin.jvm.internal.l;
import oi.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class HttpResponse {
    public static final Companion Companion = new Companion(null);
    private static final g cacheControlRegex = new g("max-age=(\\d+)");
    private final String body;
    private final Map<String, String> headers;
    private final int statusCode;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final g getCacheControlRegex() {
            return HttpResponse.cacheControlRegex;
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.g gVar) {
            this();
        }
    }

    public HttpResponse() {
        this(null, null, 0, 7, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HttpResponse copy$default(HttpResponse httpResponse, Map map, String str, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            map = httpResponse.headers;
        }
        if ((i11 & 2) != 0) {
            str = httpResponse.body;
        }
        if ((i11 & 4) != 0) {
            i10 = httpResponse.statusCode;
        }
        return httpResponse.copy(map, str, i10);
    }

    public final Map<String, String> component1() {
        return this.headers;
    }

    public final String component2() {
        return this.body;
    }

    public final int component3() {
        return this.statusCode;
    }

    public final HttpResponse copy(Map<String, String> map, String str, int i10) {
        l.f("headers", map);
        l.f("body", str);
        return new HttpResponse(map, str, i10);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HttpResponse)) {
            return false;
        }
        HttpResponse httpResponse = (HttpResponse) obj;
        return l.a(this.headers, httpResponse.headers) && l.a(this.body, httpResponse.body) && this.statusCode == httpResponse.statusCode;
    }

    public final String getBody() {
        return this.body;
    }

    public final Map<String, String> getHeaders() {
        return this.headers;
    }

    public final int getStatusCode() {
        return this.statusCode;
    }

    public int hashCode() {
        return Integer.hashCode(this.statusCode) + a.i(this.headers.hashCode() * 31, 31, this.body);
    }

    public final int parseCacheControl() {
        String str = this.headers.get("cache-control");
        e eVar = null;
        if (str != null) {
            g gVar = cacheControlRegex;
            gVar.getClass();
            Matcher matcher = gVar.f9178i.matcher(str);
            l.e("matcher(...)", matcher);
            if (matcher.find(0)) {
                eVar = new e(matcher, str);
            }
        }
        if (eVar != null) {
            if (((kj.e) eVar.f8566u) == null) {
                eVar.f8566u = new kj.e(0, eVar);
            }
            kj.e eVar2 = (kj.e) eVar.f8566u;
            l.c(eVar2);
            Integer R = o.R((String) eVar2.get(1));
            if (R != null) {
                return R.intValue();
            }
        }
        return 0;
    }

    public final UsercentricsLocation parseLocation() {
        String str = this.headers.get("x-client-geo-location");
        Object obj = PredefinedUICustomizationFont.defaultFamily;
        if (str == null) {
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        List o02 = h.o0(str, new String[]{","});
        if (o02.isEmpty()) {
            return new UsercentricsLocation((String) null, (String) null, 3, (kotlin.jvm.internal.g) null);
        }
        String str2 = (String) o02.get(0);
        if (1 <= qm.a.w(o02)) {
            obj = o02.get(1);
        }
        return new UsercentricsLocation(str2, (String) obj);
    }

    public String toString() {
        Map<String, String> map = this.headers;
        String str = this.body;
        int i10 = this.statusCode;
        StringBuilder sb2 = new StringBuilder("HttpResponse(headers=");
        sb2.append(map);
        sb2.append(", body=");
        sb2.append(str);
        sb2.append(", statusCode=");
        return k7.a.i(sb2, i10, ")");
    }

    public HttpResponse(Map<String, String> map, String str, int i10) {
        l.f("headers", map);
        l.f("body", str);
        this.headers = map;
        this.body = str;
        this.statusCode = i10;
    }

    public /* synthetic */ HttpResponse(Map map, String str, int i10, int i11, kotlin.jvm.internal.g gVar) {
        this((i11 & 1) != 0 ? t.f13617i : map, (i11 & 2) != 0 ? PredefinedUICustomizationFont.defaultFamily : str, (i11 & 4) != 0 ? 0 : i10);
    }
}
