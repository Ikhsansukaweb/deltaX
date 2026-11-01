package ml;

import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends h0 {

    /* renamed from: e, reason: collision with root package name */
    public h0 f11598e;

    public o(h0 h0Var) {
        kotlin.jvm.internal.l.f("delegate", h0Var);
        this.f11598e = h0Var;
    }

    @Override // ml.h0
    public final h0 a() {
        return this.f11598e.a();
    }

    @Override // ml.h0
    public final h0 b() {
        return this.f11598e.b();
    }

    @Override // ml.h0
    public final long c() {
        return this.f11598e.c();
    }

    @Override // ml.h0
    public final h0 d(long j) {
        return this.f11598e.d(j);
    }

    @Override // ml.h0
    public final boolean e() {
        return this.f11598e.e();
    }

    @Override // ml.h0
    public final void f() {
        this.f11598e.f();
    }

    @Override // ml.h0
    public final h0 g(long j) {
        kotlin.jvm.internal.l.f("unit", TimeUnit.MILLISECONDS);
        return this.f11598e.g(j);
    }
}
