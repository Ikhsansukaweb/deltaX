package v1;

import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final t1.q0 f19416a;

    /* renamed from: c, reason: collision with root package name */
    public boolean f19418c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f19419d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f19420e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f19421f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f19422g;

    /* renamed from: h, reason: collision with root package name */
    public a f19423h;
    public final /* synthetic */ int j;

    /* renamed from: b, reason: collision with root package name */
    public boolean f19417b = true;

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f19424i = new HashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public d0(a aVar, int i10) {
        this.j = i10;
        this.f19416a = (t1.q0) aVar;
    }

    /* JADX WARN: Type inference failed for: r10v4, types: [bj.e, kotlin.jvm.internal.j] */
    /* JADX WARN: Type inference failed for: r9v3, types: [t1.q0, v1.a] */
    public static final void a(d0 d0Var, t1.l lVar, int i10, t0 t0Var) {
        HashMap hashMap = d0Var.f19424i;
        float f10 = i10;
        long a10 = xa.a.a(f10, f10);
        while (true) {
            switch (d0Var.j) {
                case 0:
                    a10 = t0Var.Z0(a10);
                    break;
                default:
                    l0 H0 = t0Var.H0();
                    kotlin.jvm.internal.l.c(H0);
                    long j = H0.A;
                    int i11 = q2.i.f15432c;
                    a10 = f1.c.g(xa.a.a((int) (j >> 32), (int) (j & 4294967295L)), a10);
                    break;
            }
            t0Var = t0Var.B;
            kotlin.jvm.internal.l.c(t0Var);
            if (t0Var.equals(d0Var.f19416a.f())) {
                int z10 = lVar instanceof t1.l ? dj.a.z(f1.c.e(a10)) : dj.a.z(f1.c.d(a10));
                if (hashMap.containsKey(lVar)) {
                    int intValue = ((Number) oi.y.C(lVar, hashMap)).intValue();
                    t1.l lVar2 = t1.c.f17399a;
                    z10 = ((Number) lVar.f17429a.invoke(Integer.valueOf(intValue), Integer.valueOf(z10))).intValue();
                }
                hashMap.put(lVar, Integer.valueOf(z10));
                return;
            }
            if (d0Var.b(t0Var).containsKey(lVar)) {
                float c10 = d0Var.c(t0Var, lVar);
                a10 = xa.a.a(c10, c10);
            }
        }
    }

    public final Map b(t0 t0Var) {
        switch (this.j) {
            case 0:
                return t0Var.q0().e();
            default:
                l0 H0 = t0Var.H0();
                kotlin.jvm.internal.l.c(H0);
                return H0.q0().e();
        }
    }

    public final int c(t0 t0Var, t1.l lVar) {
        switch (this.j) {
            case 0:
                return t0Var.Q(lVar);
            default:
                l0 H0 = t0Var.H0();
                kotlin.jvm.internal.l.c(H0);
                return H0.Q(lVar);
        }
    }

    public final boolean d() {
        return this.f19418c || this.f19420e || this.f19421f || this.f19422g;
    }

    public final boolean e() {
        h();
        return this.f19423h != null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [t1.q0, v1.a] */
    public final void f() {
        this.f19417b = true;
        ?? r02 = this.f19416a;
        a h10 = r02.h();
        if (h10 == null) {
            return;
        }
        if (this.f19418c) {
            h10.O();
        } else if (this.f19420e || this.f19419d) {
            h10.requestLayout();
        }
        if (this.f19421f) {
            r02.O();
        }
        if (this.f19422g) {
            r02.requestLayout();
        }
        h10.e().f();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [t1.q0, v1.a] */
    public final void g() {
        HashMap hashMap = this.f19424i;
        hashMap.clear();
        u.g gVar = new u.g(11, this);
        ?? r22 = this.f19416a;
        r22.g(gVar);
        hashMap.putAll(b(r22.f()));
        this.f19417b = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (r0 != false) goto L29;
     */
    /* JADX WARN: Type inference failed for: r1v0, types: [t1.q0, v1.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h() {
        d0 e10;
        d0 e11;
        boolean d4 = d();
        ?? r12 = this.f19416a;
        a aVar = r12;
        if (!d4) {
            a h10 = r12.h();
            if (h10 == null) {
                return;
            }
            a aVar2 = h10.e().f19423h;
            if (aVar2 != null) {
                boolean d10 = aVar2.e().d();
                aVar = aVar2;
            }
            a aVar3 = this.f19423h;
            if (aVar3 == null || aVar3.e().d()) {
                return;
            }
            a h11 = aVar3.h();
            if (h11 != null && (e11 = h11.e()) != null) {
                e11.h();
            }
            a h12 = aVar3.h();
            aVar = (h12 == null || (e10 = h12.e()) == null) ? null : e10.f19423h;
        }
        this.f19423h = aVar;
    }
}
