package t;

import o0.x1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: a, reason: collision with root package name */
    public final k0 f17205a;

    /* renamed from: b, reason: collision with root package name */
    public final String f17206b;

    /* renamed from: c, reason: collision with root package name */
    public final o0.z0 f17207c;

    /* renamed from: d, reason: collision with root package name */
    public final o0.z0 f17208d;

    /* renamed from: e, reason: collision with root package name */
    public final o0.x0 f17209e;

    /* renamed from: f, reason: collision with root package name */
    public final o0.x0 f17210f;

    /* renamed from: g, reason: collision with root package name */
    public final o0.z0 f17211g;

    /* renamed from: h, reason: collision with root package name */
    public final y0.q f17212h;

    /* renamed from: i, reason: collision with root package name */
    public final y0.q f17213i;
    public final o0.z0 j;

    /* renamed from: k, reason: collision with root package name */
    public final o0.a0 f17214k;

    public d1(k0 k0Var, String str, int i10) {
        this.f17205a = k0Var;
        this.f17206b = str;
        Object b4 = b();
        o0.n0 n0Var = o0.n0.f12570v;
        this.f17207c = o0.p.I(b4, n0Var);
        this.f17208d = o0.p.I(new a1(b(), b()), n0Var);
        int i11 = o0.b.f12448b;
        this.f17209e = new o0.x0(0L);
        this.f17210f = new o0.x0(Long.MIN_VALUE);
        this.f17211g = o0.p.I(Boolean.TRUE, n0Var);
        this.f17212h = new y0.q();
        this.f17213i = new y0.q();
        this.j = o0.p.I(Boolean.FALSE, n0Var);
        this.f17214k = o0.p.z(new s.o(this, 1));
        k0Var.getClass();
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x006b, code lost:
    
        if (((java.lang.Boolean) r4.f17211g.getValue()).booleanValue() != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(Object obj, o0.o oVar, int i10) {
        int i11;
        oVar.V(-1493585151);
        if ((i10 & 14) == 0) {
            i11 = (oVar.f(obj) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 112) == 0) {
            i11 |= oVar.f(this) ? 32 : 16;
        }
        if ((i11 & 91) == 18 && oVar.D()) {
            oVar.P();
        } else if (!d()) {
            h(obj, oVar, i11 & 126);
            if (kotlin.jvm.internal.l.a(obj, b())) {
                o0.x0 x0Var = this.f17210f;
                if (((x1) y0.m.s(x0Var.f12677s, x0Var)).f12678c == Long.MIN_VALUE) {
                }
            }
            oVar.U(-561029496);
            boolean f10 = oVar.f(this);
            Object L = oVar.L();
            if (f10 || L == o0.k.f12519a) {
                L = new ag.p(28, this, (ri.c) null);
                oVar.g0(L);
            }
            oVar.r(false);
            o0.p.d((bj.e) L, this, oVar);
        }
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new c1(this, obj, i10, 0);
        }
    }

    public final Object b() {
        return this.f17205a.f17270b.getValue();
    }

    public final z0 c() {
        return (z0) this.f17208d.getValue();
    }

    public final boolean d() {
        return ((Boolean) this.j.getValue()).booleanValue();
    }

    public final void e(long j, float f10) {
        long j10;
        o0.x0 x0Var = this.f17210f;
        if (((x1) y0.m.s(x0Var.f12677s, x0Var)).f12678c == Long.MIN_VALUE) {
            x0Var.i(j);
            this.f17205a.f17269a.setValue(Boolean.TRUE);
        }
        this.f17211g.setValue(Boolean.FALSE);
        long j11 = j - ((x1) y0.m.s(x0Var.f12677s, x0Var)).f12678c;
        o0.x0 x0Var2 = this.f17209e;
        x0Var2.i(j11);
        y0.q qVar = this.f17212h;
        int size = qVar.size();
        boolean z10 = true;
        for (int i10 = 0; i10 < size; i10++) {
            b1 b1Var = (b1) qVar.get(i10);
            o0.z0 z0Var = b1Var.f17167v;
            o0.z0 z0Var2 = b1Var.f17167v;
            o0.x0 x0Var3 = b1Var.w;
            if (!((Boolean) z0Var.getValue()).booleanValue()) {
                long j12 = ((x1) y0.m.s(x0Var2.f12677s, x0Var2)).f12678c;
                if (f10 > 0.0f) {
                    float f11 = (j12 - ((x1) y0.m.s(x0Var3.f12677s, x0Var3)).f12678c) / f10;
                    if (Float.isNaN(f11)) {
                        throw new IllegalStateException(("Duration scale adjusted time is NaN. Duration scale: " + f10 + ",playTimeNanos: " + j12 + ", offsetTimeNanos: " + ((x1) y0.m.s(x0Var3.f12677s, x0Var3)).f12678c).toString());
                    }
                    j10 = (long) f11;
                } else {
                    j10 = b1Var.a().f17349h;
                }
                b1Var.f17169y.setValue(b1Var.a().f(j10));
                b1Var.f17170z = b1Var.a().d(j10);
                if (b1Var.a().e(j10)) {
                    z0Var2.setValue(Boolean.TRUE);
                    x0Var3.i(0L);
                }
            }
            if (!((Boolean) z0Var2.getValue()).booleanValue()) {
                z10 = false;
            }
        }
        y0.q qVar2 = this.f17213i;
        int size2 = qVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            d1 d1Var = (d1) qVar2.get(i11);
            if (!kotlin.jvm.internal.l.a(d1Var.f17207c.getValue(), d1Var.b())) {
                d1Var.e(((x1) y0.m.s(x0Var2.f12677s, x0Var2)).f12678c, f10);
            }
            if (!kotlin.jvm.internal.l.a(d1Var.f17207c.getValue(), d1Var.b())) {
                z10 = false;
            }
        }
        if (z10) {
            f();
        }
    }

    public final void f() {
        this.f17210f.i(Long.MIN_VALUE);
        k0 k0Var = this.f17205a;
        if (k0Var instanceof k0) {
            k0Var.f17270b.setValue(this.f17207c.getValue());
        }
        this.f17209e.i(0L);
        k0Var.f17269a.setValue(Boolean.FALSE);
    }

    public final void g(Object obj, Object obj2) {
        this.f17210f.i(Long.MIN_VALUE);
        k0 k0Var = this.f17205a;
        k0Var.f17269a.setValue(Boolean.FALSE);
        boolean d4 = d();
        o0.z0 z0Var = this.f17207c;
        if (!d4 || !kotlin.jvm.internal.l.a(b(), obj) || !kotlin.jvm.internal.l.a(z0Var.getValue(), obj2)) {
            if (!kotlin.jvm.internal.l.a(b(), obj) && (k0Var instanceof k0)) {
                k0Var.f17270b.setValue(obj);
            }
            z0Var.setValue(obj2);
            this.j.setValue(Boolean.TRUE);
            this.f17208d.setValue(new a1(obj, obj2));
        }
        y0.q qVar = this.f17213i;
        int size = qVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            d1 d1Var = (d1) qVar.get(i10);
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>", d1Var);
            if (d1Var.d()) {
                d1Var.g(d1Var.b(), d1Var.f17207c.getValue());
            }
        }
        y0.q qVar2 = this.f17212h;
        int size2 = qVar2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            b1 b1Var = (b1) qVar2.get(i11);
            b1Var.f17169y.setValue(b1Var.a().f(0L));
            b1Var.f17170z = b1Var.a().d(0L);
        }
    }

    public final void h(Object obj, o0.o oVar, int i10) {
        oVar.V(-583974681);
        int i11 = (i10 & 14) == 0 ? (oVar.f(obj) ? 4 : 2) | i10 : i10;
        if ((i10 & 112) == 0) {
            i11 |= oVar.f(this) ? 32 : 16;
        }
        if ((i11 & 91) == 18 && oVar.D()) {
            oVar.P();
        } else if (!d()) {
            o0.z0 z0Var = this.f17207c;
            if (!kotlin.jvm.internal.l.a(z0Var.getValue(), obj)) {
                this.f17208d.setValue(new a1(z0Var.getValue(), obj));
                if (!kotlin.jvm.internal.l.a(b(), z0Var.getValue())) {
                    k0 k0Var = this.f17205a;
                    if (!(k0Var instanceof k0)) {
                        throw new IllegalStateException("Can only update the current state with MutableTransitionState");
                    }
                    k0Var.f17270b.setValue(z0Var.getValue());
                }
                z0Var.setValue(obj);
                o0.x0 x0Var = this.f17210f;
                if (((x1) y0.m.s(x0Var.f12677s, x0Var)).f12678c == Long.MIN_VALUE) {
                    this.f17211g.setValue(Boolean.TRUE);
                }
                y0.q qVar = this.f17212h;
                int size = qVar.size();
                for (int i12 = 0; i12 < size; i12++) {
                    ((b1) qVar.get(i12)).f17168x.setValue(Boolean.TRUE);
                }
            }
        }
        o0.h1 v10 = oVar.v();
        if (v10 != null) {
            v10.f12496d = new c1(this, obj, i10, 1);
        }
    }

    public final String toString() {
        y0.q qVar = this.f17212h;
        int size = qVar.size();
        String str = "Transition animation values: ";
        for (int i10 = 0; i10 < size; i10++) {
            str = str + ((b1) qVar.get(i10)) + ", ";
        }
        return str;
    }
}
