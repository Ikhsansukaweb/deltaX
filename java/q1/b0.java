package q1;

import mj.p1;
import v.t1;
import w1.e2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 implements q2.b, ri.c {

    /* renamed from: i, reason: collision with root package name */
    public final mj.g f15338i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ c0 f15339s;

    /* renamed from: t, reason: collision with root package name */
    public mj.g f15340t;

    /* renamed from: u, reason: collision with root package name */
    public i f15341u = i.f15367s;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ c0 f15342v;

    public b0(c0 c0Var, mj.g gVar) {
        this.f15342v = c0Var;
        this.f15338i = gVar;
        this.f15339s = c0Var;
    }

    @Override // q2.b
    public final long H(float f10) {
        return this.f15339s.H(f10);
    }

    @Override // q2.b
    public final float L(int i10) {
        return this.f15339s.L(i10);
    }

    @Override // q2.b
    public final float M(float f10) {
        return f10 / this.f15339s.b();
    }

    @Override // q2.b
    public final float S() {
        return this.f15339s.S();
    }

    @Override // q2.b
    public final float V(float f10) {
        return this.f15339s.b() * f10;
    }

    public final Object a(i iVar, ti.a aVar) {
        mj.g gVar = new mj.g(1, rf.a.p(aVar));
        gVar.q();
        this.f15341u = iVar;
        this.f15340t = gVar;
        Object p7 = gVar.p();
        si.a aVar2 = si.a.f16954i;
        return p7;
    }

    @Override // q2.b
    public final float b() {
        return this.f15339s.b();
    }

    public final long c() {
        c0 c0Var = this.f15342v;
        c0Var.getClass();
        long i02 = c0Var.i0(v1.f.y(c0Var).K.c());
        long j = c0Var.K;
        return androidx.work.t.d(Math.max(0.0f, f1.f.d(i02) - ((int) (j >> 32))) / 2.0f, Math.max(0.0f, f1.f.b(i02) - ((int) (j & 4294967295L))) / 2.0f);
    }

    @Override // q2.b
    public final int d0(float f10) {
        return this.f15339s.d0(f10);
    }

    public final e2 e() {
        c0 c0Var = this.f15342v;
        c0Var.getClass();
        return v1.f.y(c0Var).K;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /* JADX WARN: Type inference failed for: r7v0, types: [long] */
    /* JADX WARN: Type inference failed for: r7v1, types: [mj.z0] */
    /* JADX WARN: Type inference failed for: r7v4, types: [mj.z0] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r9v0, types: [bj.e] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(long j, bj.e eVar, ti.a aVar) {
        z zVar;
        int i10;
        mj.g gVar;
        try {
            if (aVar instanceof z) {
                zVar = (z) aVar;
                int i11 = zVar.f15412u;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    zVar.f15412u = i11 - Integer.MIN_VALUE;
                    Object obj = zVar.f15410s;
                    si.a aVar2 = si.a.f16954i;
                    i10 = zVar.f15412u;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        if (j <= 0 && (gVar = this.f15340t) != null) {
                            gVar.resumeWith(f8.a.q(new j(j)));
                        }
                        p1 u10 = mj.y.u(this.f15342v.v0(), null, 0, new h0.z(j, this, null), 3);
                        zVar.f15409i = u10;
                        zVar.f15412u = 1;
                        obj = eVar.invoke(this, zVar);
                        j = u10;
                        if (obj == aVar2) {
                            return aVar2;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        p1 p1Var = zVar.f15409i;
                        f8.a.R(obj);
                        j = p1Var;
                    }
                    return obj;
                }
            }
            if (i10 != 0) {
            }
            return obj;
        } finally {
            j.c(b.f15337i);
        }
        zVar = new z(this, aVar);
        Object obj2 = zVar.f15410s;
        si.a aVar22 = si.a.f16954i;
        i10 = zVar.f15412u;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(long j, t1 t1Var, ti.a aVar) {
        a0 a0Var;
        int i10;
        try {
            if (aVar instanceof a0) {
                a0Var = (a0) aVar;
                int i11 = a0Var.f15336t;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    a0Var.f15336t = i11 - Integer.MIN_VALUE;
                    Object obj = a0Var.f15334i;
                    Object obj2 = si.a.f16954i;
                    i10 = a0Var.f15336t;
                    if (i10 == 0) {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                        return obj;
                    }
                    f8.a.R(obj);
                    a0Var.f15336t = 1;
                    Object f10 = f(j, t1Var, a0Var);
                    return f10 == obj2 ? obj2 : f10;
                }
            }
            if (i10 == 0) {
            }
        } catch (j unused) {
            return null;
        }
        a0Var = new a0(this, aVar);
        Object obj3 = a0Var.f15334i;
        Object obj22 = si.a.f16954i;
        i10 = a0Var.f15336t;
    }

    @Override // ri.c
    public final ri.h getContext() {
        return ri.i.f16201i;
    }

    @Override // q2.b
    public final long i0(long j) {
        return this.f15339s.i0(j);
    }

    @Override // q2.b
    public final float o0(long j) {
        return this.f15339s.o0(j);
    }

    @Override // ri.c
    public final void resumeWith(Object obj) {
        c0 c0Var = this.f15342v;
        synchronized (c0Var.H) {
            c0Var.H.n(this);
        }
        this.f15338i.resumeWith(obj);
    }

    @Override // q2.b
    public final long s(float f10) {
        return this.f15339s.s(f10);
    }

    @Override // q2.b
    public final long t(long j) {
        return this.f15339s.t(j);
    }

    @Override // q2.b
    public final float z(long j) {
        return this.f15339s.z(j);
    }
}
