package pf;

import ed.c;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import ni.e;
import pj.h1;
import pj.w0;
import uf.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Object f14553a;

    /* renamed from: b, reason: collision with root package name */
    public final ExecutorService f14554b;

    /* renamed from: c, reason: collision with root package name */
    public final h1 f14555c;

    public b() {
        new ConcurrentLinkedQueue();
        w0.c(-1);
        this.f14555c = w0.c(null);
        this.f14554b = Executors.newSingleThreadExecutor();
        this.f14553a = c.v(e.f12319s, new ef.c(5, this));
    }

    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, ni.d] */
    public final void a(String str) {
        Object value;
        if (str == null) {
            return;
        }
        h1 h1Var = this.f14555c;
        do {
            value = h1Var.getValue();
        } while (!h1Var.i(value, str));
        l c10 = l.c();
        synchronized (c10) {
            if (!c10.f18983f) {
                if (c10.f18982e == 0) {
                    eg.c.a("sendTokenAvailabilityMetricWithConfig called before didInitStart, skipping metric");
                } else {
                    c10.e(new mg.a(Long.valueOf(TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - c10.f18982e)), "native_token_availability_latency_config", c10.d()));
                }
                if (c10.f18979b == 0) {
                    eg.c.a("sendTokenResolutionRequestMetricIfNeeded called before didInitStart, skipping metric");
                } else {
                    c10.e(new mg.a(Long.valueOf(TimeUnit.NANOSECONDS.toMillis(System.nanoTime() - c10.f18979b)), "native_token_resolution_request_latency", c10.d()));
                }
                c10.f18983f = true;
            }
        }
        synchronized (((a) this.f14553a.getValue())) {
        }
    }
}
