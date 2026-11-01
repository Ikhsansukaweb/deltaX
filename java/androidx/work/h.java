package androidx.work;

import a0.k0;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import mj.c1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h implements wa.a {

    /* renamed from: i, reason: collision with root package name */
    public final y5.j f2208i = new y5.j();

    public h(c1 c1Var) {
        c1Var.Q(new k0(1, this));
    }

    @Override // wa.a
    public final void a(Runnable runnable, Executor executor) {
        this.f2208i.a(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z10) {
        return this.f2208i.cancel(z10);
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f2208i.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f2208i.f21273i instanceof y5.a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f2208i.isDone();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return this.f2208i.get(j, timeUnit);
    }
}
