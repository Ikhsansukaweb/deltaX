package tj;

import java.util.concurrent.Executor;
import mj.s0;
import mj.t;
import rj.u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends s0 implements Executor {

    /* renamed from: t, reason: collision with root package name */
    public static final c f18065t = new c();

    /* renamed from: u, reason: collision with root package name */
    public static final t f18066u;

    static {
        k kVar = k.f18081t;
        int i10 = u.f16244a;
        if (64 >= i10) {
            i10 = 64;
        }
        f18066u = kVar.W(rj.a.k(i10, 12, "kotlinx.coroutines.io.parallelism"));
    }

    @Override // mj.t
    public final void F(ri.h hVar, Runnable runnable) {
        f18066u.F(hVar, runnable);
    }

    @Override // mj.t
    public final t W(int i10) {
        return k.f18081t.W(1);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        u(ri.i.f16201i, runnable);
    }

    @Override // mj.t
    public final String toString() {
        return "Dispatchers.IO";
    }

    @Override // mj.t
    public final void u(ri.h hVar, Runnable runnable) {
        f18066u.u(hVar, runnable);
    }
}
