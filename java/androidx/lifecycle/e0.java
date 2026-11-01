package androidx.lifecycle;

import android.os.Looper;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class e0 {

    /* renamed from: k, reason: collision with root package name */
    public static final Object f1741k = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final Object f1742a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public final o.f f1743b = new o.f();

    /* renamed from: c, reason: collision with root package name */
    public int f1744c = 0;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1745d;

    /* renamed from: e, reason: collision with root package name */
    public volatile Object f1746e;

    /* renamed from: f, reason: collision with root package name */
    public volatile Object f1747f;

    /* renamed from: g, reason: collision with root package name */
    public int f1748g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f1749h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f1750i;
    public final a4.e j;

    public e0() {
        Object obj = f1741k;
        this.f1747f = obj;
        this.j = new a4.e(7, this);
        this.f1746e = obj;
        this.f1748g = -1;
    }

    public static void a(String str) {
        n.b.z().f11634i.getClass();
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new IllegalStateException(s.n.f("Cannot invoke ", str, " on a background thread"));
        }
    }

    public final void b(d0 d0Var) {
        if (d0Var.f1733s) {
            if (!d0Var.i()) {
                d0Var.a(false);
                return;
            }
            int i10 = d0Var.f1734t;
            int i11 = this.f1748g;
            if (i10 >= i11) {
                return;
            }
            d0Var.f1734t = i11;
            d0Var.f1732i.r(this.f1746e);
        }
    }

    public final void c(d0 d0Var) {
        if (this.f1749h) {
            this.f1750i = true;
            return;
        }
        this.f1749h = true;
        do {
            this.f1750i = false;
            if (d0Var != null) {
                b(d0Var);
                d0Var = null;
            } else {
                o.f fVar = this.f1743b;
                fVar.getClass();
                o.d dVar = new o.d(fVar);
                fVar.f12434t.put(dVar, Boolean.FALSE);
                while (dVar.hasNext()) {
                    b((d0) ((Map.Entry) dVar.next()).getValue());
                    if (this.f1750i) {
                        break;
                    }
                }
            }
        } while (this.f1750i);
        this.f1749h = false;
    }

    public final void d(w wVar, f0 f0Var) {
        Object obj;
        a("observe");
        if (wVar.getLifecycle().b() == o.f1772i) {
            return;
        }
        c0 c0Var = new c0(this, wVar, f0Var);
        o.f fVar = this.f1743b;
        o.c a10 = fVar.a(f0Var);
        if (a10 != null) {
            obj = a10.f12426s;
        } else {
            o.c cVar = new o.c(f0Var, c0Var);
            fVar.f12435u++;
            o.c cVar2 = fVar.f12433s;
            if (cVar2 == null) {
                fVar.f12432i = cVar;
                fVar.f12433s = cVar;
            } else {
                cVar2.f12427t = cVar;
                cVar.f12428u = cVar2;
                fVar.f12433s = cVar;
            }
            obj = null;
        }
        d0 d0Var = (d0) obj;
        if (d0Var != null && !d0Var.h(wVar)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (d0Var != null) {
            return;
        }
        wVar.getLifecycle().a(c0Var);
    }

    public void e() {
    }

    public void f() {
    }

    public final void g(Object obj) {
        boolean z10;
        synchronized (this.f1742a) {
            z10 = this.f1747f == f1741k;
            this.f1747f = obj;
        }
        if (z10) {
            n.b z11 = n.b.z();
            a4.e eVar = this.j;
            n.c cVar = z11.f11634i;
            if (cVar.f11637t == null) {
                synchronized (cVar.f11635i) {
                    try {
                        if (cVar.f11637t == null) {
                            cVar.f11637t = n.c.z(Looper.getMainLooper());
                        }
                    } finally {
                    }
                }
            }
            cVar.f11637t.post(eVar);
        }
    }

    public void h(f0 f0Var) {
        a("removeObserver");
        d0 d0Var = (d0) this.f1743b.d(f0Var);
        if (d0Var == null) {
            return;
        }
        d0Var.d();
        d0Var.a(false);
    }

    public void i(Object obj) {
        a("setValue");
        this.f1748g++;
        this.f1746e = obj;
        c(null);
    }
}
