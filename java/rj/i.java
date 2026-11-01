package rj;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import mj.a0;
import mj.d0;
import mj.j0;
import mj.v1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends mj.t implements d0 {

    /* renamed from: y, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f16221y = AtomicIntegerFieldUpdater.newUpdater(i.class, "runningWorkers");
    private volatile int runningWorkers;

    /* renamed from: t, reason: collision with root package name */
    public final mj.t f16222t;

    /* renamed from: u, reason: collision with root package name */
    public final int f16223u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ d0 f16224v;
    public final k w;

    /* renamed from: x, reason: collision with root package name */
    public final Object f16225x;

    /* JADX WARN: Multi-variable type inference failed */
    public i(mj.t tVar, int i10) {
        this.f16222t = tVar;
        this.f16223u = i10;
        d0 d0Var = tVar instanceof d0 ? (d0) tVar : null;
        this.f16224v = d0Var == null ? a0.f11350a : d0Var;
        this.w = new k();
        this.f16225x = new Object();
    }

    @Override // mj.t
    public final void F(ri.h hVar, Runnable runnable) {
        Runnable c02;
        this.w.a(runnable);
        if (f16221y.get(this) >= this.f16223u || !d0() || (c02 = c0()) == null) {
            return;
        }
        this.f16222t.F(this, new oe.n(11, this, c02));
    }

    @Override // mj.t
    public final mj.t W(int i10) {
        a.a(1);
        return 1 >= this.f16223u ? this : super.W(1);
    }

    public final Runnable c0() {
        while (true) {
            Runnable runnable = (Runnable) this.w.d();
            if (runnable != null) {
                return runnable;
            }
            synchronized (this.f16225x) {
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f16221y;
                atomicIntegerFieldUpdater.decrementAndGet(this);
                if (this.w.c() == 0) {
                    return null;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
            }
        }
    }

    public final boolean d0() {
        synchronized (this.f16225x) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f16221y;
            if (atomicIntegerFieldUpdater.get(this) >= this.f16223u) {
                return false;
            }
            atomicIntegerFieldUpdater.incrementAndGet(this);
            return true;
        }
    }

    @Override // mj.d0
    public final j0 f(long j, v1 v1Var, ri.h hVar) {
        return this.f16224v.f(j, v1Var, hVar);
    }

    @Override // mj.d0
    public final void o(long j, mj.g gVar) {
        this.f16224v.o(j, gVar);
    }

    @Override // mj.t
    public final void u(ri.h hVar, Runnable runnable) {
        Runnable c02;
        this.w.a(runnable);
        if (f16221y.get(this) >= this.f16223u || !d0() || (c02 = c0()) == null) {
            return;
        }
        this.f16222t.u(this, new oe.n(11, this, c02));
    }
}
