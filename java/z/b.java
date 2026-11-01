package z;

import b0.f0;
import b0.k0;
import com.google.android.gms.internal.measurement.j3;
import m0.d0;
import u.d1;
import v.j0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements f0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ q f21445a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f21446b;

    public b(q qVar, boolean z10) {
        this.f21445a = qVar;
        this.f21446b = z10;
    }

    @Override // b0.f0
    public final boolean a() {
        return this.f21445a.a();
    }

    @Override // b0.f0
    public final Object b(int i10, k0 k0Var) {
        j3 j3Var = q.f21518z;
        q qVar = this.f21445a;
        qVar.getClass();
        Object e10 = qVar.e(d1.f18125i, new p(qVar, i10, (ri.c) null), k0Var);
        si.a aVar = si.a.f16954i;
        ni.o oVar = ni.o.f12336a;
        if (e10 != aVar) {
            e10 = oVar;
        }
        return e10 == aVar ? e10 : oVar;
    }

    @Override // b0.f0
    public final int c() {
        return this.f21445a.f21521c.f38c.i();
    }

    @Override // b0.f0
    public final b2.b d() {
        return this.f21446b ? new b2.b(-1, 1) : new b2.b(1, -1);
    }

    @Override // b0.f0
    public final int e() {
        return this.f21445a.f21521c.f37b.i();
    }

    @Override // b0.f0
    public final Object f(float f10, d0 d0Var) {
        Object c10;
        c10 = j0.c(this.f21445a, f10, t.d.m(0.0f, null, 7), d0Var);
        return c10 == si.a.f16954i ? c10 : ni.o.f12336a;
    }
}
