package u6;

import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v1 {

    /* renamed from: e, reason: collision with root package name */
    public static final long f18787e = TimeUnit.HOURS.toSeconds(24);

    /* renamed from: a, reason: collision with root package name */
    public final x f18788a;

    /* renamed from: d, reason: collision with root package name */
    public final gb.e f18791d;

    /* renamed from: c, reason: collision with root package name */
    public final ni.k f18790c = ed.c.w(new u1(this, 0));

    /* renamed from: b, reason: collision with root package name */
    public final ni.k f18789b = ed.c.w(new u1(this, 1));

    public v1(x xVar, gb.e eVar) {
        this.f18788a = xVar;
        this.f18791d = eVar;
    }

    public final boolean a() {
        q3 q3Var;
        gb.e eVar = this.f18791d;
        o3 o3Var = (o3) eVar.f6830c;
        if (o3Var == null) {
            t6.h.f17800b.l(9, "active config is missing - fetching from CDN", true);
            return true;
        }
        r3 r3Var = o3Var.f18685d;
        return ((r3Var == null || (q3Var = r3Var.f18746b) == null) ? false : q3Var.a()) || System.currentTimeMillis() - eVar.f6832e > TimeUnit.SECONDS.toMillis(eVar.f6831d);
    }

    public final long b() {
        Object q10;
        String d4 = this.f18788a.d("com.appsflyer.rc.cache.max-age-fallback");
        long j = f18787e;
        if (d4 == null) {
            return j;
        }
        try {
            q10 = Long.valueOf(Long.parseLong(d4));
        } catch (Throwable th2) {
            q10 = f8.a.q(th2);
        }
        Throwable a10 = ni.i.a(q10);
        if (a10 != null) {
            t6.h.r("Can't read maxAgeFallback from Manifest: " + a10.getMessage(), a10);
            q10 = Long.valueOf(j);
        }
        return ((Number) q10).longValue();
    }
}
