package z;

import a0.d0;
import a0.h0;
import androidx.appcompat.widget.z3;
import b0.a0;
import b0.b0;
import com.google.android.gms.internal.measurement.j3;
import mj.y;
import o0.n0;
import o0.s0;
import o0.z0;
import t.j1;
import u.d1;
import v.l1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q implements l1 {

    /* renamed from: z, reason: collision with root package name */
    public static final j3 f21518z = o1.c.K(n.f21509i, k.f21480u);

    /* renamed from: a, reason: collision with root package name */
    public boolean f21519a;

    /* renamed from: b, reason: collision with root package name */
    public l f21520b;

    /* renamed from: c, reason: collision with root package name */
    public final d0 f21521c;

    /* renamed from: d, reason: collision with root package name */
    public final z0 f21522d;

    /* renamed from: e, reason: collision with root package name */
    public final x.l f21523e;

    /* renamed from: f, reason: collision with root package name */
    public float f21524f;

    /* renamed from: g, reason: collision with root package name */
    public q2.b f21525g;

    /* renamed from: h, reason: collision with root package name */
    public final v.o f21526h;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f21527i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public b0 f21528k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f21529l;

    /* renamed from: m, reason: collision with root package name */
    public androidx.compose.ui.node.a f21530m;

    /* renamed from: n, reason: collision with root package name */
    public final h0 f21531n;

    /* renamed from: o, reason: collision with root package name */
    public final b0.b f21532o;

    /* renamed from: p, reason: collision with root package name */
    public final z3 f21533p;

    /* renamed from: q, reason: collision with root package name */
    public final n5.o f21534q;

    /* renamed from: r, reason: collision with root package name */
    public long f21535r;

    /* renamed from: s, reason: collision with root package name */
    public final a0 f21536s;

    /* renamed from: t, reason: collision with root package name */
    public final z0 f21537t;

    /* renamed from: u, reason: collision with root package name */
    public final z0 f21538u;

    /* renamed from: v, reason: collision with root package name */
    public final s0 f21539v;
    public final qc.c w;

    /* renamed from: x, reason: collision with root package name */
    public rj.e f21540x;

    /* renamed from: y, reason: collision with root package name */
    public t.j f21541y;

    public q(int i10, int i11) {
        this.f21521c = new d0(i10, i11, 1);
        l lVar = s.f21543b;
        n0 n0Var = n0.f12568t;
        this.f21522d = o0.p.I(lVar, n0Var);
        this.f21523e = new x.l();
        this.f21525g = new q2.c(1.0f, 1.0f);
        this.f21526h = new v.o(new u.g(22, this));
        this.f21527i = true;
        this.j = -1;
        this.f21531n = new h0(this, 1);
        this.f21532o = new b0.b();
        this.f21533p = new z3(8);
        this.f21534q = new n5.o(3);
        this.f21535r = o1.c.b(0, 0, 15);
        this.f21536s = new a0();
        Boolean bool = Boolean.FALSE;
        n0 n0Var2 = n0.f12570v;
        this.f21537t = o0.p.I(bool, n0Var2);
        this.f21538u = o0.p.I(bool, n0Var2);
        this.f21539v = o0.p.I(ni.o.f12336a, n0Var);
        this.w = new qc.c(3, false);
        this.f21541y = new t.j(j1.f17259a, Float.valueOf(0.0f), new t.k(0.0f), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    @Override // v.l1
    public final boolean a() {
        return ((Boolean) this.f21537t.getValue()).booleanValue();
    }

    @Override // v.l1
    public final boolean b() {
        return this.f21526h.b();
    }

    @Override // v.l1
    public final boolean c() {
        return ((Boolean) this.f21538u.getValue()).booleanValue();
    }

    @Override // v.l1
    public final float d(float f10) {
        return this.f21526h.d(f10);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0066, code lost:
    
        if (r8.e(r6, r7, r0) != r1) goto L23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    @Override // v.l1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(d1 d1Var, bj.e eVar, ti.c cVar) {
        o oVar;
        int i10;
        q qVar;
        bj.e eVar2;
        if (cVar instanceof o) {
            oVar = (o) cVar;
            int i11 = oVar.w;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                oVar.w = i11 - Integer.MIN_VALUE;
                Object obj = oVar.f21513u;
                si.a aVar = si.a.f16954i;
                i10 = oVar.w;
                if (i10 != 0) {
                    f8.a.R(obj);
                    oVar.f21510i = this;
                    oVar.f21511s = d1Var;
                    oVar.f21512t = (ti.i) eVar;
                    oVar.w = 1;
                    if (this.f21532o.m(oVar) != aVar) {
                        qVar = this;
                        eVar2 = eVar;
                    }
                    return aVar;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return ni.o.f12336a;
                }
                bj.e eVar3 = (bj.e) oVar.f21512t;
                d1Var = oVar.f21511s;
                qVar = oVar.f21510i;
                f8.a.R(obj);
                eVar2 = eVar3;
                v.o oVar2 = qVar.f21526h;
                oVar.f21510i = null;
                oVar.f21511s = null;
                oVar.f21512t = null;
                oVar.w = 2;
            }
        }
        oVar = new o(this, cVar);
        Object obj2 = oVar.f21513u;
        si.a aVar2 = si.a.f16954i;
        i10 = oVar.w;
        if (i10 != 0) {
        }
        v.o oVar22 = qVar.f21526h;
        oVar.f21510i = null;
        oVar.f21511s = null;
        oVar.f21512t = null;
        oVar.w = 2;
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    public final void f(l lVar, boolean z10, boolean z11) {
        m mVar = lVar.f21482a;
        if (!z10 && this.f21519a) {
            this.f21520b = lVar;
            return;
        }
        boolean z12 = true;
        if (z10) {
            this.f21519a = true;
        }
        d0 d0Var = this.f21521c;
        ri.c cVar = null;
        if (z11) {
            int i10 = lVar.f21483b;
            if (i10 < 0.0f) {
                d0Var.getClass();
                throw new IllegalStateException(("scrollOffset should be non-negative (" + i10 + ')').toString());
            }
            d0Var.f38c.j(i10);
        } else {
            d0Var.getClass();
            ?? r10 = lVar.f21488g;
            d0Var.f40e = mVar != null ? mVar.f21500i : null;
            if (d0Var.f39d || lVar.j > 0) {
                d0Var.f39d = true;
                int i11 = lVar.f21483b;
                if (i11 < 0.0f) {
                    throw new IllegalStateException(("scrollOffset should be non-negative (" + i11 + ')').toString());
                }
                d0Var.a(mVar != null ? mVar.f21492a : 0, i11);
            }
            if (this.j != -1 && !r10.isEmpty()) {
                if (this.j != (this.f21529l ? ((m) oi.l.p0(r10)).f21492a + 1 : ((m) oi.l.h0(r10)).f21492a - 1)) {
                    this.j = -1;
                    b0 b0Var = this.f21528k;
                    if (b0Var != null) {
                        b0Var.cancel();
                    }
                    this.f21528k = null;
                }
            }
        }
        if ((mVar != null ? mVar.f21492a : 0) == 0 && lVar.f21483b == 0) {
            z12 = false;
        }
        this.f21538u.setValue(Boolean.valueOf(z12));
        this.f21537t.setValue(Boolean.valueOf(lVar.f21484c));
        this.f21524f -= lVar.f21485d;
        this.f21522d.setValue(lVar);
        if (z10) {
            float f10 = lVar.f21486e;
            if (f10 <= this.f21525g.V(s.f21542a)) {
                return;
            }
            y0.g h10 = y0.m.h((y0.g) y0.m.f21195a.get(), null, false);
            try {
                y0.g j = h10.j();
                try {
                    float floatValue = ((Number) this.f21541y.f17254s.getValue()).floatValue();
                    t.j jVar = this.f21541y;
                    boolean z13 = jVar.w;
                    if (z13) {
                        this.f21541y = new t.j(jVar.f17253i, Float.valueOf(floatValue - f10), new t.k(((t.k) jVar.f17255t).f17268a), jVar.f17256u, jVar.f17257v, z13);
                        rj.e eVar = this.f21540x;
                        if (eVar != null) {
                            y.u(eVar, null, 0, new p(this, cVar, 1), 3);
                        }
                    } else {
                        this.f21541y = new t.j(j1.f17259a, Float.valueOf(-f10), null, 60);
                        rj.e eVar2 = this.f21540x;
                        if (eVar2 != null) {
                            y.u(eVar2, null, 0, new p(this, cVar, 2), 3);
                        }
                    }
                    y0.g.p(j);
                } catch (Throwable th2) {
                    y0.g.p(j);
                    throw th2;
                }
            } finally {
                h10.c();
            }
        }
    }

    public final l g() {
        return (l) this.f21522d.getValue();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, java.util.List] */
    public final void h(float f10, l lVar) {
        b0 b0Var;
        if (this.f21527i && !lVar.f21488g.isEmpty()) {
            boolean z10 = f10 < 0.0f;
            int i10 = z10 ? ((m) oi.l.p0(lVar.f21488g)).f21492a + 1 : ((m) oi.l.h0(lVar.f21488g)).f21492a - 1;
            if (i10 == this.j || i10 < 0 || i10 >= lVar.j) {
                return;
            }
            if (this.f21529l != z10 && (b0Var = this.f21528k) != null) {
                b0Var.cancel();
            }
            this.f21529l = z10;
            this.j = i10;
            this.f21528k = this.w.o(this.f21535r, i10);
        }
    }
}
