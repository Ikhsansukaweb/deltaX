package t9;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import t8.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p extends i {

    /* renamed from: a, reason: collision with root package name */
    public final Object f17960a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final com.google.gson.internal.d f17961b = new com.google.gson.internal.d(5);

    /* renamed from: c, reason: collision with root package name */
    public boolean f17962c;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f17963d;

    /* renamed from: e, reason: collision with root package name */
    public Object f17964e;

    /* renamed from: f, reason: collision with root package name */
    public Exception f17965f;

    @Override // t9.i
    public final p a(Executor executor, f fVar) {
        this.f17961b.f(new n(executor, fVar));
        n();
        return this;
    }

    @Override // t9.i
    public final Exception b() {
        Exception exc;
        synchronized (this.f17960a) {
            exc = this.f17965f;
        }
        return exc;
    }

    @Override // t9.i
    public final Object c() {
        Object obj;
        synchronized (this.f17960a) {
            try {
                a0.j("Task is not yet complete", this.f17962c);
                if (this.f17963d) {
                    throw new CancellationException("Task is already canceled.");
                }
                Exception exc = this.f17965f;
                if (exc != null) {
                    throw new g(exc);
                }
                obj = this.f17964e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }

    @Override // t9.i
    public final Object d(Class cls) {
        Object obj;
        synchronized (this.f17960a) {
            try {
                a0.j("Task is not yet complete", this.f17962c);
                if (this.f17963d) {
                    throw new CancellationException("Task is already canceled.");
                }
                if (cls.isInstance(this.f17965f)) {
                    throw ((Throwable) cls.cast(this.f17965f));
                }
                Exception exc = this.f17965f;
                if (exc != null) {
                    throw new g(exc);
                }
                obj = this.f17964e;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }

    @Override // t9.i
    public final boolean e() {
        boolean z10;
        synchronized (this.f17960a) {
            z10 = this.f17962c;
        }
        return z10;
    }

    @Override // t9.i
    public final boolean f() {
        boolean z10;
        synchronized (this.f17960a) {
            try {
                z10 = false;
                if (this.f17962c && !this.f17963d && this.f17965f == null) {
                    z10 = true;
                }
            } finally {
            }
        }
        return z10;
    }

    @Override // t9.i
    public final p g(Executor executor, h hVar) {
        p pVar = new p();
        this.f17961b.f(new n(executor, hVar, pVar));
        n();
        return pVar;
    }

    public final p h(Executor executor, a aVar) {
        p pVar = new p();
        this.f17961b.f(new m(executor, aVar, pVar, 0));
        n();
        return pVar;
    }

    public final p i(Executor executor, a aVar) {
        p pVar = new p();
        this.f17961b.f(new m(executor, aVar, pVar, 1));
        n();
        return pVar;
    }

    public final void j(Exception exc) {
        a0.i("Exception must not be null", exc);
        synchronized (this.f17960a) {
            m();
            this.f17962c = true;
            this.f17965f = exc;
        }
        this.f17961b.g(this);
    }

    public final void k(Object obj) {
        synchronized (this.f17960a) {
            m();
            this.f17962c = true;
            this.f17964e = obj;
        }
        this.f17961b.g(this);
    }

    public final void l() {
        synchronized (this.f17960a) {
            try {
                if (this.f17962c) {
                    return;
                }
                this.f17962c = true;
                this.f17963d = true;
                this.f17961b.g(this);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void m() {
        if (this.f17962c) {
            int i10 = b.f17941i;
            if (!e()) {
                throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
            }
            Exception b4 = b();
            String concat = b4 != null ? "failure" : f() ? "result ".concat(String.valueOf(c())) : this.f17963d ? "cancellation" : "unknown issue";
        }
    }

    public final void n() {
        synchronized (this.f17960a) {
            try {
                if (this.f17962c) {
                    this.f17961b.g(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
