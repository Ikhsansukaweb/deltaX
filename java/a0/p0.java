package a0;

import com.google.android.gms.internal.measurement.j3;
import u.d1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p0 implements b0.f0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l0 f121a;

    public p0(l0 l0Var) {
        this.f121a = l0Var;
    }

    @Override // b0.f0
    public final boolean a() {
        return this.f121a.a();
    }

    @Override // b0.f0
    public final Object b(int i10, b0.k0 k0Var) {
        j3 j3Var = l0.w;
        l0 l0Var = this.f121a;
        l0Var.getClass();
        Object e10 = l0Var.e(d1.f18125i, new j0(l0Var, i10, (ri.c) null), k0Var);
        si.a aVar = si.a.f16954i;
        ni.o oVar = ni.o.f12336a;
        if (e10 != aVar) {
            e10 = oVar;
        }
        return e10 == aVar ? e10 : oVar;
    }

    @Override // b0.f0
    public final int c() {
        return this.f121a.f87a.f38c.i();
    }

    @Override // b0.f0
    public final b2.b d() {
        return new b2.b(-1, -1);
    }

    @Override // b0.f0
    public final int e() {
        return this.f121a.f87a.f37b.i();
    }

    @Override // b0.f0
    public final Object f(float f10, m0.d0 d0Var) {
        Object c10;
        c10 = v.j0.c(this.f121a, f10, t.d.m(0.0f, null, 7), d0Var);
        return c10 == si.a.f16954i ? c10 : ni.o.f12336a;
    }
}
