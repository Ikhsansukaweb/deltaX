package androidx.compose.ui.node;

import a1.m;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import e1.e;
import g1.r;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.x;
import o0.i;
import o0.n0;
import o0.p;
import o0.u;
import o0.v;
import q0.f;
import q1.w;
import q2.l;
import t.e0;
import t.g;
import t1.d0;
import t1.h0;
import t2.c;
import t2.n;
import v1.a0;
import v1.a1;
import v1.c0;
import v1.c1;
import v1.f1;
import v1.g0;
import v1.i0;
import v1.j;
import v1.k;
import v1.o0;
import v1.q0;
import v1.t0;
import v1.x0;
import v1.y;
import v1.y0;
import v1.z;
import v1.z0;
import w0.d;
import w1.b1;
import w1.e2;
import w1.f0;
import w1.t;
import w5.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements i, z0, j {
    public static final a0 Z = new a0("Undefined intrinsics block and it is required");

    /* renamed from: a0, reason: collision with root package name */
    public static final z f1117a0 = new z();

    /* renamed from: b0, reason: collision with root package name */
    public static final ah.b f1118b0 = new ah.b(12);
    public n A;
    public int B;
    public boolean C;
    public b2.j D;
    public final f E;
    public boolean F;
    public h0 G;
    public final s H;
    public q2.b I;
    public l J;
    public e2 K;
    public v L;
    public boolean M;
    public final nb.v N;
    public final i0 O;
    public d0 P;
    public t0 Q;
    public boolean R;
    public a1.n S;
    public c T;
    public w U;
    public boolean V;
    public boolean W;
    public int X;
    public int Y;

    /* renamed from: i, reason: collision with root package name */
    public final boolean f1119i;

    /* renamed from: s, reason: collision with root package name */
    public int f1120s;

    /* renamed from: t, reason: collision with root package name */
    public a f1121t;

    /* renamed from: u, reason: collision with root package name */
    public int f1122u;

    /* renamed from: v, reason: collision with root package name */
    public final y7.c f1123v;
    public f w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f1124x;

    /* renamed from: y, reason: collision with root package name */
    public a f1125y;

    /* renamed from: z, reason: collision with root package name */
    public y0 f1126z;

    public a(int i10) {
        this((i10 & 1) == 0, b2.l.f2432a.addAndGet(1));
    }

    public static void N(a aVar, boolean z10, int i10) {
        a q10;
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        boolean z11 = (i10 & 2) != 0;
        if (aVar.f1121t == null) {
            throw new IllegalStateException("Lookahead measure cannot be requested on a node that is not a part of theLookaheadScope");
        }
        y0 y0Var = aVar.f1126z;
        if (y0Var == null || aVar.C || aVar.f1119i) {
            return;
        }
        ((t) y0Var).x(aVar, true, z10, z11);
        g0 g0Var = aVar.O.f19481p;
        kotlin.jvm.internal.l.c(g0Var);
        i0 i0Var = g0Var.N;
        a q11 = i0Var.f19467a.q();
        int i11 = i0Var.f19467a.X;
        if (q11 == null || i11 == 3) {
            return;
        }
        while (q11.X == i11 && (q10 = q11.q()) != null) {
            q11 = q10;
        }
        int c10 = g.c(i11);
        if (c10 == 0) {
            if (q11.f1121t != null) {
                N(q11, z10, 2);
                return;
            } else {
                P(q11, z10, 2);
                return;
            }
        }
        if (c10 != 1) {
            throw new IllegalStateException("Intrinsics isn't used by the parent");
        }
        if (q11.f1121t != null) {
            q11.M(z10);
        } else {
            q11.O(z10);
        }
    }

    public static void P(a aVar, boolean z10, int i10) {
        y0 y0Var;
        a q10;
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        boolean z11 = (i10 & 2) != 0;
        if (aVar.C || aVar.f1119i || (y0Var = aVar.f1126z) == null) {
            return;
        }
        ((t) y0Var).x(aVar, false, z10, z11);
        a aVar2 = aVar.O.f19480o.V.f19467a;
        a q11 = aVar2.q();
        int i11 = aVar2.X;
        if (q11 == null || i11 == 3) {
            return;
        }
        while (q11.X == i11 && (q10 = q11.q()) != null) {
            q11 = q10;
        }
        int c10 = g.c(i11);
        if (c10 == 0) {
            P(q11, z10, 2);
        } else {
            if (c10 != 1) {
                throw new IllegalStateException("Intrinsics isn't used by the parent");
            }
            q11.O(z10);
        }
    }

    public static void Q(a aVar) {
        i0 i0Var = aVar.O;
        if (c0.f19414a[g.c(i0Var.f19469c)] != 1) {
            throw new IllegalStateException("Unexpected state ".concat(s.n.m(i0Var.f19469c)));
        }
        if (i0Var.f19473g) {
            N(aVar, true, 2);
            return;
        }
        if (i0Var.f19474h) {
            aVar.M(true);
        }
        if (i0Var.f19470d) {
            P(aVar, true, 2);
        } else if (i0Var.f19471e) {
            aVar.O(true);
        }
    }

    public final void A() {
        this.D = null;
        ((t) v1.f.z(this)).y();
    }

    public final void B() {
        a aVar;
        if (this.f1122u > 0) {
            this.f1124x = true;
        }
        if (!this.f1119i || (aVar = this.f1125y) == null) {
            return;
        }
        aVar.B();
    }

    public final boolean C() {
        return this.f1126z != null;
    }

    public final boolean D() {
        return this.O.f19480o.I;
    }

    public final Boolean E() {
        g0 g0Var = this.O.f19481p;
        if (g0Var != null) {
            return Boolean.valueOf(g0Var.F);
        }
        return null;
    }

    public final void F() {
        a q10;
        if (this.X == 3) {
            e();
        }
        g0 g0Var = this.O.f19481p;
        kotlin.jvm.internal.l.c(g0Var);
        try {
            g0Var.w = true;
            if (!g0Var.B) {
                throw new IllegalStateException("replace() called on item that was not placed");
            }
            g0Var.M = false;
            boolean z10 = g0Var.F;
            g0Var.f0(g0Var.E, 0.0f, null);
            if (z10 && !g0Var.M && (q10 = g0Var.N.f19467a.q()) != null) {
                q10.M(false);
            }
        } finally {
            g0Var.w = false;
        }
    }

    public final void G(int i10, int i11, int i12) {
        if (i10 == i11) {
            return;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            int i14 = i10 > i11 ? i10 + i13 : i10;
            int i15 = i10 > i11 ? i11 + i13 : (i11 + i12) - 2;
            y7.c cVar = this.f1123v;
            f fVar = (f) cVar.f21284s;
            e0 e0Var = (e0) cVar.f21285t;
            Object o10 = fVar.o(i14);
            e0Var.invoke();
            ((f) cVar.f21284s).a(i15, (a) o10);
            e0Var.invoke();
        }
        I();
        B();
        z();
    }

    public final void H(a aVar) {
        if (aVar.O.f19479n > 0) {
            this.O.b(r0.f19479n - 1);
        }
        if (this.f1126z != null) {
            aVar.g();
        }
        aVar.f1125y = null;
        ((t0) aVar.N.f12254e).B = null;
        if (aVar.f1119i) {
            this.f1122u--;
            f fVar = (f) aVar.f1123v.f21284s;
            int i10 = fVar.f15332t;
            if (i10 > 0) {
                Object[] objArr = fVar.f15330i;
                int i11 = 0;
                do {
                    ((t0) ((a) objArr[i11]).N.f12254e).B = null;
                    i11++;
                } while (i11 < i10);
            }
        }
        B();
        I();
    }

    public final void I() {
        if (!this.f1119i) {
            this.F = true;
            return;
        }
        a q10 = q();
        if (q10 != null) {
            q10.I();
        }
    }

    public final void J() {
        y7.c cVar = this.f1123v;
        f fVar = (f) cVar.f21284s;
        f fVar2 = (f) cVar.f21284s;
        int i10 = fVar.f15332t;
        while (true) {
            i10--;
            if (-1 >= i10) {
                fVar2.g();
                ((e0) cVar.f21285t).invoke();
                return;
            }
            H((a) fVar2.f15330i[i10]);
        }
    }

    public final void K(int i10, int i11) {
        if (i11 < 0) {
            throw new IllegalArgumentException(k7.a.e(i11, "count (", ") must be greater than 0").toString());
        }
        int i12 = (i11 + i10) - 1;
        if (i10 > i12) {
            return;
        }
        while (true) {
            y7.c cVar = this.f1123v;
            Object o10 = ((f) cVar.f21284s).o(i12);
            ((e0) cVar.f21285t).invoke();
            H((a) o10);
            if (i12 == i10) {
                return;
            } else {
                i12--;
            }
        }
    }

    public final void L() {
        a q10;
        if (this.X == 3) {
            e();
        }
        v1.h0 h0Var = this.O.f19480o;
        h0Var.getClass();
        try {
            h0Var.w = true;
            if (!h0Var.A) {
                throw new IllegalStateException("replace called on unplaced item");
            }
            boolean z10 = h0Var.I;
            h0Var.w0(h0Var.D, h0Var.F, h0Var.E);
            if (z10 && !h0Var.Q && (q10 = h0Var.V.f19467a.q()) != null) {
                q10.O(false);
            }
        } finally {
            h0Var.w = false;
        }
    }

    public final void M(boolean z10) {
        y0 y0Var;
        if (this.f1119i || (y0Var = this.f1126z) == null) {
            return;
        }
        t tVar = (t) y0Var;
        if (tVar.V.n(this, z10)) {
            tVar.A(null);
        }
    }

    public final void O(boolean z10) {
        y0 y0Var;
        if (this.f1119i || (y0Var = this.f1126z) == null) {
            return;
        }
        t tVar = (t) y0Var;
        if (tVar.V.p(this, z10)) {
            tVar.A(null);
        }
    }

    public final void R() {
        int i10;
        nb.v vVar = this.N;
        m mVar = (f1) vVar.f12255f;
        for (m mVar2 = (f1) vVar.f12255f; mVar2 != null; mVar2 = mVar2.f191v) {
            if (mVar2.D) {
                mVar2.C0();
            }
        }
        f fVar = (f) vVar.f12251b;
        if (fVar != null && (i10 = fVar.f15332t) > 0) {
            Object[] objArr = fVar.f15330i;
            int i11 = 0;
            do {
                a1.l lVar = (a1.l) objArr[i11];
                if (lVar instanceof SuspendPointerInputElement) {
                    fVar.q(i11, new ForceUpdateElement((o0) lVar));
                }
                i11++;
            } while (i11 < i10);
        }
        for (m mVar3 = mVar; mVar3 != null; mVar3 = mVar3.f191v) {
            if (mVar3.D) {
                mVar3.E0();
            }
        }
        while (mVar != null) {
            if (mVar.D) {
                mVar.y0();
            }
            mVar = mVar.f191v;
        }
    }

    public final void S() {
        f t10 = t();
        int i10 = t10.f15332t;
        if (i10 > 0) {
            Object[] objArr = t10.f15330i;
            int i11 = 0;
            do {
                a aVar = (a) objArr[i11];
                int i12 = aVar.Y;
                aVar.X = i12;
                if (i12 != 3) {
                    aVar.S();
                }
                i11++;
            } while (i11 < i10);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final void T(v vVar) {
        this.L = vVar;
        o0.e2 e2Var = b1.f20099e;
        d dVar = (d) vVar;
        dVar.getClass();
        U((q2.b) p.K(dVar, e2Var));
        l lVar = (l) p.K(dVar, b1.f20104k);
        if (this.J != lVar) {
            this.J = lVar;
            z();
            a q10 = q();
            if (q10 != null) {
                q10.x();
            }
            y();
        }
        Y((e2) p.K(dVar, b1.f20109p));
        m mVar = (m) this.N.f12256g;
        if ((mVar.f190u & 32768) != 0) {
            while (mVar != null) {
                if ((mVar.f189t & 32768) != 0) {
                    v1.m mVar2 = mVar;
                    ?? r32 = 0;
                    while (mVar2 != 0) {
                        if (mVar2 instanceof k) {
                            m mVar3 = ((m) ((k) mVar2)).f187i;
                            if (mVar3.D) {
                                v1.f.k(mVar3);
                            } else {
                                mVar3.A = true;
                            }
                        } else if ((mVar2.f189t & 32768) != 0 && (mVar2 instanceof v1.m)) {
                            m mVar4 = mVar2.F;
                            int i10 = 0;
                            mVar2 = mVar2;
                            r32 = r32;
                            while (mVar4 != null) {
                                if ((mVar4.f189t & 32768) != 0) {
                                    i10++;
                                    r32 = r32;
                                    if (i10 == 1) {
                                        mVar2 = mVar4;
                                    } else {
                                        if (r32 == 0) {
                                            r32 = new f(new m[16]);
                                        }
                                        if (mVar2 != 0) {
                                            r32.b(mVar2);
                                            mVar2 = 0;
                                        }
                                        r32.b(mVar4);
                                    }
                                }
                                mVar4 = mVar4.w;
                                mVar2 = mVar2;
                                r32 = r32;
                            }
                            if (i10 == 1) {
                            }
                        }
                        mVar2 = v1.f.f(r32);
                    }
                }
                if ((mVar.f190u & 32768) == 0) {
                    return;
                } else {
                    mVar = mVar.w;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final void U(q2.b bVar) {
        if (kotlin.jvm.internal.l.a(this.I, bVar)) {
            return;
        }
        this.I = bVar;
        z();
        a q10 = q();
        if (q10 != null) {
            q10.x();
        }
        y();
        m mVar = (m) this.N.f12256g;
        if ((mVar.f190u & 16) != 0) {
            while (mVar != null) {
                if ((mVar.f189t & 16) != 0) {
                    v1.m mVar2 = mVar;
                    ?? r32 = 0;
                    while (mVar2 != 0) {
                        if (mVar2 instanceof c1) {
                            ((c1) mVar2).Q();
                        } else if ((mVar2.f189t & 16) != 0 && (mVar2 instanceof v1.m)) {
                            m mVar3 = mVar2.F;
                            int i10 = 0;
                            mVar2 = mVar2;
                            r32 = r32;
                            while (mVar3 != null) {
                                if ((mVar3.f189t & 16) != 0) {
                                    i10++;
                                    r32 = r32;
                                    if (i10 == 1) {
                                        mVar2 = mVar3;
                                    } else {
                                        if (r32 == 0) {
                                            r32 = new f(new m[16]);
                                        }
                                        if (mVar2 != 0) {
                                            r32.b(mVar2);
                                            mVar2 = 0;
                                        }
                                        r32.b(mVar3);
                                    }
                                }
                                mVar3 = mVar3.w;
                                mVar2 = mVar2;
                                r32 = r32;
                            }
                            if (i10 == 1) {
                            }
                        }
                        mVar2 = v1.f.f(r32);
                    }
                }
                if ((mVar.f190u & 16) == 0) {
                    return;
                } else {
                    mVar = mVar.w;
                }
            }
        }
    }

    public final void V(a aVar) {
        if (kotlin.jvm.internal.l.a(aVar, this.f1121t)) {
            return;
        }
        this.f1121t = aVar;
        if (aVar != null) {
            i0 i0Var = this.O;
            if (i0Var.f19481p == null) {
                i0Var.f19481p = new g0(i0Var);
            }
            nb.v vVar = this.N;
            t0 t0Var = ((v1.t) vVar.f12253d).A;
            for (t0 t0Var2 = (t0) vVar.f12254e; !kotlin.jvm.internal.l.a(t0Var2, t0Var) && t0Var2 != null; t0Var2 = t0Var2.A) {
                t0Var2.E0();
            }
        }
        z();
    }

    public final void W(h0 h0Var) {
        if (kotlin.jvm.internal.l.a(this.G, h0Var)) {
            return;
        }
        this.G = h0Var;
        ((o0.z0) this.H.f20493s).setValue(h0Var);
        z();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0165  */
    /* JADX WARN: Type inference failed for: r2v22, types: [a1.m] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void X(a1.n nVar) {
        boolean z10;
        f fVar;
        q0 q0Var;
        ?? r22;
        if (this.f1119i && this.S != a1.k.f186a) {
            throw new IllegalArgumentException("Modifiers are not supported on virtual LayoutNodes");
        }
        if (this.W) {
            throw new IllegalArgumentException("modifier is updated when deactivated");
        }
        this.S = nVar;
        nb.v vVar = this.N;
        v1.t tVar = (v1.t) vVar.f12253d;
        f1 f1Var = (f1) vVar.f12255f;
        a aVar = (a) vVar.f12252c;
        m mVar = (m) vVar.f12256g;
        m mVar2 = b.f1127a;
        if (mVar == mVar2) {
            throw new IllegalStateException("padChain called on already padded chain");
        }
        mVar.f191v = mVar2;
        mVar2.w = mVar;
        f fVar2 = (f) vVar.f12251b;
        int i10 = 0;
        int i11 = fVar2 != null ? fVar2.f15332t : 0;
        f fVar3 = (f) vVar.f12257h;
        if (fVar3 == null) {
            fVar3 = new f(new a1.l[16]);
        }
        int i12 = fVar3.f15332t;
        if (i12 < 16) {
            i12 = 16;
        }
        f fVar4 = new f(new a1.n[i12]);
        fVar4.b(nVar);
        u.g gVar = null;
        while (true) {
            z10 = true;
            if (!fVar4.m()) {
                break;
            }
            a1.n nVar2 = (a1.n) fVar4.o(fVar4.f15332t - 1);
            if (nVar2 instanceof a1.f) {
                a1.f fVar5 = (a1.f) nVar2;
                fVar4.b(fVar5.f181b);
                fVar4.b(fVar5.f180a);
            } else if (nVar2 instanceof a1.l) {
                fVar3.b(nVar2);
            } else {
                if (gVar == null) {
                    gVar = new u.g(12, fVar3);
                }
                nVar2.d(gVar);
                gVar = gVar;
            }
        }
        if (fVar3.f15332t == i11) {
            m mVar3 = mVar2.w;
            int i13 = 0;
            while (true) {
                if (mVar3 == null || i13 >= i11) {
                    break;
                }
                if (fVar2 == null) {
                    throw new IllegalStateException("expected prior modifier list to be non-empty");
                }
                a1.l lVar = (a1.l) fVar2.f15330i[i13];
                a1.l lVar2 = (a1.l) fVar3.f15330i[i13];
                int a10 = b.a(lVar, lVar2);
                if (a10 == 0) {
                    mVar3 = mVar3.f191v;
                    break;
                }
                if (a10 == 1) {
                    nb.v.n(lVar, lVar2, mVar3);
                }
                mVar3 = mVar3.w;
                i13++;
            }
            m mVar4 = mVar3;
            if (i13 < i11) {
                if (fVar2 == null) {
                    throw new IllegalStateException("expected prior modifier list to be non-empty");
                }
                if (mVar4 == null) {
                    throw new IllegalStateException("structuralUpdate requires a non-null tail");
                }
                fVar = fVar3;
                vVar.l(i13, fVar2, fVar, mVar4, aVar.C());
                vVar.f12251b = fVar;
                if (fVar2 != null) {
                    fVar2.g();
                } else {
                    fVar2 = null;
                }
                vVar.f12257h = fVar2;
                q0Var = b.f1127a;
                r22 = q0Var.w;
                if (r22 != 0) {
                    f1Var = r22;
                }
                f1Var.f191v = null;
                q0Var.w = null;
                q0Var.f190u = -1;
                q0Var.f193y = null;
                if (f1Var == q0Var) {
                    throw new IllegalStateException("trimChain did not update the head");
                }
                vVar.f12256g = f1Var;
                if (z10) {
                    vVar.m();
                }
                this.O.e();
                if (vVar.i(512) && this.f1121t == null) {
                    V(this);
                    return;
                }
                return;
            }
            z10 = false;
        } else if (!aVar.C() && i11 == 0) {
            for (int i14 = 0; i14 < fVar3.f15332t; i14++) {
                mVar2 = nb.v.f((a1.l) fVar3.f15330i[i14], mVar2);
            }
            for (m mVar5 = f1Var.f191v; mVar5 != null && mVar5 != b.f1127a; mVar5 = mVar5.f191v) {
                i10 |= mVar5.f189t;
                mVar5.f190u = i10;
            }
        } else if (fVar3.f15332t != 0) {
            if (fVar2 == null) {
                fVar2 = new f(new a1.l[16]);
            }
            fVar = fVar3;
            vVar.l(0, fVar2, fVar, mVar2, aVar.C());
            vVar.f12251b = fVar;
            if (fVar2 != null) {
            }
            vVar.f12257h = fVar2;
            q0Var = b.f1127a;
            r22 = q0Var.w;
            if (r22 != 0) {
            }
            f1Var.f191v = null;
            q0Var.w = null;
            q0Var.f190u = -1;
            q0Var.f193y = null;
            if (f1Var == q0Var) {
            }
        } else {
            if (fVar2 == null) {
                throw new IllegalStateException("expected prior modifier list to be non-empty");
            }
            m mVar6 = mVar2.w;
            for (int i15 = 0; mVar6 != null && i15 < fVar2.f15332t; i15++) {
                mVar6 = nb.v.g(mVar6).w;
            }
            a q10 = aVar.q();
            tVar.B = q10 != null ? (v1.t) q10.N.f12253d : null;
            vVar.f12254e = tVar;
            z10 = false;
        }
        fVar = fVar3;
        vVar.f12251b = fVar;
        if (fVar2 != null) {
        }
        vVar.f12257h = fVar2;
        q0Var = b.f1127a;
        r22 = q0Var.w;
        if (r22 != 0) {
        }
        f1Var.f191v = null;
        q0Var.w = null;
        q0Var.f190u = -1;
        q0Var.f193y = null;
        if (f1Var == q0Var) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public final void Y(e2 e2Var) {
        if (kotlin.jvm.internal.l.a(this.K, e2Var)) {
            return;
        }
        this.K = e2Var;
        m mVar = (m) this.N.f12256g;
        if ((mVar.f190u & 16) != 0) {
            while (mVar != null) {
                if ((mVar.f189t & 16) != 0) {
                    v1.m mVar2 = mVar;
                    ?? r32 = 0;
                    while (mVar2 != 0) {
                        if (mVar2 instanceof c1) {
                            ((c1) mVar2).n0();
                        } else if ((mVar2.f189t & 16) != 0 && (mVar2 instanceof v1.m)) {
                            m mVar3 = mVar2.F;
                            int i10 = 0;
                            mVar2 = mVar2;
                            r32 = r32;
                            while (mVar3 != null) {
                                if ((mVar3.f189t & 16) != 0) {
                                    i10++;
                                    r32 = r32;
                                    if (i10 == 1) {
                                        mVar2 = mVar3;
                                    } else {
                                        if (r32 == 0) {
                                            r32 = new f(new m[16]);
                                        }
                                        if (mVar2 != 0) {
                                            r32.b(mVar2);
                                            mVar2 = 0;
                                        }
                                        r32.b(mVar3);
                                    }
                                }
                                mVar3 = mVar3.w;
                                mVar2 = mVar2;
                                r32 = r32;
                            }
                            if (i10 == 1) {
                            }
                        }
                        mVar2 = v1.f.f(r32);
                    }
                }
                if ((mVar.f190u & 16) == 0) {
                    return;
                } else {
                    mVar = mVar.w;
                }
            }
        }
    }

    public final void Z() {
        if (this.f1122u <= 0 || !this.f1124x) {
            return;
        }
        int i10 = 0;
        this.f1124x = false;
        f fVar = this.w;
        if (fVar == null) {
            fVar = new f(new a[16]);
            this.w = fVar;
        }
        fVar.g();
        f fVar2 = (f) this.f1123v.f21284s;
        int i11 = fVar2.f15332t;
        if (i11 > 0) {
            Object[] objArr = fVar2.f15330i;
            do {
                a aVar = (a) objArr[i10];
                if (aVar.f1119i) {
                    fVar.c(fVar.f15332t, aVar.t());
                } else {
                    fVar.b(aVar);
                }
                i10++;
            } while (i10 < i11);
        }
        i0 i0Var = this.O;
        i0Var.f19480o.M = true;
        g0 g0Var = i0Var.f19481p;
        if (g0Var != null) {
            g0Var.I = true;
        }
    }

    @Override // o0.i
    public final void a() {
        n nVar = this.A;
        if (nVar != null) {
            nVar.a();
        }
        d0 d0Var = this.P;
        if (d0Var != null) {
            d0Var.a();
        }
        nb.v vVar = this.N;
        t0 t0Var = ((v1.t) vVar.f12253d).A;
        for (t0 t0Var2 = (t0) vVar.f12254e; !kotlin.jvm.internal.l.a(t0Var2, t0Var) && t0Var2 != null; t0Var2 = t0Var2.A) {
            t0Var2.C = true;
            t0Var2.P.invoke();
            if (t0Var2.R != null) {
                t0Var2.b1(null, false);
            }
        }
    }

    @Override // o0.i
    public final void b() {
        n nVar = this.A;
        if (nVar != null) {
            nVar.b();
        }
        d0 d0Var = this.P;
        if (d0Var != null) {
            d0Var.e(true);
        }
        this.W = true;
        R();
        if (C()) {
            A();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(y0 y0Var) {
        a aVar;
        if (this.f1126z != null) {
            throw new IllegalStateException(("Cannot attach " + this + " as it already is attached.  Tree: " + f(0)).toString());
        }
        a aVar2 = this.f1125y;
        if (aVar2 != null && !kotlin.jvm.internal.l.a(aVar2.f1126z, y0Var)) {
            StringBuilder sb2 = new StringBuilder("Attaching to a different owner(");
            sb2.append(y0Var);
            sb2.append(") than the parent's owner(");
            a q10 = q();
            sb2.append(q10 != null ? q10.f1126z : null);
            sb2.append("). This tree: ");
            sb2.append(f(0));
            sb2.append(" Parent tree: ");
            a aVar3 = this.f1125y;
            sb2.append(aVar3 != null ? aVar3.f(0) : null);
            throw new IllegalStateException(sb2.toString().toString());
        }
        a q11 = q();
        i0 i0Var = this.O;
        if (q11 == null) {
            i0Var.f19480o.I = true;
            g0 g0Var = i0Var.f19481p;
            if (g0Var != null) {
                g0Var.F = true;
            }
        }
        nb.v vVar = this.N;
        ((t0) vVar.f12254e).B = q11 != null ? (v1.t) q11.N.f12253d : null;
        this.f1126z = y0Var;
        this.B = (q11 != null ? q11.B : -1) + 1;
        if (vVar.i(8)) {
            A();
        }
        y0Var.getClass();
        a aVar4 = this.f1125y;
        if (aVar4 == null || (aVar = aVar4.f1121t) == null) {
            aVar = this.f1121t;
        }
        V(aVar);
        if (!this.W) {
            for (m mVar = (m) vVar.f12256g; mVar != null; mVar = mVar.w) {
                mVar.x0();
            }
        }
        f fVar = (f) this.f1123v.f21284s;
        int i10 = fVar.f15332t;
        if (i10 > 0) {
            Object[] objArr = fVar.f15330i;
            int i11 = 0;
            do {
                ((a) objArr[i11]).c(y0Var);
                i11++;
            } while (i11 < i10);
        }
        if (!this.W) {
            vVar.k();
        }
        z();
        if (q11 != null) {
            q11.z();
        }
        t0 t0Var = ((v1.t) vVar.f12253d).A;
        for (t0 t0Var2 = (t0) vVar.f12254e; !kotlin.jvm.internal.l.a(t0Var2, t0Var) && t0Var2 != null; t0Var2 = t0Var2.A) {
            t0Var2.b1(t0Var2.E, true);
            x0 x0Var = t0Var2.R;
            if (x0Var != null) {
                x0Var.invalidate();
            }
        }
        c cVar = this.T;
        if (cVar != null) {
            cVar.invoke(y0Var);
        }
        i0Var.e();
        if (this.W) {
            return;
        }
        m mVar2 = (m) vVar.f12256g;
        if ((mVar2.f190u & 7168) != 0) {
            while (mVar2 != null) {
                int i12 = mVar2.f189t;
                if (((i12 & 4096) != 0) | (((i12 & 1024) != 0) | ((i12 & 2048) != 0) ? 1 : 0)) {
                    v1.f.h(mVar2);
                }
                mVar2 = mVar2.w;
            }
        }
    }

    public final void d() {
        this.Y = this.X;
        this.X = 3;
        f t10 = t();
        int i10 = t10.f15332t;
        if (i10 > 0) {
            Object[] objArr = t10.f15330i;
            int i11 = 0;
            do {
                a aVar = (a) objArr[i11];
                if (aVar.X != 3) {
                    aVar.d();
                }
                i11++;
            } while (i11 < i10);
        }
    }

    public final void e() {
        this.Y = this.X;
        this.X = 3;
        f t10 = t();
        int i10 = t10.f15332t;
        if (i10 > 0) {
            Object[] objArr = t10.f15330i;
            int i11 = 0;
            do {
                a aVar = (a) objArr[i11];
                if (aVar.X == 2) {
                    aVar.e();
                }
                i11++;
            } while (i11 < i10);
        }
    }

    public final String f(int i10) {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < i10; i11++) {
            sb2.append("  ");
        }
        sb2.append("|-");
        sb2.append(toString());
        sb2.append('\n');
        f t10 = t();
        int i12 = t10.f15332t;
        if (i12 > 0) {
            Object[] objArr = t10.f15330i;
            int i13 = 0;
            do {
                sb2.append(((a) objArr[i13]).f(i10 + 1));
                i13++;
            } while (i13 < i12);
        }
        String sb3 = sb2.toString();
        if (i10 != 0) {
            return sb3;
        }
        String substring = sb3.substring(0, sb3.length() - 1);
        kotlin.jvm.internal.l.e("this as java.lang.String…ing(startIndex, endIndex)", substring);
        return substring;
    }

    public final void g() {
        v1.d0 d0Var;
        y0 y0Var = this.f1126z;
        if (y0Var == null) {
            StringBuilder sb2 = new StringBuilder("Cannot detach node that is already detached!  Tree: ");
            a q10 = q();
            sb2.append(q10 != null ? q10.f(0) : null);
            throw new IllegalStateException(sb2.toString().toString());
        }
        nb.v vVar = this.N;
        m mVar = (m) vVar.f12256g;
        m mVar2 = (f1) vVar.f12255f;
        if ((mVar.f190u & 1024) != 0) {
            for (m mVar3 = mVar2; mVar3 != null; mVar3 = mVar3.f191v) {
                if ((mVar3.f189t & 1024) != 0) {
                    f fVar = null;
                    m mVar4 = mVar3;
                    while (mVar4 != null) {
                        if (mVar4 instanceof e1.n) {
                            e1.n nVar = (e1.n) mVar4;
                            if (nVar.H0().a()) {
                                ((e) ((t) v1.f.z(this)).getFocusOwner()).a(true, false);
                                nVar.J0();
                            }
                        } else if ((mVar4.f189t & 1024) != 0 && (mVar4 instanceof v1.m)) {
                            int i10 = 0;
                            for (m mVar5 = ((v1.m) mVar4).F; mVar5 != null; mVar5 = mVar5.w) {
                                if ((mVar5.f189t & 1024) != 0) {
                                    i10++;
                                    if (i10 == 1) {
                                        mVar4 = mVar5;
                                    } else {
                                        if (fVar == null) {
                                            fVar = new f(new m[16]);
                                        }
                                        if (mVar4 != null) {
                                            fVar.b(mVar4);
                                            mVar4 = null;
                                        }
                                        fVar.b(mVar5);
                                    }
                                }
                            }
                            if (i10 == 1) {
                            }
                        }
                        mVar4 = v1.f.f(fVar);
                    }
                }
            }
        }
        a q11 = q();
        i0 i0Var = this.O;
        if (q11 != null) {
            q11.x();
            q11.z();
            i0Var.f19480o.B = 3;
            g0 g0Var = i0Var.f19481p;
            if (g0Var != null) {
                g0Var.f19443z = 3;
            }
        }
        v1.d0 d0Var2 = i0Var.f19480o.K;
        d0Var2.f19417b = true;
        d0Var2.f19418c = false;
        d0Var2.f19420e = false;
        d0Var2.f19419d = false;
        d0Var2.f19421f = false;
        d0Var2.f19422g = false;
        d0Var2.f19423h = null;
        g0 g0Var2 = i0Var.f19481p;
        if (g0Var2 != null && (d0Var = g0Var2.G) != null) {
            d0Var.f19417b = true;
            d0Var.f19418c = false;
            d0Var.f19420e = false;
            d0Var.f19419d = false;
            d0Var.f19421f = false;
            d0Var.f19422g = false;
            d0Var.f19423h = null;
        }
        w wVar = this.U;
        if (wVar != null) {
            wVar.invoke(y0Var);
        }
        if (vVar.i(8)) {
            A();
        }
        for (m mVar6 = mVar2; mVar6 != null; mVar6 = mVar6.f191v) {
            if (mVar6.D) {
                mVar6.E0();
            }
        }
        this.C = true;
        f fVar2 = (f) this.f1123v.f21284s;
        int i11 = fVar2.f15332t;
        if (i11 > 0) {
            Object[] objArr = fVar2.f15330i;
            int i12 = 0;
            do {
                ((a) objArr[i12]).g();
                i12++;
            } while (i12 < i11);
        }
        this.C = false;
        while (mVar2 != null) {
            if (mVar2.D) {
                mVar2.y0();
            }
            mVar2 = mVar2.f191v;
        }
        t tVar = (t) y0Var;
        w5.e eVar = tVar.V.f19500b;
        ((w5.c) eVar.f20437i).u(this);
        ((w5.c) eVar.f20438s).u(this);
        tVar.M = true;
        this.f1126z = null;
        V(null);
        this.B = 0;
        v1.h0 h0Var = i0Var.f19480o;
        h0Var.f19456y = Integer.MAX_VALUE;
        h0Var.f19455x = Integer.MAX_VALUE;
        h0Var.I = false;
        g0 g0Var3 = i0Var.f19481p;
        if (g0Var3 != null) {
            g0Var3.f19442y = Integer.MAX_VALUE;
            g0Var3.f19441x = Integer.MAX_VALUE;
            g0Var3.F = false;
        }
    }

    public final void h(r rVar) {
        ((t0) this.N.f12254e).B0(rVar);
    }

    @Override // o0.i
    public final void i() {
        if (!C()) {
            throw new IllegalArgumentException("onReuse is only expected on attached node");
        }
        n nVar = this.A;
        if (nVar != null) {
            nVar.i();
        }
        d0 d0Var = this.P;
        if (d0Var != null) {
            d0Var.e(false);
        }
        if (this.W) {
            this.W = false;
            A();
        } else {
            R();
        }
        this.f1120s = b2.l.f2432a.addAndGet(1);
        nb.v vVar = this.N;
        for (m mVar = (m) vVar.f12256g; mVar != null; mVar = mVar.w) {
            mVar.x0();
        }
        vVar.k();
        Q(this);
    }

    public final void j() {
        if (this.f1121t != null) {
            N(this, false, 1);
        } else {
            P(this, false, 1);
        }
        v1.h0 h0Var = this.O.f19480o;
        q2.a aVar = h0Var.f19457z ? new q2.a(h0Var.f17441u) : null;
        if (aVar != null) {
            y0 y0Var = this.f1126z;
            if (y0Var != null) {
                ((t) y0Var).t(this, aVar.f15416a);
                return;
            }
            return;
        }
        y0 y0Var2 = this.f1126z;
        if (y0Var2 != null) {
            ((t) y0Var2).s(true);
        }
    }

    public final List k() {
        g0 g0Var = this.O.f19481p;
        kotlin.jvm.internal.l.c(g0Var);
        f fVar = g0Var.H;
        i0 i0Var = g0Var.N;
        i0Var.f19467a.m();
        if (!g0Var.I) {
            return fVar.f();
        }
        a aVar = i0Var.f19467a;
        f t10 = aVar.t();
        int i10 = t10.f15332t;
        if (i10 > 0) {
            Object[] objArr = t10.f15330i;
            int i11 = 0;
            do {
                a aVar2 = (a) objArr[i11];
                if (fVar.f15332t <= i11) {
                    g0 g0Var2 = aVar2.O.f19481p;
                    kotlin.jvm.internal.l.c(g0Var2);
                    fVar.b(g0Var2);
                } else {
                    g0 g0Var3 = aVar2.O.f19481p;
                    kotlin.jvm.internal.l.c(g0Var3);
                    fVar.q(i11, g0Var3);
                }
                i11++;
            } while (i11 < i10);
        }
        fVar.p(((q0.c) aVar.m()).f15324i.f15332t, fVar.f15332t);
        g0Var.I = false;
        return fVar.f();
    }

    public final List l() {
        return this.O.f19480o.l0();
    }

    public final List m() {
        return t().f();
    }

    public final b2.j n() {
        if (!this.N.i(8) || this.D != null) {
            return this.D;
        }
        x xVar = new x();
        xVar.f9428i = new b2.j();
        a1 snapshotObserver = ((t) v1.f.z(this)).getSnapshotObserver();
        snapshotObserver.a(this, snapshotObserver.f19406d, new a0.r(21, this, xVar));
        b2.j jVar = (b2.j) xVar.f9428i;
        this.D = jVar;
        return jVar;
    }

    public final List o() {
        return ((f) this.f1123v.f21284s).f();
    }

    public final int p() {
        int i10;
        g0 g0Var = this.O.f19481p;
        if (g0Var == null || (i10 = g0Var.f19443z) == 0) {
            return 3;
        }
        return i10;
    }

    public final a q() {
        a aVar = this.f1125y;
        while (aVar != null && aVar.f1119i) {
            aVar = aVar.f1125y;
        }
        return aVar;
    }

    public final int r() {
        return this.O.f19480o.f19456y;
    }

    public final f s() {
        boolean z10 = this.F;
        f fVar = this.E;
        if (z10) {
            fVar.g();
            fVar.c(fVar.f15332t, t());
            Arrays.sort(fVar.f15330i, 0, fVar.f15332t, f1118b0);
            this.F = false;
        }
        return fVar;
    }

    public final f t() {
        Z();
        if (this.f1122u == 0) {
            return (f) this.f1123v.f21284s;
        }
        f fVar = this.w;
        kotlin.jvm.internal.l.c(fVar);
        return fVar;
    }

    public final String toString() {
        return f0.z(this) + " children: " + ((q0.c) m()).f15324i.f15332t + " measurePolicy: " + this.G;
    }

    public final void u(long j, v1.r rVar, boolean z10, boolean z11) {
        nb.v vVar = this.N;
        ((t0) vVar.f12254e).M0(t0.V, ((t0) vVar.f12254e).G0(j), rVar, z10, z11);
    }

    public final void v(int i10, a aVar) {
        if (aVar.f1125y != null) {
            StringBuilder sb2 = new StringBuilder("Cannot insert ");
            sb2.append(aVar);
            sb2.append(" because it already has a parent. This tree: ");
            sb2.append(f(0));
            sb2.append(" Other tree: ");
            a aVar2 = aVar.f1125y;
            sb2.append(aVar2 != null ? aVar2.f(0) : null);
            throw new IllegalStateException(sb2.toString().toString());
        }
        if (aVar.f1126z != null) {
            throw new IllegalStateException(("Cannot insert " + aVar + " because it already has an owner. This tree: " + f(0) + " Other tree: " + aVar.f(0)).toString());
        }
        aVar.f1125y = this;
        y7.c cVar = this.f1123v;
        ((f) cVar.f21284s).a(i10, aVar);
        ((e0) cVar.f21285t).invoke();
        I();
        if (aVar.f1119i) {
            this.f1122u++;
        }
        B();
        y0 y0Var = this.f1126z;
        if (y0Var != null) {
            aVar.c(y0Var);
        }
        if (aVar.O.f19479n > 0) {
            i0 i0Var = this.O;
            i0Var.b(i0Var.f19479n + 1);
        }
    }

    @Override // v1.z0
    public final boolean w() {
        return C();
    }

    public final void x() {
        if (this.R) {
            nb.v vVar = this.N;
            t0 t0Var = (v1.t) vVar.f12253d;
            t0 t0Var2 = ((t0) vVar.f12254e).B;
            this.Q = null;
            while (true) {
                if (kotlin.jvm.internal.l.a(t0Var, t0Var2)) {
                    break;
                }
                if ((t0Var != null ? t0Var.R : null) != null) {
                    this.Q = t0Var;
                    break;
                }
                t0Var = t0Var != null ? t0Var.B : null;
            }
        }
        t0 t0Var3 = this.Q;
        if (t0Var3 != null && t0Var3.R == null) {
            throw new IllegalStateException("layer was not set");
        }
        if (t0Var3 != null) {
            t0Var3.O0();
            return;
        }
        a q10 = q();
        if (q10 != null) {
            q10.x();
        }
    }

    public final void y() {
        nb.v vVar = this.N;
        t0 t0Var = (t0) vVar.f12254e;
        v1.t tVar = (v1.t) vVar.f12253d;
        while (t0Var != tVar) {
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator", t0Var);
            y yVar = (y) t0Var;
            x0 x0Var = yVar.R;
            if (x0Var != null) {
                x0Var.invalidate();
            }
            t0Var = yVar.A;
        }
        x0 x0Var2 = ((v1.t) vVar.f12253d).R;
        if (x0Var2 != null) {
            x0Var2.invalidate();
        }
    }

    public final void z() {
        if (this.f1121t != null) {
            N(this, false, 3);
        } else {
            P(this, false, 3);
        }
    }

    public a(boolean z10, int i10) {
        this.f1119i = z10;
        this.f1120s = i10;
        this.f1123v = new y7.c(15, new f(new a[16]), new e0(12, this));
        this.E = new f(new a[16]);
        this.F = true;
        this.G = Z;
        s sVar = new s();
        sVar.f20492i = this;
        sVar.f20493s = p.I(null, n0.f12570v);
        this.H = sVar;
        this.I = v1.f.f19435a;
        this.J = l.f15439i;
        this.K = f1117a0;
        v.f12668l.getClass();
        this.L = u.f12645b;
        this.X = 3;
        this.Y = 3;
        this.N = new nb.v(this);
        this.O = new i0(this);
        this.R = true;
        this.S = a1.k.f186a;
    }
}
