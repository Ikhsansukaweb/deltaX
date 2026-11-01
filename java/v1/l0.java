package v1;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class l0 extends k0 implements t1.g0 {
    public LinkedHashMap B;
    public t1.i0 D;

    /* renamed from: z, reason: collision with root package name */
    public final t0 f19492z;
    public long A = q2.i.f15431b;
    public final t1.f0 C = new t1.f0(this);
    public final LinkedHashMap E = new LinkedHashMap();

    public l0(t0 t0Var) {
        this.f19492z = t0Var;
    }

    public static final void x0(l0 l0Var, t1.i0 i0Var) {
        ni.o oVar;
        LinkedHashMap linkedHashMap;
        if (i0Var != null) {
            l0Var.h0(qm.a.a(i0Var.d(), i0Var.a()));
            oVar = ni.o.f12336a;
        } else {
            oVar = null;
        }
        if (oVar == null) {
            l0Var.h0(0L);
        }
        if (!kotlin.jvm.internal.l.a(l0Var.D, i0Var) && i0Var != null && ((((linkedHashMap = l0Var.B) != null && !linkedHashMap.isEmpty()) || !i0Var.e().isEmpty()) && !kotlin.jvm.internal.l.a(i0Var.e(), l0Var.B))) {
            g0 g0Var = l0Var.f19492z.f19534z.O.f19481p;
            kotlin.jvm.internal.l.c(g0Var);
            g0Var.G.f();
            LinkedHashMap linkedHashMap2 = l0Var.B;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                l0Var.B = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(i0Var.e());
        }
        l0Var.D = i0Var;
    }

    @Override // q2.b
    public final float S() {
        return this.f19492z.S();
    }

    @Override // v1.k0, t1.m
    public final boolean U() {
        return true;
    }

    @Override // q2.b
    public final float b() {
        return this.f19492z.b();
    }

    @Override // t1.q0
    public final void f0(long j, float f10, bj.c cVar) {
        if (!q2.i.b(this.A, j)) {
            this.A = j;
            t0 t0Var = this.f19492z;
            g0 g0Var = t0Var.f19534z.O.f19481p;
            if (g0Var != null) {
                g0Var.p0();
            }
            k0.v0(t0Var);
        }
        if (this.w) {
            return;
        }
        y0();
    }

    @Override // t1.m
    public final q2.l getLayoutDirection() {
        return this.f19492z.f19534z.J;
    }

    @Override // v1.k0
    public final k0 n0() {
        t0 t0Var = this.f19492z.A;
        if (t0Var != null) {
            return t0Var.H0();
        }
        return null;
    }

    @Override // v1.k0
    public final boolean p0() {
        return this.D != null;
    }

    @Override // v1.k0
    public final t1.i0 q0() {
        t1.i0 i0Var = this.D;
        if (i0Var != null) {
            return i0Var;
        }
        throw new IllegalStateException("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // v1.k0
    public final long r0() {
        return this.A;
    }

    @Override // t1.q0, t1.g0
    public final Object v() {
        return this.f19492z.v();
    }

    @Override // v1.k0
    public final void w0() {
        f0(this.A, 0.0f, null);
    }

    public void y0() {
        q0().f();
    }

    public final long z0(l0 l0Var) {
        long j = q2.i.f15431b;
        l0 l0Var2 = this;
        while (!l0Var2.equals(l0Var)) {
            long j10 = l0Var2.A;
            j = pl.a.F(((int) (j >> 32)) + ((int) (j10 >> 32)), ((int) (j & 4294967295L)) + ((int) (j10 & 4294967295L)));
            t0 t0Var = l0Var2.f19492z.B;
            kotlin.jvm.internal.l.c(t0Var);
            l0Var2 = t0Var.H0();
            kotlin.jvm.internal.l.c(l0Var2);
        }
        return j;
    }
}
