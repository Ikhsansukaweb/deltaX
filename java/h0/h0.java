package h0;

import f0.b1;
import f0.u1;
import f0.v1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h0 implements b1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ i0 f7095a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f7096b;

    public h0(i0 i0Var, boolean z10) {
        this.f7095a = i0Var;
        this.f7096b = z10;
    }

    @Override // f0.b1
    public final void a(long j) {
    }

    @Override // f0.b1
    public final void b() {
        i0 i0Var = this.f7095a;
        i0Var.f7113o.setValue(null);
        i0Var.f7114p.setValue(null);
        i0Var.n(true);
    }

    @Override // f0.b1
    public final void c() {
        i0 i0Var = this.f7095a;
        i0Var.f7113o.setValue(null);
        i0Var.f7114p.setValue(null);
        i0Var.n(true);
    }

    @Override // f0.b1
    public final void d() {
        v1 d4;
        boolean z10 = this.f7096b;
        f0.k0 k0Var = z10 ? f0.k0.f6089s : f0.k0.f6090t;
        i0 i0Var = this.f7095a;
        i0Var.f7113o.setValue(k0Var);
        long h10 = i0Var.h(z10);
        float f10 = w.f7179a;
        long a10 = xa.a.a(f1.c.d(h10), f1.c.e(h10) - 1.0f);
        u1 u1Var = i0Var.f7103d;
        if (u1Var == null || (d4 = u1Var.d()) == null) {
            return;
        }
        long e10 = d4.e(a10);
        i0Var.f7110l = e10;
        i0Var.f7114p.setValue(new f1.c(e10));
        i0Var.f7112n = f1.c.f6307b;
        i0Var.f7115q = -1;
        u1 u1Var2 = i0Var.f7103d;
        if (u1Var2 != null) {
            u1Var2.f6215q.setValue(Boolean.TRUE);
        }
        i0Var.n(false);
    }

    @Override // f0.b1
    public final void e(long j) {
        i0 i0Var = this.f7095a;
        long g10 = f1.c.g(i0Var.f7112n, j);
        i0Var.f7112n = g10;
        i0Var.f7114p.setValue(new f1.c(f1.c.g(i0Var.f7110l, g10)));
        k2.u i10 = i0Var.i();
        f1.c g11 = i0Var.g();
        kotlin.jvm.internal.l.c(g11);
        i0.a(i0Var, i10, g11.f6311a, false, this.f7096b, n.f7142g, true);
        i0Var.n(false);
    }

    @Override // f0.b1
    public final void onCancel() {
    }
}
