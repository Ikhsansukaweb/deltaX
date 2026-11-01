package mj;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t0 extends s0 implements d0 {

    /* renamed from: t, reason: collision with root package name */
    public final Executor f11417t;

    public t0(Executor executor) {
        Method method;
        this.f11417t = executor;
        Method method2 = rj.c.f16211a;
        try {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = executor instanceof ScheduledThreadPoolExecutor ? (ScheduledThreadPoolExecutor) executor : null;
            if (scheduledThreadPoolExecutor != null && (method = rj.c.f16211a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Executor executor = this.f11417t;
        ExecutorService executorService = executor instanceof ExecutorService ? (ExecutorService) executor : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof t0) && ((t0) obj).f11417t == this.f11417t;
    }

    @Override // mj.d0
    public final j0 f(long j, v1 v1Var, ri.h hVar) {
        Executor executor = this.f11417t;
        ScheduledFuture<?> scheduledFuture = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            try {
                scheduledFuture = scheduledExecutorService.schedule(v1Var, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e10) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e10);
                y.g(hVar, cancellationException);
            }
        }
        return scheduledFuture != null ? new i0(scheduledFuture) : z.A.f(j, v1Var, hVar);
    }

    public final int hashCode() {
        return System.identityHashCode(this.f11417t);
    }

    @Override // mj.d0
    public final void o(long j, g gVar) {
        Executor executor = this.f11417t;
        ScheduledFuture<?> scheduledFuture = null;
        ScheduledExecutorService scheduledExecutorService = executor instanceof ScheduledExecutorService ? (ScheduledExecutorService) executor : null;
        if (scheduledExecutorService != null) {
            androidx.fragment.app.d dVar = new androidx.fragment.app.d(16, this, gVar, false);
            ri.h hVar = gVar.f11369v;
            try {
                scheduledFuture = scheduledExecutorService.schedule(dVar, j, TimeUnit.MILLISECONDS);
            } catch (RejectedExecutionException e10) {
                CancellationException cancellationException = new CancellationException("The task was rejected");
                cancellationException.initCause(e10);
                y.g(hVar, cancellationException);
            }
        }
        if (scheduledFuture != null) {
            gVar.s(new e(0, scheduledFuture));
        } else {
            z.A.o(j, gVar);
        }
    }

    @Override // mj.t
    public final String toString() {
        return this.f11417t.toString();
    }

    @Override // mj.t
    public final void u(ri.h hVar, Runnable runnable) {
        try {
            this.f11417t.execute(runnable);
        } catch (RejectedExecutionException e10) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e10);
            y.g(hVar, cancellationException);
            h0.f11376b.u(hVar, runnable);
        }
    }
}
