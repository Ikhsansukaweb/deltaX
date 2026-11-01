package b0;

import java.util.LinkedHashSet;
import java.util.Map;
import o0.e2;
import o0.h1;
import o0.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q0 implements x0.j, x0.c {

    /* renamed from: a, reason: collision with root package name */
    public final x0.k f2344a;

    /* renamed from: b, reason: collision with root package name */
    public final z0 f2345b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f2346c;

    public q0(x0.j jVar, Map map) {
        m0 m0Var = new m0(jVar, 0);
        e2 e2Var = x0.l.f20682a;
        this.f2344a = new x0.k(map, m0Var);
        this.f2345b = o0.p.I(null, o0.n0.f12570v);
        this.f2346c = new LinkedHashSet();
    }

    @Override // x0.j
    public final boolean a(Object obj) {
        return this.f2344a.a(obj);
    }

    @Override // x0.j
    public final Object b(String str) {
        return this.f2344a.b(str);
    }

    @Override // x0.c
    public final void c(Object obj, w0.a aVar, o0.o oVar, int i10) {
        oVar.V(-697180401);
        x0.c cVar = (x0.c) this.f2345b.getValue();
        if (cVar == null) {
            throw new IllegalArgumentException("null wrappedHolder");
        }
        cVar.c(obj, aVar, oVar, (i10 & 112) | 520);
        o0.p.c(obj, new a0.u(2, this, obj), oVar);
        h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new p0(this, obj, aVar, i10, 0);
        }
    }

    @Override // x0.c
    public final void d(Object obj) {
        x0.c cVar = (x0.c) this.f2345b.getValue();
        if (cVar == null) {
            throw new IllegalArgumentException("null wrappedHolder");
        }
        cVar.d(obj);
    }

    @Override // x0.j
    public final x0.i e(String str, bj.a aVar) {
        return this.f2344a.e(str, aVar);
    }
}
