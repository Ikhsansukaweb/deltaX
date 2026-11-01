package i;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h0 implements Executor {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7578i;

    /* renamed from: s, reason: collision with root package name */
    public final ArrayDeque f7579s;

    /* renamed from: t, reason: collision with root package name */
    public Runnable f7580t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f7581u;

    /* renamed from: v, reason: collision with root package name */
    public final Executor f7582v;

    public h0(Executor executor) {
        this.f7578i = 1;
        this.f7582v = executor;
        this.f7579s = new ArrayDeque();
        this.f7581u = new Object();
    }

    public final void a() {
        switch (this.f7578i) {
            case 0:
                synchronized (this.f7581u) {
                    try {
                        Runnable runnable = (Runnable) this.f7579s.poll();
                        this.f7580t = runnable;
                        if (runnable != null) {
                            ((i0) this.f7582v).execute(runnable);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            default:
                Runnable runnable2 = (Runnable) this.f7579s.poll();
                this.f7580t = runnable2;
                if (runnable2 != null) {
                    this.f7582v.execute(runnable2);
                    return;
                }
                return;
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f7578i) {
            case 0:
                synchronized (this.f7581u) {
                    try {
                        this.f7579s.add(new a6.b(7, this, runnable));
                        if (this.f7580t == null) {
                            a();
                        }
                    } finally {
                    }
                }
                return;
            default:
                synchronized (this.f7581u) {
                    try {
                        this.f7579s.add(new uf.n(3, this, runnable));
                        if (this.f7580t == null) {
                            a();
                        }
                    } finally {
                    }
                }
                return;
        }
    }

    public h0(i0 i0Var) {
        this.f7578i = 0;
        this.f7581u = new Object();
        this.f7579s = new ArrayDeque();
        this.f7582v = i0Var;
    }
}
