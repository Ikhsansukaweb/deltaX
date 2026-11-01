package pe;

import com.usercentrics.sdk.models.api.ApiConstants;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c2 extends q2 {

    /* renamed from: f, reason: collision with root package name */
    public static final Map f14028f = Collections.unmodifiableMap(new HashMap());

    /* renamed from: b, reason: collision with root package name */
    public final p2 f14029b;

    /* renamed from: c, reason: collision with root package name */
    public final p2 f14030c;

    /* renamed from: d, reason: collision with root package name */
    public final p2 f14031d;

    /* renamed from: e, reason: collision with root package name */
    public final p2 f14032e;

    public c2() {
        b();
        this.f14029b = b();
        p2 b4 = b();
        this.f14030c = b4;
        b4.f14311a = new ConcurrentHashMap();
        this.f14031d = b();
        this.f14032e = b();
        p2 b10 = b();
        HashMap hashMap = new HashMap();
        hashMap.put("placement_request_content_retry_timeout", -1);
        hashMap.put("placement_request_content_retry_backoff", Arrays.asList(0L, 500L, Long.valueOf(ApiConstants.DEFAULT_TIMEOUT_MILLIS), Double.valueOf(2.0d)));
        b10.f14311a = hashMap;
    }

    public final void e(Map map) {
        Map map2;
        Map map3;
        if (map != null) {
            map2 = (Map) map.get("final");
            map3 = (Map) map.get("default");
        } else {
            map2 = null;
            map3 = null;
        }
        this.f14029b.f14311a = map2;
        this.f14032e.f14311a = map3;
        setChanged();
    }
}
