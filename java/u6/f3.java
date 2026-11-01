package u6;

import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f3 {

    /* renamed from: e, reason: collision with root package name */
    public long f18535e;

    /* renamed from: f, reason: collision with root package name */
    public final x f18536f;

    /* renamed from: h, reason: collision with root package name */
    public final y f18538h;

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f18531a = new ConcurrentHashMap();

    /* renamed from: g, reason: collision with root package name */
    public final ConcurrentHashMap f18537g = new ConcurrentHashMap();

    /* renamed from: i, reason: collision with root package name */
    public final ConcurrentHashMap f18539i = new ConcurrentHashMap();

    /* renamed from: b, reason: collision with root package name */
    public long f18532b = 0;

    /* renamed from: c, reason: collision with root package name */
    public long f18533c = 0;

    /* renamed from: d, reason: collision with root package name */
    public long f18534d = 0;

    public f3(x xVar, y yVar) {
        this.f18538h = yVar;
        this.f18536f = xVar;
    }

    public final boolean a() {
        return this.f18536f.f18817f.i(0, "appsFlyerCount") == 0;
    }

    public final Map b(String str) {
        Map map = Collections.EMPTY_MAP;
        String g10 = this.f18538h.g(str);
        if (g10 != null) {
            try {
                return android.support.v4.media.session.b.f(new JSONObject(g10));
            } catch (Exception e10) {
                t6.h.t("Error while parsing cached json data", e10);
            }
        }
        return map;
    }

    public final void c() {
        this.f18533c = System.currentTimeMillis();
        if (a()) {
            long j = this.f18532b;
            if (j == 0) {
                t6.h.v("Metrics: init ts is missing");
                return;
            }
            Long valueOf = Long.valueOf(this.f18533c - j);
            ConcurrentHashMap concurrentHashMap = this.f18531a;
            concurrentHashMap.put("init_to_fg", valueOf);
            this.f18538h.j("first_launch", new JSONObject(concurrentHashMap).toString());
        }
    }

    public final void d(d3 d3Var) {
        if (a()) {
            String obj = d3Var.toString();
            ConcurrentHashMap concurrentHashMap = this.f18531a;
            concurrentHashMap.put("start_with", obj);
            this.f18538h.j("first_launch", new JSONObject(concurrentHashMap).toString());
        }
    }
}
