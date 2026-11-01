package ml;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class h0 {

    /* renamed from: d, reason: collision with root package name */
    public static final g0 f11580d = new g0();

    /* renamed from: a, reason: collision with root package name */
    public boolean f11581a;

    /* renamed from: b, reason: collision with root package name */
    public long f11582b;

    /* renamed from: c, reason: collision with root package name */
    public long f11583c;

    public h0 a() {
        this.f11581a = false;
        return this;
    }

    public h0 b() {
        this.f11583c = 0L;
        return this;
    }

    public long c() {
        if (this.f11581a) {
            return this.f11582b;
        }
        throw new IllegalStateException("No deadline");
    }

    public h0 d(long j) {
        this.f11581a = true;
        this.f11582b = j;
        return this;
    }

    public boolean e() {
        return this.f11581a;
    }

    public void f() {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f11581a && this.f11582b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public h0 g(long j) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        kotlin.jvm.internal.l.f("unit", timeUnit);
        if (j < 0) {
            throw new IllegalArgumentException(k7.a.f(j, "timeout < 0: ").toString());
        }
        this.f11583c = timeUnit.toNanos(j);
        return this;
    }
}
