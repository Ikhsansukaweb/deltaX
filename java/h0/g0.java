package h0;

import f0.b1;
import f0.u1;
import f0.v1;
import o0.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g0 implements b1 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7093a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ i0 f7094b;

    public /* synthetic */ g0(i0 i0Var, int i10) {
        this.f7093a = i10;
        this.f7094b = i0Var;
    }

    private final void f() {
    }

    private final void g() {
    }

    private final void h() {
    }

    private final void i() {
    }

    private final void j() {
    }

    @Override // f0.b1
    public final void a(long j) {
        v1 d4;
        long j10;
        v1 d10;
        v1 d11;
        switch (this.f7093a) {
            case 0:
                i0 i0Var = this.f7094b;
                long h10 = i0Var.h(true);
                float f10 = w.f7179a;
                long a10 = xa.a.a(f1.c.d(h10), f1.c.e(h10) - 1.0f);
                u1 u1Var = i0Var.f7103d;
                if (u1Var != null && (d4 = u1Var.d()) != null) {
                    long e10 = d4.e(a10);
                    i0Var.f7110l = e10;
                    i0Var.f7114p.setValue(new f1.c(e10));
                    i0Var.f7112n = f1.c.f6307b;
                    i0Var.f7113o.setValue(f0.k0.f6088i);
                    i0Var.n(false);
                    break;
                }
                break;
            default:
                i0 i0Var2 = this.f7094b;
                z0 z0Var = i0Var2.f7113o;
                if (((f0.k0) z0Var.getValue()) == null) {
                    z0Var.setValue(f0.k0.f6090t);
                    i0Var2.f7115q = -1;
                    i0Var2.j();
                    u1 u1Var2 = i0Var2.f7103d;
                    if (u1Var2 == null || (d11 = u1Var2.d()) == null || !d11.c(j)) {
                        j10 = j;
                        u1 u1Var3 = i0Var2.f7103d;
                        if (u1Var3 != null && (d10 = u1Var3.d()) != null) {
                            int b4 = i0Var2.f7101b.b(d10.b(j10, true));
                            k2.u c10 = i0.c(i0Var2.i().f8971a, qm.a.b(b4, b4));
                            i0Var2.f(false);
                            i0Var2.l(f0.l0.f6107t);
                            m1.a aVar = i0Var2.f7108i;
                            if (aVar != null) {
                                ((m1.b) aVar).a();
                            }
                            i0Var2.f7102c.invoke(c10);
                        }
                    } else if (i0Var2.i().f8971a.f4698i.length() != 0) {
                        i0Var2.f(false);
                        j10 = j;
                        i0Var2.f7111m = Integer.valueOf((int) (i0.a(i0Var2, k2.u.a(i0Var2.i(), null, d2.w.f4778b, 5), j10, true, false, n.f7142g, true) >> 32));
                    }
                    i0Var2.f7110l = j10;
                    i0Var2.f7114p.setValue(new f1.c(j10));
                    i0Var2.f7112n = f1.c.f6307b;
                    break;
                }
                break;
        }
    }

    @Override // f0.b1
    public final void b() {
        switch (this.f7093a) {
            case 0:
                i0 i0Var = this.f7094b;
                i0Var.f7113o.setValue(null);
                i0Var.f7114p.setValue(null);
                break;
            default:
                i0 i0Var2 = this.f7094b;
                i0Var2.f7113o.setValue(null);
                i0Var2.f7114p.setValue(null);
                i0Var2.n(true);
                i0Var2.f7111m = null;
                break;
        }
    }

    @Override // f0.b1
    public final void c() {
        switch (this.f7093a) {
            case 0:
                i0 i0Var = this.f7094b;
                i0Var.f7113o.setValue(null);
                i0Var.f7114p.setValue(null);
                break;
        }
    }

    @Override // f0.b1
    public final void d() {
        int i10 = this.f7093a;
    }

    @Override // f0.b1
    public final void e(long j) {
        v1 d4;
        m1.a aVar;
        v1 d10;
        switch (this.f7093a) {
            case 0:
                i0 i0Var = this.f7094b;
                i0Var.f7112n = f1.c.g(i0Var.f7112n, j);
                u1 u1Var = i0Var.f7103d;
                if (u1Var != null && (d4 = u1Var.d()) != null) {
                    i0Var.f7114p.setValue(new f1.c(f1.c.g(i0Var.f7110l, i0Var.f7112n)));
                    k2.o oVar = i0Var.f7101b;
                    f1.c g10 = i0Var.g();
                    kotlin.jvm.internal.l.c(g10);
                    int b4 = oVar.b(d4.b(g10.f6311a, true));
                    long b10 = qm.a.b(b4, b4);
                    if (!d2.w.a(b10, i0Var.i().f8972b)) {
                        u1 u1Var2 = i0Var.f7103d;
                        if ((u1Var2 == null || ((Boolean) u1Var2.f6215q.getValue()).booleanValue()) && (aVar = i0Var.f7108i) != null) {
                            ((m1.b) aVar).a();
                        }
                        i0Var.f7102c.invoke(i0.c(i0Var.i().f8971a, b10));
                        break;
                    }
                }
                break;
            default:
                g1.u uVar = n.f7142g;
                i0 i0Var2 = this.f7094b;
                if (i0Var2.i().f8971a.f4698i.length() != 0) {
                    i0Var2.f7112n = f1.c.g(i0Var2.f7112n, j);
                    u1 u1Var3 = i0Var2.f7103d;
                    if (u1Var3 != null && (d10 = u1Var3.d()) != null) {
                        i0Var2.f7114p.setValue(new f1.c(f1.c.g(i0Var2.f7110l, i0Var2.f7112n)));
                        if (i0Var2.f7111m == null) {
                            f1.c g11 = i0Var2.g();
                            kotlin.jvm.internal.l.c(g11);
                            if (!d10.c(g11.f6311a)) {
                                int b11 = i0Var2.f7101b.b(d10.b(i0Var2.f7110l, true));
                                k2.o oVar2 = i0Var2.f7101b;
                                f1.c g12 = i0Var2.g();
                                kotlin.jvm.internal.l.c(g12);
                                if (b11 == oVar2.b(d10.b(g12.f6311a, true))) {
                                    uVar = n.f7139d;
                                }
                                k2.u i10 = i0Var2.i();
                                f1.c g13 = i0Var2.g();
                                kotlin.jvm.internal.l.c(g13);
                                i0.a(i0Var2, i10, g13.f6311a, false, false, uVar, true);
                                int i11 = d2.w.f4779c;
                            }
                        }
                        Integer num = i0Var2.f7111m;
                        int intValue = num != null ? num.intValue() : d10.b(i0Var2.f7110l, false);
                        f1.c g14 = i0Var2.g();
                        kotlin.jvm.internal.l.c(g14);
                        int b12 = d10.b(g14.f6311a, false);
                        if (i0Var2.f7111m != null || intValue != b12) {
                            k2.u i12 = i0Var2.i();
                            f1.c g15 = i0Var2.g();
                            kotlin.jvm.internal.l.c(g15);
                            i0.a(i0Var2, i12, g15.f6311a, false, false, uVar, true);
                            int i112 = d2.w.f4779c;
                        }
                    }
                    i0Var2.n(false);
                    break;
                }
                break;
        }
    }

    @Override // f0.b1
    public final void onCancel() {
        int i10 = this.f7093a;
    }
}
