package mj;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f0 extends tj.h {

    /* renamed from: t, reason: collision with root package name */
    public int f11362t;

    public f0(int i10) {
        super(0L, tj.j.f18079g);
        this.f11362t = i10;
    }

    public abstract void b(Object obj, CancellationException cancellationException);

    public abstract ri.c c();

    public Throwable d(Object obj) {
        o oVar = obj instanceof o ? (o) obj : null;
        if (oVar != null) {
            return oVar.f11399a;
        }
        return null;
    }

    public Object e(Object obj) {
        return obj;
    }

    public final void f(Throwable th2, Throwable th3) {
        if (th2 == null && th3 == null) {
            return;
        }
        if (th2 != null && th3 != null) {
            dj.a.g(th2, th3);
        }
        if (th2 == null) {
            th2 = th3;
        }
        kotlin.jvm.internal.l.c(th2);
        y.q(new aj.a("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th2), c().getContext());
    }

    public abstract Object g();

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
    
        r7 = (mj.z0) r7.k(mj.u.f11422s);
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj = ni.o.f12336a;
        c9.j jVar = this.f18071s;
        try {
            ri.c c10 = c();
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>", c10);
            rj.h hVar = (rj.h) c10;
            ti.c cVar = hVar.f16219v;
            Object obj2 = hVar.f16220x;
            ri.h context = cVar.getContext();
            Object m10 = rj.a.m(context, obj2);
            y1 D = m10 != rj.a.f16209f ? y.D(cVar, context, m10) : null;
            try {
                ri.h context2 = cVar.getContext();
                Object g10 = g();
                Throwable d4 = d(g10);
                if (d4 == null) {
                    int i10 = this.f11362t;
                    boolean z10 = true;
                    if (i10 != 1 && i10 != 2) {
                        z10 = false;
                    }
                }
                z0 z0Var = null;
                if (z0Var != null && !z0Var.b()) {
                    CancellationException H = ((i1) z0Var).H();
                    b(g10, H);
                    cVar.resumeWith(f8.a.q(H));
                } else if (d4 != null) {
                    cVar.resumeWith(f8.a.q(d4));
                } else {
                    cVar.resumeWith(e(g10));
                }
                if (D == null || D.j0()) {
                    rj.a.g(context, m10);
                }
                try {
                    jVar.getClass();
                } catch (Throwable th2) {
                    obj = f8.a.q(th2);
                }
                f(null, ni.i.a(obj));
            } catch (Throwable th3) {
                if (D == null || D.j0()) {
                    rj.a.g(context, m10);
                }
                throw th3;
            }
        } catch (Throwable th4) {
            try {
                jVar.getClass();
            } catch (Throwable th5) {
                obj = f8.a.q(th5);
            }
            f(th4, ni.i.a(obj));
        }
    }
}
