package v1;

import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class k0 extends t1.q0 implements t1.j0 {
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f19490x;

    /* renamed from: y, reason: collision with root package name */
    public final t1.e0 f19491y = new t1.e0(0, this);

    public static void v0(t0 t0Var) {
        d0 d0Var;
        t0 t0Var2 = t0Var.A;
        androidx.compose.ui.node.a aVar = t0Var.f19534z;
        if (!kotlin.jvm.internal.l.a(t0Var2 != null ? t0Var2.f19534z : null, aVar)) {
            aVar.O.f19480o.K.f();
            return;
        }
        a h10 = aVar.O.f19480o.h();
        if (h10 == null || (d0Var = ((h0) h10).K) == null) {
            return;
        }
        d0Var.f();
    }

    @Override // t1.q0
    public final int Q(t1.l lVar) {
        int l02;
        if (!p0() || (l02 = l0(lVar)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        long j = this.f17442v;
        int i10 = q2.i.f15432c;
        return l02 + ((int) (j & 4294967295L));
    }

    @Override // t1.m
    public boolean U() {
        return false;
    }

    public abstract int l0(t1.l lVar);

    @Override // t1.j0
    public final t1.i0 m0(int i10, int i11, Map map, bj.c cVar) {
        if ((i10 & (-16777216)) == 0 && ((-16777216) & i11) == 0) {
            return new j0(i10, i11, map, cVar, this);
        }
        throw new IllegalStateException(("Size(" + i10 + " x " + i11 + ") is out of range. Each dimension must be between 0 and 16777215.").toString());
    }

    public abstract k0 n0();

    public abstract boolean p0();

    public abstract t1.i0 q0();

    public abstract long r0();

    public abstract void w0();
}
