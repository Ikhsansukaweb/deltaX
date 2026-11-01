package uf;

import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: h, reason: collision with root package name */
    public static l f18977h;

    /* renamed from: e, reason: collision with root package name */
    public long f18982e = 0;

    /* renamed from: c, reason: collision with root package name */
    public long f18980c = 0;

    /* renamed from: b, reason: collision with root package name */
    public long f18979b = 0;

    /* renamed from: a, reason: collision with root package name */
    public int f18978a = 0;

    /* renamed from: g, reason: collision with root package name */
    public int f18984g = 0;

    /* renamed from: f, reason: collision with root package name */
    public boolean f18983f = false;

    /* renamed from: d, reason: collision with root package name */
    public final mg.e f18981d = (mg.e) a9.a.e(mg.e.class);

    public l() {
        androidx.appcompat.widget.m mVar = androidx.appcompat.widget.m.f815t;
        if (mVar == null) {
            mVar = new androidx.appcompat.widget.m(27, false);
            mVar.f817s = new HashMap();
            androidx.appcompat.widget.m.f815t = mVar;
        }
        synchronized (((HashMap) mVar.f817s)) {
            ((HashMap) mVar.f817s).put(new Integer(hashCode()), this);
        }
    }

    public static l c() {
        l lVar = f18977h;
        if (lVar != null) {
            return lVar;
        }
        l lVar2 = new l();
        f18977h = lVar2;
        return lVar2;
    }

    public final void a() {
        this.f18982e = System.nanoTime();
        this.f18978a = 0;
        this.f18984g = 0;
        e(new mg.a(4, (Object) null, "native_initialization_started"));
    }

    public final void b(boolean z10) {
        long nanoTime = System.nanoTime();
        long j = this.f18980c;
        if (j == 0 || nanoTime == 0) {
            eg.c.a("sendPrivacyResolutionRequestIfNeeded called with invalid timestamps, skipping metric");
        } else {
            e(z10 ? new mg.a(4, Long.valueOf(TimeUnit.NANOSECONDS.toMillis(nanoTime - j)), "native_privacy_request_success_time") : new mg.a(4, Long.valueOf(TimeUnit.NANOSECONDS.toMillis(nanoTime - j)), "native_privacy_request_failure_time"));
        }
    }

    public final k d() {
        k kVar = new k();
        kVar.put("c_retry", String.valueOf(this.f18978a));
        kVar.put("wv_retry", String.valueOf(this.f18984g));
        return kVar;
    }

    public final void e(mg.a aVar) {
        this.f18981d.c(aVar);
    }
}
