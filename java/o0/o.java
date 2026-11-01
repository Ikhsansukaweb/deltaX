package o0;

import android.os.Trace;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o {
    public int A;
    public boolean B;
    public boolean E;
    public q1 F;
    public r1 G;
    public u1 H;
    public boolean I;
    public d1 J;
    public be.p K;
    public final p0.a L;
    public c M;
    public p0.b N;
    public boolean O;
    public int P;

    /* renamed from: a, reason: collision with root package name */
    public final f9.e f12573a;

    /* renamed from: b, reason: collision with root package name */
    public final r f12574b;

    /* renamed from: c, reason: collision with root package name */
    public final r1 f12575c;

    /* renamed from: d, reason: collision with root package name */
    public final HashSet f12576d;

    /* renamed from: e, reason: collision with root package name */
    public final be.p f12577e;

    /* renamed from: f, reason: collision with root package name */
    public final be.p f12578f;

    /* renamed from: g, reason: collision with root package name */
    public final t f12579g;

    /* renamed from: i, reason: collision with root package name */
    public c1 f12581i;
    public int j;

    /* renamed from: l, reason: collision with root package name */
    public int f12583l;

    /* renamed from: n, reason: collision with root package name */
    public int[] f12585n;

    /* renamed from: o, reason: collision with root package name */
    public q.l f12586o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f12587p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f12588q;

    /* renamed from: u, reason: collision with root package name */
    public qc.c f12592u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f12593v;

    /* renamed from: x, reason: collision with root package name */
    public boolean f12594x;

    /* renamed from: z, reason: collision with root package name */
    public int f12596z;

    /* renamed from: h, reason: collision with root package name */
    public final k1.g f12580h = new k1.g(1);

    /* renamed from: k, reason: collision with root package name */
    public final am.d f12582k = new am.d(1, (byte) 0);

    /* renamed from: m, reason: collision with root package name */
    public final am.d f12584m = new am.d(1, (byte) 0);

    /* renamed from: r, reason: collision with root package name */
    public final ArrayList f12589r = new ArrayList();

    /* renamed from: s, reason: collision with root package name */
    public final am.d f12590s = new am.d(1, (byte) 0);

    /* renamed from: t, reason: collision with root package name */
    public d1 f12591t = w0.d.f20074u;
    public final am.d w = new am.d(1, (byte) 0);

    /* renamed from: y, reason: collision with root package name */
    public int f12595y = -1;
    public final n C = new n(0, this);
    public final k1.g D = new k1.g(1);

    public o(f9.e eVar, r rVar, r1 r1Var, HashSet hashSet, be.p pVar, be.p pVar2, t tVar) {
        this.f12573a = eVar;
        this.f12574b = rVar;
        this.f12575c = r1Var;
        this.f12576d = hashSet;
        this.f12577e = pVar;
        this.f12578f = pVar2;
        this.f12579g = tVar;
        q1 f10 = r1Var.f();
        f10.c();
        this.F = f10;
        r1 r1Var2 = new r1();
        this.G = r1Var2;
        u1 h10 = r1Var2.h();
        h10.e();
        this.H = h10;
        this.L = new p0.a(this, pVar);
        q1 f11 = this.G.f();
        try {
            c a10 = f11.a(0);
            f11.c();
            this.M = a10;
            this.N = new p0.b();
        } catch (Throwable th2) {
            f11.c();
            throw th2;
        }
    }

    public static final int M(o oVar, int i10, boolean z10, int i11) {
        q1 q1Var = oVar.F;
        p0.a aVar = oVar.L;
        int[] iArr = q1Var.f12608b;
        int i12 = i10 * 5;
        if ((iArr[i12 + 1] & 134217728) != 0) {
            int i13 = iArr[i12];
            Object j = q1Var.j(iArr, i10);
            if (i13 == 206 && kotlin.jvm.internal.l.a(j, p.f12602e)) {
                Object g10 = q1Var.g(i10, 0);
                l lVar = g10 instanceof l ? (l) g10 : null;
                if (lVar != null) {
                    for (o oVar2 : lVar.f12532i.f12561e) {
                        p0.a aVar2 = oVar2.L;
                        r1 r1Var = oVar2.f12575c;
                        if (r1Var.f12620s > 0 && p.g(r1Var.f12619i, 0)) {
                            be.p pVar = new be.p(21);
                            oVar2.K = pVar;
                            q1 f10 = r1Var.f();
                            try {
                                oVar2.F = f10;
                                be.p pVar2 = aVar2.f13749b;
                                try {
                                    aVar2.f13749b = pVar;
                                    M(oVar2, 0, false, 0);
                                    aVar2.c();
                                    aVar2.b();
                                    if (aVar2.f13750c) {
                                        ((p0.a0) aVar2.f13749b.f2709i).g(p0.u.f13790c);
                                        if (aVar2.f13750c) {
                                            aVar2.d(false);
                                            aVar2.d(false);
                                            ((p0.a0) aVar2.f13749b.f2709i).g(p0.g.f13773c);
                                            aVar2.f13750c = false;
                                        }
                                    }
                                } finally {
                                }
                            } finally {
                                f10.c();
                            }
                        }
                        oVar.f12574b.k(oVar2.f12579g);
                    }
                }
                return p.n(iArr, i10);
            }
            if (!p.l(iArr, i10)) {
                return p.n(iArr, i10);
            }
        } else if (p.g(iArr, i10)) {
            int i14 = iArr[i12 + 3] + i10;
            int i15 = 0;
            for (int i16 = i10 + 1; i16 < i14; i16 += iArr[(i16 * 5) + 3]) {
                boolean l9 = p.l(iArr, i16);
                if (l9) {
                    aVar.c();
                    aVar.f13755h.f8814a.add(q1Var.i(i16));
                }
                i15 += M(oVar, i16, l9 || z10, l9 ? 0 : i11 + i15);
                if (l9) {
                    aVar.c();
                    aVar.a();
                }
            }
            if (!p.l(iArr, i10)) {
                return i15;
            }
        } else if (!p.l(iArr, i10)) {
            return p.n(iArr, i10);
        }
        return 1;
    }

    public final h1 A() {
        if (this.f12596z != 0) {
            return null;
        }
        k1.g gVar = this.D;
        if (gVar.f8814a.isEmpty()) {
            return null;
        }
        return (h1) k7.a.b(1, gVar.f8814a);
    }

    public final boolean B() {
        if (!D() || this.f12593v) {
            return true;
        }
        h1 A = A();
        return (A == null || (A.f12493a & 4) == 0) ? false : true;
    }

    public final boolean C() {
        return this.O;
    }

    public final boolean D() {
        h1 A;
        return (this.O || this.f12594x || this.f12593v || (A = A()) == null || (A.f12493a & 8) != 0) ? false : true;
    }

    public final void E(ArrayList arrayList) {
        be.p pVar = this.f12578f;
        p0.a aVar = this.L;
        be.p pVar2 = aVar.f13749b;
        try {
            aVar.f13749b = pVar;
            ((p0.a0) pVar.f2709i).g(p0.s.f13788c);
            if (arrayList.size() <= 0) {
                ((p0.a0) aVar.f13749b.f2709i).g(p0.h.f13774c);
                aVar.f13753f = 0;
            } else {
                ni.g gVar = (ni.g) arrayList.get(0);
                r0 r0Var = (r0) gVar.f12321i;
                r0Var.getClass();
                throw null;
            }
        } finally {
            aVar.f13749b = pVar2;
        }
    }

    public final Object F() {
        if (!this.O) {
            Object h10 = this.F.h();
            if (!this.f12594x || (h10 instanceof l)) {
                return h10;
            }
        } else if (this.f12588q) {
            p.v("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        return k.f12519a;
    }

    public final boolean G(b0.s0 s0Var) {
        p0.a0 a0Var = (p0.a0) this.f12577e.f2709i;
        if (!a0Var.d()) {
            p.v("Expected applyChanges() to have been called");
            throw null;
        }
        if (s0Var.f2355b <= 0 && this.f12589r.isEmpty()) {
            return false;
        }
        p(s0Var, null);
        return a0Var.e();
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0035, code lost:
    
        if (r3.f12501b < r5) goto L11;
     */
    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x020c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void H() {
        i0 i0Var;
        int i10;
        int i11;
        int i12;
        ArrayList arrayList;
        boolean z10;
        q.r rVar;
        int i13;
        ArrayList arrayList2;
        int A;
        i0 i0Var2;
        ni.o oVar;
        boolean z11 = this.E;
        this.E = true;
        q1 q1Var = this.F;
        int i14 = q1Var.f12614h;
        int i15 = (i14 * 5) + 3;
        int i16 = q1Var.f12608b[i15] + i14;
        int i17 = this.j;
        int i18 = this.P;
        int i19 = this.f12583l;
        int i20 = q1Var.f12611e;
        ArrayList arrayList3 = this.f12589r;
        int A2 = p.A(i20, arrayList3);
        if (A2 < 0) {
            A2 = -(A2 + 1);
        }
        if (A2 < arrayList3.size()) {
            i0Var = (i0) arrayList3.get(A2);
        }
        i0Var = null;
        int i21 = i14;
        boolean z12 = false;
        while (i0Var != null) {
            h1 h1Var = i0Var.f12500a;
            int i22 = i0Var.f12501b;
            int A3 = p.A(i22, arrayList3);
            if (A3 >= 0) {
            }
            q0.b bVar = i0Var.f12502c;
            if (bVar == null) {
                h1Var.getClass();
            } else {
                q.s sVar = h1Var.f12499g;
                if (sVar != null && bVar.h()) {
                    if (!bVar.isEmpty()) {
                        i10 = i15;
                        int i23 = 0;
                        while (true) {
                            if (!(i23 < bVar.f15322i)) {
                                break;
                            }
                            int i24 = i23 + 1;
                            Object obj = bVar.f15323s[i23];
                            kotlin.jvm.internal.l.d("null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet", obj);
                            if (!(obj instanceof a0)) {
                                break;
                            }
                            a0 a0Var = (a0) obj;
                            z1 z1Var = a0Var.f12438t;
                            if (z1Var == null) {
                                z1Var = n0.f12570v;
                            }
                            q0.b bVar2 = bVar;
                            if (!z1Var.a(a0Var.j().f12686f, sVar.e(a0Var))) {
                                break;
                            }
                            i23 = i24;
                            bVar = bVar2;
                        }
                    } else {
                        i10 = i15;
                    }
                    k1.g gVar = this.D;
                    gVar.f8814a.add(h1Var);
                    t tVar = h1Var.f12494b;
                    if (tVar == null || (rVar = h1Var.f12498f) == null) {
                        i11 = i17;
                        i12 = i19;
                        arrayList = arrayList3;
                    } else {
                        h1Var.c(true);
                        try {
                            Object[] objArr = rVar.f15293b;
                            int[] iArr = rVar.f15294c;
                            long[] jArr = rVar.f15292a;
                            i11 = i17;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i25 = 0;
                                while (true) {
                                    long j = jArr[i25];
                                    i12 = i19;
                                    arrayList = arrayList3;
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i26 = 8 - ((~(i25 - length)) >>> 31);
                                        int i27 = 0;
                                        while (i27 < i26) {
                                            if ((j & 255) < 128) {
                                                int i28 = (i25 << 3) + i27;
                                                i13 = i27;
                                                Object obj2 = objArr[i28];
                                                int i29 = iArr[i28];
                                                tVar.w(obj2);
                                            } else {
                                                i13 = i27;
                                            }
                                            j >>= 8;
                                            i27 = i13 + 1;
                                        }
                                        if (i26 != 8) {
                                            break;
                                        }
                                    }
                                    if (i25 == length) {
                                        break;
                                    }
                                    i25++;
                                    i19 = i12;
                                    arrayList3 = arrayList;
                                }
                            } else {
                                i12 = i19;
                                arrayList = arrayList3;
                            }
                            h1Var.c(false);
                        } catch (Throwable th2) {
                            h1Var.c(false);
                            throw th2;
                        }
                    }
                    gVar.f8814a.remove(r2.size() - 1);
                    z10 = true;
                    arrayList2 = arrayList;
                    A = p.A(this.F.f12611e, arrayList2);
                    if (A < 0) {
                        A = -(A + 1);
                    }
                    if (A < arrayList2.size()) {
                        i0Var2 = (i0) arrayList2.get(A);
                        if (i0Var2.f12501b < i16) {
                            arrayList3 = arrayList2;
                            i15 = i10;
                            i17 = i11;
                            i19 = i12;
                            i0Var = i0Var2;
                        }
                    }
                    i0Var2 = null;
                    arrayList3 = arrayList2;
                    i15 = i10;
                    i17 = i11;
                    i19 = i12;
                    i0Var = i0Var2;
                }
            }
            i10 = i15;
            i11 = i17;
            i12 = i19;
            arrayList = arrayList3;
            this.F.k(i22);
            int i30 = this.F.f12611e;
            K(i21, i30, i14);
            int i31 = (i30 * 5) + 2;
            int i32 = this.F.f12608b[i31];
            while (i32 != i14 && !p.l(this.F.f12608b, i32)) {
                i32 = this.F.f12608b[(i32 * 5) + 2];
            }
            int i33 = p.l(this.F.f12608b, i32) ? 0 : i11;
            if (i32 != i30) {
                int i02 = (i0(i32) - p.n(this.F.f12608b, i30)) + i33;
                while (i33 < i02 && i32 != i22) {
                    i32++;
                    while (i32 < i22) {
                        int i34 = this.F.f12608b[(i32 * 5) + 3] + i32;
                        if (i22 >= i34) {
                            i33 += i0(i32);
                            i32 = i34;
                        }
                    }
                    break;
                }
            }
            this.j = i33;
            this.P = j(this.F.f12608b[i31], i14, i18);
            this.J = null;
            bj.e eVar = h1Var.f12496d;
            z10 = true;
            if (eVar != null) {
                eVar.invoke(this, 1);
                oVar = ni.o.f12336a;
            } else {
                oVar = null;
            }
            if (oVar == null) {
                throw new IllegalStateException("Invalid restart scope");
            }
            this.J = null;
            q1 q1Var2 = this.F;
            int i35 = q1Var2.f12608b[i10] + i14;
            int i36 = q1Var2.f12611e;
            if (i36 < i14 || i36 > i35) {
                p.v(("Index " + i14 + " is not a parent of " + i36).toString());
                throw null;
            }
            q1Var2.f12614h = i14;
            q1Var2.f12612f = i35;
            q1Var2.j = 0;
            q1Var2.f12616k = 0;
            i21 = i30;
            z12 = true;
            arrayList2 = arrayList;
            A = p.A(this.F.f12611e, arrayList2);
            if (A < 0) {
            }
            if (A < arrayList2.size()) {
            }
            i0Var2 = null;
            arrayList3 = arrayList2;
            i15 = i10;
            i17 = i11;
            i19 = i12;
            i0Var = i0Var2;
        }
        int i37 = i17;
        int i38 = i19;
        if (z12) {
            K(i21, i14, i14);
            this.F.m();
            int i03 = i0(i14);
            this.j = i37 + i03;
            this.f12583l = i38 + i03;
        } else {
            O();
        }
        this.P = i18;
        this.E = z11;
    }

    public final void I() {
        M(this, this.F.f12611e, false, 0);
        p0.a aVar = this.L;
        aVar.c();
        aVar.d(false);
        am.d dVar = aVar.f13751d;
        o oVar = aVar.f13748a;
        q1 q1Var = oVar.F;
        if (q1Var.f12609c > 0) {
            int i10 = q1Var.f12614h;
            int i11 = dVar.f521t;
            if ((i11 > 0 ? dVar.f520s[i11 - 1] : -2) != i10) {
                if (!aVar.f13750c && aVar.f13752e) {
                    aVar.d(false);
                    ((p0.a0) aVar.f13749b.f2709i).g(p0.j.f13776c);
                    aVar.f13750c = true;
                }
                if (i10 > 0) {
                    c a10 = q1Var.a(i10);
                    dVar.j(i10);
                    aVar.d(false);
                    p0.a0 a0Var = (p0.a0) aVar.f13749b.f2709i;
                    p0.i iVar = p0.i.f13775c;
                    int i12 = iVar.f13796b;
                    a0Var.h(iVar);
                    xa.a.D(a0Var, 0, a10);
                    int i13 = a0Var.f13765g;
                    int i14 = iVar.f13795a;
                    if (i13 != p0.a0.a(a0Var, i14) || a0Var.f13766h != p0.a0.a(a0Var, i12)) {
                        StringBuilder sb2 = new StringBuilder();
                        int i15 = 0;
                        for (int i16 = 0; i16 < i14; i16++) {
                            if (((1 << i16) & a0Var.f13765g) != 0) {
                                if (i15 > 0) {
                                    sb2.append(", ");
                                }
                                sb2.append(iVar.b(i16));
                                i15++;
                            }
                        }
                        String sb3 = sb2.toString();
                        StringBuilder m10 = k7.a.m(sb3, "StringBuilder().apply(builderAction).toString()");
                        int i17 = 0;
                        for (int i18 = 0; i18 < i12; i18++) {
                            if (((1 << i18) & a0Var.f13766h) != 0) {
                                if (i15 > 0) {
                                    m10.append(", ");
                                }
                                m10.append(iVar.c(i18));
                                i17++;
                            }
                        }
                        String sb4 = m10.toString();
                        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb4);
                        StringBuilder sb5 = new StringBuilder("Error while pushing ");
                        sb5.append(iVar);
                        sb5.append(". Not all arguments were provided. Missing ");
                        k7.a.v(sb5, i15, " int arguments (", sb3, ") and ");
                        throw new IllegalStateException(k7.a.j(sb5, i17, " object arguments (", sb4, ").").toString());
                    }
                    aVar.f13750c = true;
                }
            }
        }
        ((p0.a0) aVar.f13749b.f2709i).g(p0.q.f13786c);
        int i19 = aVar.f13753f;
        q1 q1Var2 = oVar.F;
        aVar.f13753f = q1Var2.f12608b[(q1Var2.f12611e * 5) + 3] + i19;
    }

    public final void J(d1 d1Var) {
        qc.c cVar = this.f12592u;
        if (cVar == null) {
            cVar = new qc.c(19);
            this.f12592u = cVar;
        }
        ((SparseArray) cVar.f15596s).put(this.F.f12611e, d1Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0081 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void K(int i10, int i11, int i12) {
        q1 q1Var = this.F;
        if (i10 != i11) {
            if (i10 != i12 && i11 != i12) {
                int[] iArr = q1Var.f12608b;
                int[] iArr2 = q1Var.f12608b;
                int i13 = iArr[(i10 * 5) + 2];
                if (i13 == i11) {
                    i12 = i11;
                } else {
                    int i14 = iArr[(i11 * 5) + 2];
                    if (i14 != i10) {
                        if (i13 == i14) {
                            i12 = i13;
                        } else {
                            int i15 = i10;
                            int i16 = 0;
                            while (i15 > 0 && i15 != i12) {
                                i15 = p.o(iArr2, i15);
                                i16++;
                            }
                            int i17 = i11;
                            int i18 = 0;
                            while (i17 > 0 && i17 != i12) {
                                i17 = p.o(iArr2, i17);
                                i18++;
                            }
                            int i19 = i16 - i18;
                            int i20 = i10;
                            for (int i21 = 0; i21 < i19; i21++) {
                                i20 = iArr[(i20 * 5) + 2];
                            }
                            int i22 = i18 - i16;
                            int i23 = i11;
                            for (int i24 = 0; i24 < i22; i24++) {
                                i23 = iArr[(i23 * 5) + 2];
                            }
                            i12 = i20;
                            for (int i25 = i23; i12 != i25; i25 = iArr[(i25 * 5) + 2]) {
                                i12 = iArr[(i12 * 5) + 2];
                            }
                        }
                    }
                }
            }
            while (i10 > 0 && i10 != i12) {
                if (!p.l(q1Var.f12608b, i10)) {
                    this.L.a();
                }
                i10 = q1Var.f12608b[(i10 * 5) + 2];
            }
            q(i11, i12);
        }
        i12 = i10;
        while (i10 > 0) {
            if (!p.l(q1Var.f12608b, i10)) {
            }
            i10 = q1Var.f12608b[(i10 * 5) + 2];
        }
        q(i11, i12);
    }

    public final Object L() {
        if (!this.O) {
            Object h10 = this.F.h();
            if (!this.f12594x || (h10 instanceof l)) {
                return h10 instanceof n1 ? ((n1) h10).f12572a : h10;
            }
        } else if (this.f12588q) {
            p.v("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        return k.f12519a;
    }

    public final void N() {
        if (this.f12589r.isEmpty()) {
            this.f12583l = this.F.l() + this.f12583l;
            return;
        }
        q1 q1Var = this.F;
        int f10 = q1Var.f();
        int[] iArr = q1Var.f12608b;
        int i10 = q1Var.f12611e;
        Object j = i10 < q1Var.f12612f ? q1Var.j(iArr, i10) : null;
        Object e10 = q1Var.e();
        a0(f10, j, e10);
        T(null, p.l(iArr, q1Var.f12611e));
        H();
        q1Var.d();
        b0(f10, j, e10);
    }

    public final void O() {
        q1 q1Var = this.F;
        int i10 = q1Var.f12614h;
        this.f12583l = i10 >= 0 ? p.n(q1Var.f12608b, i10) : 0;
        this.F.m();
    }

    public final void P() {
        if (this.f12583l != 0) {
            p.v("No nodes can be emitted before calling skipAndEndGroup");
            throw null;
        }
        h1 A = A();
        if (A != null) {
            A.f12493a |= 16;
        }
        if (this.f12589r.isEmpty()) {
            O();
        } else {
            H();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02f3  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x031d  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00fb  */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26, types: [int] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Q(Object obj, int i10, Object obj2, int i11) {
        boolean z10;
        boolean z11;
        int i12;
        c1 c1Var;
        boolean z12;
        c1 c1Var2;
        Object obj3;
        boolean z13;
        p0.a0 a0Var;
        p0.n nVar;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean z14;
        ?? n3;
        o oVar = this;
        Object obj4 = obj;
        if (oVar.f12588q) {
            p.v("A call to createNode(), emitNode() or useNode() expected");
            throw null;
        }
        oVar.a0(i10, obj4, obj2);
        boolean z15 = true;
        boolean z16 = i11 != 0;
        boolean z17 = oVar.O;
        Object obj5 = k.f12519a;
        if (z17) {
            oVar.F.f12615i++;
            u1 u1Var = oVar.H;
            int i18 = u1Var.f12663r;
            if (z16) {
                u1Var.E(i10, obj5, obj5, true);
            } else if (obj2 != null) {
                if (obj4 != null) {
                    obj5 = obj4;
                }
                u1Var.E(i10, obj5, obj2, false);
            } else {
                if (obj4 == null) {
                    obj4 = obj5;
                }
                u1Var.E(i10, obj4, obj5, false);
            }
            c1 c1Var3 = oVar.f12581i;
            if (c1Var3 != null) {
                int i19 = (-2) - i18;
                k0 k0Var = new k0(-1, i10, i19, -1);
                c1Var3.f12461e.put(Integer.valueOf(i19), new f0(-1, oVar.j - c1Var3.f12458b, 0));
                c1Var3.f12460d.add(k0Var);
            }
            oVar.y(z16, null);
            return;
        }
        boolean z18 = i11 == 1 && oVar.f12594x;
        if (oVar.f12581i == null) {
            int f10 = oVar.F.f();
            if (!z18 && f10 == i10) {
                q1 q1Var = oVar.F;
                int i20 = q1Var.f12611e;
                if (kotlin.jvm.internal.l.a(obj4, i20 < q1Var.f12612f ? q1Var.j(q1Var.f12608b, i20) : null)) {
                    oVar.T(obj2, z16);
                }
            }
            q1 q1Var2 = oVar.F;
            int[] iArr = q1Var2.f12608b;
            i12 = -2;
            ArrayList arrayList = new ArrayList();
            if (q1Var2.f12615i <= 0) {
                int i21 = q1Var2.f12611e;
                while (i21 < q1Var2.f12612f) {
                    int i22 = i21 * 5;
                    boolean z19 = z15;
                    int i23 = iArr[i22];
                    Object j = q1Var2.j(iArr, i21);
                    if (p.l(iArr, i21)) {
                        z14 = z18;
                        n3 = z19;
                    } else {
                        z14 = z18;
                        n3 = p.n(iArr, i21);
                    }
                    arrayList.add(new k0(j, i23, i21, n3));
                    i21 += iArr[i22 + 3];
                    z18 = z14;
                    z15 = z19;
                }
            }
            z10 = z18;
            z11 = z15;
            oVar.f12581i = new c1(oVar.j, arrayList);
            c1Var = oVar.f12581i;
            if (c1Var == null) {
                ArrayList arrayList2 = c1Var.f12460d;
                HashMap hashMap = c1Var.f12461e;
                int i24 = c1Var.f12458b;
                Object j0Var = obj4 != null ? new j0(Integer.valueOf(i10), obj4) : Integer.valueOf(i10);
                HashMap hashMap2 = (HashMap) c1Var.f12462f.getValue();
                LinkedHashSet linkedHashSet = (LinkedHashSet) hashMap2.get(j0Var);
                if (linkedHashSet == null || (obj3 = oi.l.i0(linkedHashSet)) == null) {
                    obj3 = null;
                } else {
                    LinkedHashSet linkedHashSet2 = (LinkedHashSet) hashMap2.get(j0Var);
                    if (linkedHashSet2 != null) {
                        linkedHashSet2.remove(obj3);
                        if (linkedHashSet2.isEmpty()) {
                            hashMap2.remove(j0Var);
                        }
                    }
                }
                k0 k0Var2 = (k0) obj3;
                if (z10 || k0Var2 == null) {
                    z12 = z16;
                    oVar.F.f12615i++;
                    oVar.O = true;
                    oVar.J = null;
                    if (oVar.H.f12666u) {
                        u1 h10 = oVar.G.h();
                        oVar.H = h10;
                        h10.B();
                        oVar.I = false;
                        oVar.J = null;
                    }
                    oVar.H.d();
                    u1 u1Var2 = oVar.H;
                    int i25 = u1Var2.f12663r;
                    if (z12) {
                        u1Var2.E(i10, obj5, obj5, true);
                    } else if (obj2 != null) {
                        if (obj4 != null) {
                            obj5 = obj4;
                        }
                        u1Var2.E(i10, obj5, obj2, false);
                    } else {
                        if (obj4 == null) {
                            obj4 = obj5;
                        }
                        u1Var2.E(i10, obj4, obj5, false);
                    }
                    oVar.M = oVar.H.b(i25);
                    int i26 = (-2) - i25;
                    k0 k0Var3 = new k0(-1, i10, i26, -1);
                    hashMap.put(Integer.valueOf(i26), new f0(-1, oVar.j - i24, 0));
                    arrayList2.add(k0Var3);
                    c1Var2 = new c1(z12 ? 0 : oVar.j, new ArrayList());
                    oVar.y(z12, c1Var2);
                }
                int i27 = k0Var2.f12522c;
                arrayList2.add(k0Var2);
                oVar.j = c1Var.a(k0Var2) + i24;
                f0 f0Var = (f0) hashMap.get(Integer.valueOf(i27));
                int i28 = f0Var != null ? f0Var.f12475a : -1;
                int i29 = c1Var.f12459c;
                int i30 = i28 - i29;
                if (i28 > i29) {
                    for (f0 f0Var2 : hashMap.values()) {
                        int i31 = f0Var2.f12475a;
                        if (i31 == i28) {
                            f0Var2.f12475a = i29;
                        } else if (i29 <= i31 && i31 < i28) {
                            f0Var2.f12475a = i31 + 1;
                        }
                    }
                } else if (i29 > i28) {
                    for (f0 f0Var3 : hashMap.values()) {
                        int i32 = f0Var3.f12475a;
                        if (i32 == i28) {
                            f0Var3.f12475a = i29;
                        } else if (i28 + 1 <= i32 && i32 < i29) {
                            f0Var3.f12475a = i32 - 1;
                        }
                    }
                }
                p0.a aVar = oVar.L;
                int i33 = aVar.f13753f;
                o oVar2 = aVar.f13748a;
                aVar.f13753f = (i27 - oVar2.F.f12611e) + i33;
                oVar.F.k(i27);
                if (i30 > 0) {
                    aVar.d(false);
                    am.d dVar = aVar.f13751d;
                    q1 q1Var3 = oVar2.F;
                    if (q1Var3.f12609c > 0) {
                        int i34 = q1Var3.f12614h;
                        int i35 = dVar.f521t;
                        if ((i35 > 0 ? dVar.f520s[i35 - 1] : i12) != i34) {
                            if (!aVar.f13750c && aVar.f13752e) {
                                aVar.d(false);
                                ((p0.a0) aVar.f13749b.f2709i).g(p0.j.f13776c);
                                aVar.f13750c = z11;
                            }
                            if (i34 > 0) {
                                c a10 = q1Var3.a(i34);
                                dVar.j(i34);
                                aVar.d(false);
                                p0.a0 a0Var2 = (p0.a0) aVar.f13749b.f2709i;
                                p0.i iVar = p0.i.f13775c;
                                int i36 = iVar.f13796b;
                                a0Var2.h(iVar);
                                xa.a.D(a0Var2, 0, a10);
                                int i37 = a0Var2.f13765g;
                                int i38 = iVar.f13795a;
                                z13 = z16;
                                if (i37 != p0.a0.a(a0Var2, i38) || a0Var2.f13766h != p0.a0.a(a0Var2, i36)) {
                                    int i39 = 1;
                                    StringBuilder sb2 = new StringBuilder();
                                    int i40 = 0;
                                    int i41 = 0;
                                    while (i40 < i38) {
                                        if (((i39 << i40) & a0Var2.f13765g) != 0) {
                                            if (i41 > 0) {
                                                sb2.append(", ");
                                            }
                                            sb2.append(iVar.b(i40));
                                            i41++;
                                        }
                                        i40++;
                                        i39 = 1;
                                    }
                                    String sb3 = sb2.toString();
                                    StringBuilder m10 = k7.a.m(sb3, "StringBuilder().apply(builderAction).toString()");
                                    int i42 = 0;
                                    int i43 = 0;
                                    while (i42 < i36) {
                                        int i44 = i36;
                                        if (((1 << i42) & a0Var2.f13766h) != 0) {
                                            if (i41 > 0) {
                                                m10.append(", ");
                                            }
                                            m10.append(iVar.c(i42));
                                            i43++;
                                        }
                                        i42++;
                                        i36 = i44;
                                    }
                                    String sb4 = m10.toString();
                                    kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb4);
                                    StringBuilder sb5 = new StringBuilder("Error while pushing ");
                                    sb5.append(iVar);
                                    sb5.append(". Not all arguments were provided. Missing ");
                                    k7.a.v(sb5, i41, " int arguments (", sb3, ") and ");
                                    throw new IllegalStateException(k7.a.j(sb5, i43, " object arguments (", sb4, ").").toString());
                                }
                                aVar.f13750c = true;
                                a0Var = (p0.a0) aVar.f13749b.f2709i;
                                nVar = p0.n.f13783c;
                                i13 = nVar.f13796b;
                                a0Var.h(nVar);
                                xa.a.C(a0Var, 0, i30);
                                i14 = a0Var.f13765g;
                                i15 = nVar.f13795a;
                                if (i14 == p0.a0.a(a0Var, i15) || a0Var.f13766h != p0.a0.a(a0Var, i13)) {
                                    StringBuilder sb6 = new StringBuilder();
                                    i16 = 0;
                                    int i45 = 0;
                                    while (i16 < i15) {
                                        int i46 = i15;
                                        if ((a0Var.f13765g & (1 << i16)) != 0) {
                                            if (i45 > 0) {
                                                sb6.append(", ");
                                            }
                                            sb6.append(nVar.b(i16));
                                            i45++;
                                        }
                                        i16++;
                                        i15 = i46;
                                    }
                                    String sb7 = sb6.toString();
                                    StringBuilder m11 = k7.a.m(sb7, "StringBuilder().apply(builderAction).toString()");
                                    i17 = 0;
                                    int i47 = 0;
                                    while (i17 < i13) {
                                        int i48 = i13;
                                        if (((1 << i17) & a0Var.f13766h) != 0) {
                                            if (i45 > 0) {
                                                m11.append(", ");
                                            }
                                            m11.append(nVar.c(i17));
                                            i47++;
                                        }
                                        i17++;
                                        i13 = i48;
                                    }
                                    String sb8 = m11.toString();
                                    kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb8);
                                    StringBuilder sb9 = new StringBuilder("Error while pushing ");
                                    sb9.append(nVar);
                                    sb9.append(". Not all arguments were provided. Missing ");
                                    k7.a.v(sb9, i45, " int arguments (", sb7, ") and ");
                                    throw new IllegalStateException(k7.a.j(sb9, i47, " object arguments (", sb8, ").").toString());
                                }
                                z12 = z13;
                            }
                        }
                    }
                    z13 = z16;
                    a0Var = (p0.a0) aVar.f13749b.f2709i;
                    nVar = p0.n.f13783c;
                    i13 = nVar.f13796b;
                    a0Var.h(nVar);
                    xa.a.C(a0Var, 0, i30);
                    i14 = a0Var.f13765g;
                    i15 = nVar.f13795a;
                    if (i14 == p0.a0.a(a0Var, i15)) {
                    }
                    StringBuilder sb62 = new StringBuilder();
                    i16 = 0;
                    int i452 = 0;
                    while (i16 < i15) {
                    }
                    String sb72 = sb62.toString();
                    StringBuilder m112 = k7.a.m(sb72, "StringBuilder().apply(builderAction).toString()");
                    i17 = 0;
                    int i472 = 0;
                    while (i17 < i13) {
                    }
                    String sb82 = m112.toString();
                    kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb82);
                    StringBuilder sb92 = new StringBuilder("Error while pushing ");
                    sb92.append(nVar);
                    sb92.append(". Not all arguments were provided. Missing ");
                    k7.a.v(sb92, i452, " int arguments (", sb72, ") and ");
                    throw new IllegalStateException(k7.a.j(sb92, i472, " object arguments (", sb82, ").").toString());
                }
                z12 = z16;
                oVar = this;
                oVar.T(obj2, z12);
            } else {
                z12 = z16;
            }
            c1Var2 = null;
            oVar.y(z12, c1Var2);
        }
        z10 = z18;
        z11 = true;
        i12 = -2;
        c1Var = oVar.f12581i;
        if (c1Var == null) {
        }
        c1Var2 = null;
        oVar.y(z12, c1Var2);
    }

    public final void R() {
        Q(null, -127, null, 0);
    }

    public final void S(int i10, t0 t0Var) {
        Q(t0Var, i10, null, 0);
    }

    public final void T(Object obj, boolean z10) {
        if (z10) {
            q1 q1Var = this.F;
            if (q1Var.f12615i <= 0) {
                if (!p.l(q1Var.f12608b, q1Var.f12611e)) {
                    throw new IllegalArgumentException("Expected a node group");
                }
                q1Var.n();
                return;
            }
            return;
        }
        if (obj != null && this.F.e() != obj) {
            p0.a aVar = this.L;
            aVar.getClass();
            aVar.d(false);
            p0.a0 a0Var = (p0.a0) aVar.f13749b.f2709i;
            p0.v vVar = p0.v.f13791c;
            int i10 = vVar.f13796b;
            a0Var.h(vVar);
            xa.a.D(a0Var, 0, obj);
            int i11 = a0Var.f13765g;
            int i12 = vVar.f13795a;
            if (i11 != p0.a0.a(a0Var, i12) || a0Var.f13766h != p0.a0.a(a0Var, i10)) {
                StringBuilder sb2 = new StringBuilder();
                int i13 = 0;
                for (int i14 = 0; i14 < i12; i14++) {
                    if (((1 << i14) & a0Var.f13765g) != 0) {
                        if (i13 > 0) {
                            sb2.append(", ");
                        }
                        sb2.append(vVar.b(i14));
                        i13++;
                    }
                }
                String sb3 = sb2.toString();
                StringBuilder m10 = k7.a.m(sb3, "StringBuilder().apply(builderAction).toString()");
                int i15 = 0;
                for (int i16 = 0; i16 < i10; i16++) {
                    if (((1 << i16) & a0Var.f13766h) != 0) {
                        if (i13 > 0) {
                            m10.append(", ");
                        }
                        m10.append(vVar.c(i16));
                        i15++;
                    }
                }
                String sb4 = m10.toString();
                kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb4);
                StringBuilder sb5 = new StringBuilder("Error while pushing ");
                sb5.append(vVar);
                sb5.append(". Not all arguments were provided. Missing ");
                k7.a.v(sb5, i13, " int arguments (", sb3, ") and ");
                throw new IllegalStateException(k7.a.j(sb5, i15, " object arguments (", sb4, ").").toString());
            }
        }
        this.F.n();
    }

    public final void U(int i10) {
        Q(null, i10, null, 0);
    }

    public final o V(int i10) {
        h1 h1Var;
        Q(null, i10, null, 0);
        boolean z10 = this.O;
        k1.g gVar = this.D;
        t tVar = this.f12579g;
        if (z10) {
            h1 h1Var2 = new h1(tVar);
            gVar.f8814a.add(h1Var2);
            h0(h1Var2);
            h1Var2.f12497e = this.A;
            h1Var2.f12493a &= -17;
            return this;
        }
        int i11 = this.F.f12614h;
        ArrayList arrayList = this.f12589r;
        int A = p.A(i11, arrayList);
        i0 i0Var = A >= 0 ? (i0) arrayList.remove(A) : null;
        Object h10 = this.F.h();
        if (kotlin.jvm.internal.l.a(h10, k.f12519a)) {
            h1Var = new h1(tVar);
            h0(h1Var);
        } else {
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl", h10);
            h1Var = (h1) h10;
        }
        if (i0Var == null) {
            int i12 = h1Var.f12493a;
            boolean z11 = (i12 & 64) != 0;
            if (z11) {
                h1Var.f12493a = i12 & (-65);
            }
            if (!z11) {
                h1Var.f12493a &= -9;
                gVar.f8814a.add(h1Var);
                h1Var.f12497e = this.A;
                h1Var.f12493a &= -17;
                return this;
            }
        }
        h1Var.f12493a |= 8;
        gVar.f8814a.add(h1Var);
        h1Var.f12497e = this.A;
        h1Var.f12493a &= -17;
        return this;
    }

    public final void W(Object obj) {
        if (!this.O && this.F.f() == 207 && !kotlin.jvm.internal.l.a(this.F.e(), obj) && this.f12595y < 0) {
            this.f12595y = this.F.f12611e;
            this.f12594x = true;
        }
        Q(null, 207, obj, 0);
    }

    public final void X() {
        Q(null, 125, null, 2);
        this.f12588q = true;
    }

    public final void Y() {
        r1 r1Var = this.f12575c;
        this.F = r1Var.f();
        Q(null, 100, null, 0);
        r rVar = this.f12574b;
        rVar.l();
        this.f12591t = rVar.e();
        this.w.j(this.f12593v ? 1 : 0);
        this.f12593v = f(this.f12591t);
        this.J = null;
        if (!this.f12587p) {
            this.f12587p = rVar.c();
        }
        if (!this.B) {
            this.B = rVar.d();
        }
        Set set = (Set) p.K(this.f12591t, z0.b.f21545a);
        if (set != null) {
            set.add(r1Var);
            rVar.i(set);
        }
        Q(null, rVar.f(), null, 0);
    }

    public final boolean Z(h1 h1Var, Object obj) {
        c cVar = h1Var.f12495c;
        if (cVar == null) {
            return false;
        }
        int d4 = ((r1) this.F.f12617l).d(cVar);
        if (!this.E || d4 < this.F.f12611e) {
            return false;
        }
        ArrayList arrayList = this.f12589r;
        int A = p.A(d4, arrayList);
        q0.b bVar = null;
        if (A < 0) {
            int i10 = -(A + 1);
            if (obj != null) {
                bVar = new q0.b();
                bVar.add(obj);
            }
            arrayList.add(i10, new i0(h1Var, d4, bVar));
            return true;
        }
        if (obj == null) {
            ((i0) arrayList.get(A)).f12502c = null;
            return true;
        }
        q0.b bVar2 = ((i0) arrayList.get(A)).f12502c;
        if (bVar2 != null) {
            bVar2.add(obj);
        }
        return true;
    }

    public final void a() {
        i();
        this.f12580h.f8814a.clear();
        this.f12582k.f521t = 0;
        this.f12584m.f521t = 0;
        this.f12590s.f521t = 0;
        this.w.f521t = 0;
        this.f12592u = null;
        q1 q1Var = this.F;
        if (!q1Var.f12613g) {
            q1Var.c();
        }
        u1 u1Var = this.H;
        if (!u1Var.f12666u) {
            u1Var.e();
        }
        p0.b bVar = this.N;
        bVar.f13768b.b();
        bVar.f13767a.b();
        l();
        this.P = 0;
        this.f12596z = 0;
        this.f12588q = false;
        this.O = false;
        this.f12594x = false;
        this.E = false;
        this.f12595y = -1;
    }

    public final void a0(int i10, Object obj, Object obj2) {
        if (obj != null) {
            if (obj instanceof Enum) {
                this.P = ((Enum) obj).ordinal() ^ Integer.rotateLeft(this.P, 3);
                return;
            } else {
                this.P = obj.hashCode() ^ Integer.rotateLeft(this.P, 3);
                return;
            }
        }
        if (obj2 == null || i10 != 207 || obj2.equals(k.f12519a)) {
            this.P = i10 ^ Integer.rotateLeft(this.P, 3);
        } else {
            this.P = obj2.hashCode() ^ Integer.rotateLeft(this.P, 3);
        }
    }

    public final void b(Object obj, bj.e eVar) {
        int i10 = 0;
        if (this.O) {
            p0.a0 a0Var = this.N.f13767a;
            p0.w wVar = p0.w.f13792c;
            int i11 = wVar.f13796b;
            a0Var.h(wVar);
            xa.a.D(a0Var, 0, obj);
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>", eVar);
            kotlin.jvm.internal.a0.c(2, eVar);
            xa.a.D(a0Var, 1, eVar);
            int i12 = a0Var.f13765g;
            int i13 = wVar.f13795a;
            if (i12 == p0.a0.a(a0Var, i13) && a0Var.f13766h == p0.a0.a(a0Var, i11)) {
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            int i14 = 0;
            while (i14 < i13) {
                int i15 = i13;
                if (((1 << i14) & a0Var.f13765g) != 0) {
                    if (i10 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(wVar.b(i14));
                    i10++;
                }
                i14++;
                i13 = i15;
            }
            String sb3 = sb2.toString();
            StringBuilder m10 = k7.a.m(sb3, "StringBuilder().apply(builderAction).toString()");
            int i16 = 0;
            int i17 = 0;
            while (i17 < i11) {
                int i18 = i11;
                if (((1 << i17) & a0Var.f13766h) != 0) {
                    if (i10 > 0) {
                        m10.append(", ");
                    }
                    m10.append(wVar.c(i17));
                    i16++;
                }
                i17++;
                i11 = i18;
            }
            String sb4 = m10.toString();
            kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb4);
            StringBuilder sb5 = new StringBuilder("Error while pushing ");
            sb5.append(wVar);
            sb5.append(". Not all arguments were provided. Missing ");
            k7.a.v(sb5, i10, " int arguments (", sb3, ") and ");
            throw new IllegalStateException(k7.a.j(sb5, i16, " object arguments (", sb4, ").").toString());
        }
        p0.a aVar = this.L;
        aVar.b();
        p0.a0 a0Var2 = (p0.a0) aVar.f13749b.f2709i;
        p0.w wVar2 = p0.w.f13792c;
        int i19 = wVar2.f13796b;
        a0Var2.h(wVar2);
        int i20 = 0;
        xa.a.D(a0Var2, 0, obj);
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>", eVar);
        kotlin.jvm.internal.a0.c(2, eVar);
        xa.a.D(a0Var2, 1, eVar);
        int i21 = a0Var2.f13765g;
        int i22 = wVar2.f13795a;
        if (i21 == p0.a0.a(a0Var2, i22) && a0Var2.f13766h == p0.a0.a(a0Var2, i19)) {
            return;
        }
        StringBuilder sb6 = new StringBuilder();
        for (int i23 = 0; i23 < i22; i23++) {
            if (((1 << i23) & a0Var2.f13765g) != 0) {
                if (i20 > 0) {
                    sb6.append(", ");
                }
                sb6.append(wVar2.b(i23));
                i20++;
            }
        }
        String sb7 = sb6.toString();
        StringBuilder m11 = k7.a.m(sb7, "StringBuilder().apply(builderAction).toString()");
        int i24 = 0;
        int i25 = 0;
        while (i24 < i19) {
            int i26 = i19;
            if (((1 << i24) & a0Var2.f13766h) != 0) {
                if (i20 > 0) {
                    m11.append(", ");
                }
                m11.append(wVar2.c(i24));
                i25++;
            }
            i24++;
            i19 = i26;
        }
        String sb8 = m11.toString();
        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb8);
        StringBuilder sb9 = new StringBuilder("Error while pushing ");
        sb9.append(wVar2);
        sb9.append(". Not all arguments were provided. Missing ");
        k7.a.v(sb9, i20, " int arguments (", sb7, ") and ");
        throw new IllegalStateException(k7.a.j(sb9, i25, " object arguments (", sb8, ").").toString());
    }

    public final void b0(int i10, Object obj, Object obj2) {
        if (obj != null) {
            if (obj instanceof Enum) {
                c0(((Enum) obj).ordinal());
                return;
            } else {
                c0(obj.hashCode());
                return;
            }
        }
        if (obj2 == null || i10 != 207 || obj2.equals(k.f12519a)) {
            c0(i10);
        } else {
            c0(obj2.hashCode());
        }
    }

    public final boolean c(float f10) {
        Object F = F();
        if ((F instanceof Float) && f10 == ((Number) F).floatValue()) {
            return false;
        }
        h0(Float.valueOf(f10));
        return true;
    }

    public final void c0(int i10) {
        this.P = Integer.rotateRight(Integer.hashCode(i10) ^ this.P, 3);
    }

    public final boolean d(int i10) {
        Object F = F();
        if ((F instanceof Integer) && i10 == ((Number) F).intValue()) {
            return false;
        }
        h0(Integer.valueOf(i10));
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x009c, code lost:
    
        r23 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a7, code lost:
    
        if (((((~r10) << r16) & r10) & (-9187201950435737472L)) == 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00a9, code lost:
    
        r4 = r3.a(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00b3, code lost:
    
        if (r3.f15270f != 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00c7, code lost:
    
        if (((r3.f15265a[r4 >> 3] >> ((r4 & 7) << 3)) & 255) != 254) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cf, code lost:
    
        r4 = r3.f15268d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d1, code lost:
    
        if (r4 <= 8) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d3, code lost:
    
        r24 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ed, code lost:
    
        if (java.lang.Long.compare((r3.f15269e * 32) ^ Long.MIN_VALUE, (r4 * 25) ^ Long.MIN_VALUE) > 0) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ef, code lost:
    
        r4 = r3.f15265a;
        r5 = r3.f15268d;
        r6 = r3.f15266b;
        r8 = r3.f15267c;
        r9 = (r5 + 7) >> 3;
        r28 = 255;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00ff, code lost:
    
        if (r10 >= r9) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0101, code lost:
    
        r32 = r14;
        r14 = r4[r10] & r32;
        r4[r10] = ((~r14) + (r14 >>> 7)) & (-72340172838076674L);
        r10 = r10 + 1;
        r14 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x011c, code lost:
    
        r1 = oi.k.w0(r4);
        r2 = r1 - 1;
        r14 = 72057594037927935L;
        r4[r2] = (r4[r2] & 72057594037927935L) | (-72057594037927936L);
        r4[r1] = r4[0];
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0136, code lost:
    
        if (r1 == r5) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0138, code lost:
    
        r2 = r1 >> 3;
        r11 = (r1 & 7) << 3;
        r9 = (r4[r2] >> r11) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0145, code lost:
    
        if (r9 != 128) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x014c, code lost:
    
        if (r9 == 254) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x014f, code lost:
    
        r9 = java.lang.Integer.hashCode(r6[r1]) * r23;
        r10 = (r9 ^ (r9 << 16)) >>> 7;
        r19 = r3.a(r10);
        r10 = r10 & r5;
        r31 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x016e, code lost:
    
        if ((((r19 - r10) & r5) / 8) != (((r1 - r10) & r5) / 8)) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0170, code lost:
    
        r4[r2] = ((~(255 << r11)) & r4[r2]) | ((r9 & 127) << r11);
        r4[r4.length - 1] = (r4[0] & r31) | Long.MIN_VALUE;
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x018e, code lost:
    
        r14 = r31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0191, code lost:
    
        r30 = r1;
        r1 = r19 >> 3;
        r14 = r4[r1];
        r2 = (r19 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01a3, code lost:
    
        if (((r14 >> r2) & 255) != 128) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x01a5, code lost:
    
        r4[r1] = ((~(255 << r2)) & r14) | ((r9 & 127) << r2);
        r4[r2] = (r4[r2] & (~(255 << r11))) | (128 << r11);
        r6[r19] = r6[r30];
        r6[r30] = 0;
        r8[r19] = r8[r30];
        r8[r30] = 0;
        r1 = r30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x01f1, code lost:
    
        r4[r4.length - 1] = (r4[0] & r31) | Long.MIN_VALUE;
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01cf, code lost:
    
        r4[r1] = ((r9 & 127) << r2) | ((~(255 << r2)) & r14);
        r1 = r6[r19];
        r6[r19] = r6[r30];
        r6[r30] = r1;
        r1 = r8[r19];
        r8[r19] = r8[r30];
        r8[r30] = r1;
        r1 = r30 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0147, code lost:
    
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01ff, code lost:
    
        r3.f15270f = q.v.a(r3.f15268d) - r3.f15269e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x028c, code lost:
    
        r4 = r3.a(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0290, code lost:
    
        r3.f15269e++;
        r1 = r3.f15270f;
        r2 = r3.f15265a;
        r5 = r4 >> 3;
        r6 = r2[r5];
        r8 = (r4 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x02a8, code lost:
    
        if (((r6 >> r8) & r28) != r24) goto L61;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x02aa, code lost:
    
        r10 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x02af, code lost:
    
        r3.f15270f = r1 - r10;
        r1 = r3.f15268d;
        r6 = (r6 & (~(r28 << r8))) | (r12 << r8);
        r2[r5] = r6;
        r2[(((r4 - 7) & r1) + (r1 & 7)) >> 3] = r6;
        r1 = ~r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x02ad, code lost:
    
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x020c, code lost:
    
        r28 = 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0212, code lost:
    
        r1 = q.v.b(r3.f15268d);
        r2 = r3.f15265a;
        r4 = r3.f15266b;
        r5 = r3.f15267c;
        r6 = r3.f15268d;
        r3.c(r1);
        r1 = r3.f15265a;
        r8 = r3.f15266b;
        r9 = r3.f15267c;
        r10 = r3.f15268d;
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x022d, code lost:
    
        if (r11 >= r6) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x023d, code lost:
    
        if (((r2[r11 >> 3] >> ((r11 & 7) << 3)) & 255) >= r24) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x023f, code lost:
    
        r14 = r4[r11];
        r15 = java.lang.Integer.hashCode(r14) * r23;
        r15 = r15 ^ (r15 << 16);
        r19 = r1;
        r1 = r3.a(r15 >>> 7);
        r20 = r2;
        r1 = r15 & 127;
        r15 = r1 >> 3;
        r22 = (r1 & 7) << 3;
        r1 = (r19[r15] & (~(255 << r22))) | (r1 << r22);
        r19[r15] = r1;
        r19[(((r1 - 7) & r10) + (r10 & 7)) >> 3] = r1;
        r8[r1] = r14;
        r9[r1] = r5[r11];
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0285, code lost:
    
        r11 = r11 + 1;
        r1 = r19;
        r2 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0281, code lost:
    
        r19 = r1;
        r20 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x020f, code lost:
    
        r24 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00c9, code lost:
    
        r28 = 255;
        r24 = 128;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d0(int i10, int i11) {
        int i12;
        int i13;
        int i14 = i10;
        if (i0(i10) != i11) {
            if (i14 >= 0) {
                int[] iArr = this.f12585n;
                if (iArr == null) {
                    iArr = new int[this.F.f12609c];
                    oi.k.q0(iArr, -1);
                    this.f12585n = iArr;
                }
                iArr[i10] = i11;
                return;
            }
            q.l lVar = this.f12586o;
            char c10 = 6;
            if (lVar == null) {
                lVar = new q.l();
                lVar.f15265a = q.v.f15310a;
                int[] iArr2 = q.h.f15257a;
                lVar.f15266b = iArr2;
                lVar.f15267c = iArr2;
                lVar.c(q.v.d(6));
                this.f12586o = lVar;
            }
            int i15 = -862048943;
            int hashCode = Integer.hashCode(i14) * (-862048943);
            int i16 = hashCode ^ (hashCode << 16);
            int i17 = i16 >>> 7;
            int i18 = i16 & 127;
            int i19 = lVar.f15268d;
            int i20 = i17 & i19;
            int i21 = 0;
            loop0: while (true) {
                long[] jArr = lVar.f15265a;
                int i22 = i20 >> 3;
                int i23 = (i20 & 7) << 3;
                int i24 = i21;
                long j = (((-i23) >> 63) & (jArr[i22 + 1] << (64 - i23))) | (jArr[i22] >>> i23);
                long j10 = i18;
                char c11 = c10;
                int i25 = i18;
                long j11 = j ^ (j10 * 72340172838076673L);
                long j12 = -9187201950435737472L;
                long j13 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L);
                while (true) {
                    if (j13 == 0) {
                        break;
                    }
                    int numberOfTrailingZeros = (i20 + (Long.numberOfTrailingZeros(j13) >> 3)) & i19;
                    int i26 = i15;
                    if (lVar.f15266b[numberOfTrailingZeros] == i14) {
                        i13 = numberOfTrailingZeros;
                        break loop0;
                    } else {
                        j13 &= j13 - 1;
                        i15 = i26;
                    }
                }
                i21 = i24 + 8;
                i20 = (i20 + i21) & i19;
                i14 = i10;
                c10 = c11;
                i18 = i25;
                i15 = i12;
            }
            if (i13 < 0) {
                i13 = ~i13;
            }
            lVar.f15266b[i13] = i10;
            lVar.f15267c[i13] = i11;
        }
    }

    public final boolean e(long j) {
        Object F = F();
        if ((F instanceof Long) && j == ((Number) F).longValue()) {
            return false;
        }
        h0(Long.valueOf(j));
        return true;
    }

    public final void e0(int i10, int i11) {
        int i02 = i0(i10);
        if (i02 != i11) {
            int i12 = i11 - i02;
            k1.g gVar = this.f12580h;
            int size = gVar.f8814a.size() - 1;
            while (i10 != -1) {
                int i03 = i0(i10) + i12;
                d0(i10, i03);
                int i13 = size;
                while (true) {
                    if (-1 < i13) {
                        c1 c1Var = (c1) gVar.f8814a.get(i13);
                        if (c1Var != null && c1Var.b(i10, i03)) {
                            size = i13 - 1;
                            break;
                        }
                        i13--;
                    } else {
                        break;
                    }
                }
                if (i10 < 0) {
                    i10 = this.F.f12614h;
                } else if (p.l(this.F.f12608b, i10)) {
                    return;
                } else {
                    i10 = p.o(this.F.f12608b, i10);
                }
            }
        }
    }

    public final boolean f(Object obj) {
        if (kotlin.jvm.internal.l.a(F(), obj)) {
            return false;
        }
        h0(obj);
        return true;
    }

    public final w0.d f0(d1 d1Var, w0.d dVar) {
        w0.d dVar2 = (w0.d) d1Var;
        dVar2.getClass();
        w0.c cVar = new w0.c(dVar2);
        cVar.f20073x = dVar2;
        cVar.putAll(dVar);
        w0.d build = cVar.build();
        S(204, p.f12601d);
        F();
        h0(build);
        F();
        h0(dVar);
        r(false);
        return build;
    }

    public final boolean g(boolean z10) {
        Object F = F();
        if ((F instanceof Boolean) && z10 == ((Boolean) F).booleanValue()) {
            return false;
        }
        h0(Boolean.valueOf(z10));
        return true;
    }

    public final void g0(Object obj) {
        if (obj instanceof m1) {
            if (this.O) {
                p0.a0 a0Var = (p0.a0) this.L.f13749b.f2709i;
                p0.p pVar = p0.p.f13785c;
                int i10 = pVar.f13796b;
                a0Var.h(pVar);
                xa.a.D(a0Var, 0, (m1) obj);
                int i11 = a0Var.f13765g;
                int i12 = pVar.f13795a;
                if (i11 != p0.a0.a(a0Var, i12) || a0Var.f13766h != p0.a0.a(a0Var, i10)) {
                    StringBuilder sb2 = new StringBuilder();
                    int i13 = 0;
                    for (int i14 = 0; i14 < i12; i14++) {
                        if (((1 << i14) & a0Var.f13765g) != 0) {
                            if (i13 > 0) {
                                sb2.append(", ");
                            }
                            sb2.append(pVar.b(i14));
                            i13++;
                        }
                    }
                    String sb3 = sb2.toString();
                    StringBuilder m10 = k7.a.m(sb3, "StringBuilder().apply(builderAction).toString()");
                    int i15 = 0;
                    for (int i16 = 0; i16 < i10; i16++) {
                        if (((1 << i16) & a0Var.f13766h) != 0) {
                            if (i13 > 0) {
                                m10.append(", ");
                            }
                            m10.append(pVar.c(i16));
                            i15++;
                        }
                    }
                    String sb4 = m10.toString();
                    kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb4);
                    StringBuilder sb5 = new StringBuilder("Error while pushing ");
                    sb5.append(pVar);
                    sb5.append(". Not all arguments were provided. Missing ");
                    k7.a.v(sb5, i13, " int arguments (", sb3, ") and ");
                    throw new IllegalStateException(k7.a.j(sb5, i15, " object arguments (", sb4, ").").toString());
                }
            }
            this.f12576d.add(obj);
            n1 n1Var = new n1();
            n1Var.f12572a = (m1) obj;
            obj = n1Var;
        }
        h0(obj);
    }

    public final boolean h(Object obj) {
        if (F() == obj) {
            return false;
        }
        h0(obj);
        return true;
    }

    public final void h0(Object obj) {
        int i10;
        int i11 = 1;
        if (this.O) {
            u1 u1Var = this.H;
            if (u1Var.f12658m > 0) {
                u1Var.q(1, u1Var.f12665t);
            }
            Object[] objArr = u1Var.f12649c;
            int i12 = u1Var.f12654h;
            u1Var.f12654h = i12 + 1;
            Object obj2 = objArr[u1Var.g(i12)];
            int i13 = u1Var.f12654h;
            if (i13 <= u1Var.f12655i) {
                u1Var.f12649c[u1Var.g(i13 - 1)] = obj;
                return;
            } else {
                p.v("Writing to an invalid slot");
                throw null;
            }
        }
        q1 q1Var = this.F;
        int q10 = (q1Var.j - p.q(q1Var.f12608b, q1Var.f12614h)) - 1;
        p0.a aVar = this.L;
        aVar.d(true);
        p0.a0 a0Var = (p0.a0) aVar.f13749b.f2709i;
        p0.k kVar = p0.k.f13779f;
        a0Var.h(kVar);
        xa.a.D(a0Var, 0, obj);
        xa.a.C(a0Var, 0, q10);
        if (a0Var.f13765g == p0.a0.a(a0Var, 1) && a0Var.f13766h == p0.a0.a(a0Var, 1)) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        if ((a0Var.f13765g & 1) != 0) {
            sb2.append(kVar.b(0));
            i10 = 1;
        } else {
            i10 = 0;
        }
        String sb3 = sb2.toString();
        StringBuilder m10 = k7.a.m(sb3, "StringBuilder().apply(builderAction).toString()");
        if ((a0Var.f13766h & 1) != 0) {
            if (i10 > 0) {
                m10.append(", ");
            }
            m10.append(kVar.c(0));
        } else {
            i11 = 0;
        }
        String sb4 = m10.toString();
        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb4);
        StringBuilder sb5 = new StringBuilder("Error while pushing ");
        sb5.append(kVar);
        sb5.append(". Not all arguments were provided. Missing ");
        k7.a.v(sb5, i10, " int arguments (", sb3, ") and ");
        throw new IllegalStateException(k7.a.j(sb5, i11, " object arguments (", sb4, ").").toString());
    }

    public final void i() {
        this.f12581i = null;
        this.j = 0;
        this.f12583l = 0;
        this.P = 0;
        this.f12588q = false;
        p0.a aVar = this.L;
        aVar.f13750c = false;
        aVar.f13751d.f521t = 0;
        aVar.f13753f = 0;
        this.D.f8814a.clear();
        this.f12585n = null;
        this.f12586o = null;
    }

    public final int i0(int i10) {
        int i11;
        if (i10 >= 0) {
            int[] iArr = this.f12585n;
            return (iArr == null || (i11 = iArr[i10]) < 0) ? p.n(this.F.f12608b, i10) : i11;
        }
        q.l lVar = this.f12586o;
        if (lVar == null || lVar.b(i10) < 0) {
            return 0;
        }
        int b4 = lVar.b(i10);
        if (b4 >= 0) {
            return lVar.f15267c[b4];
        }
        String str = "Cannot find value for key " + i10;
        kotlin.jvm.internal.l.f("message", str);
        throw new NoSuchElementException(str);
    }

    public final int j(int i10, int i11, int i12) {
        int hashCode;
        Object b4;
        if (i10 == i11) {
            return i12;
        }
        q1 q1Var = this.F;
        int[] iArr = q1Var.f12608b;
        if (p.k(iArr, i10)) {
            Object j = q1Var.j(iArr, i10);
            hashCode = j != null ? j instanceof Enum ? ((Enum) j).ordinal() : j.hashCode() : 0;
        } else {
            int i13 = q1Var.f12608b[i10 * 5];
            hashCode = (i13 != 207 || (b4 = q1Var.b(iArr, i10)) == null || b4.equals(k.f12519a)) ? i13 : b4.hashCode();
        }
        return hashCode == 126665345 ? hashCode : Integer.rotateLeft(j(this.F.f12608b[(i10 * 5) + 2], i11, i12), 3) ^ hashCode;
    }

    public final void j0() {
        if (!this.f12588q) {
            p.v("A call to createNode(), emitNode() or useNode() expected was not expected");
            throw null;
        }
        this.f12588q = false;
        if (this.O) {
            p.v("useNode() called while inserting");
            throw null;
        }
        q1 q1Var = this.F;
        Object i10 = q1Var.i(q1Var.f12614h);
        p0.a aVar = this.L;
        aVar.f13755h.f8814a.add(i10);
        if (this.f12594x && (i10 instanceof i)) {
            aVar.b();
            ((p0.a0) aVar.f13749b.f2709i).g(p0.y.f13794c);
        }
    }

    public final Object k(f1 f1Var) {
        return p.K(n(), f1Var);
    }

    public final void l() {
        p.O(this.H.f12666u);
        r1 r1Var = new r1();
        this.G = r1Var;
        u1 h10 = r1Var.h();
        h10.e();
        this.H = h10;
    }

    public final void m(bj.a aVar) {
        int i10;
        int i11;
        int i12;
        int i13;
        if (!this.f12588q) {
            p.v("A call to createNode(), emitNode() or useNode() expected was not expected");
            throw null;
        }
        this.f12588q = false;
        if (!this.O) {
            p.v("createNode() can only be called when inserting");
            throw null;
        }
        am.d dVar = this.f12582k;
        int i14 = dVar.f520s[dVar.f521t - 1];
        u1 u1Var = this.H;
        c b4 = u1Var.b(u1Var.f12665t);
        this.f12583l++;
        p0.b bVar = this.N;
        p0.a0 a0Var = bVar.f13767a;
        p0.k kVar = p0.k.f13777d;
        a0Var.h(kVar);
        xa.a.D(a0Var, 0, aVar);
        xa.a.C(a0Var, 0, i14);
        xa.a.D(a0Var, 1, b4);
        if (a0Var.f13765g != p0.a0.a(a0Var, 1) || a0Var.f13766h != p0.a0.a(a0Var, 2)) {
            StringBuilder sb2 = new StringBuilder();
            if ((1 & a0Var.f13765g) != 0) {
                i10 = 0;
                sb2.append(kVar.b(0));
                i11 = 1;
            } else {
                i10 = 0;
                i11 = 0;
            }
            String sb3 = sb2.toString();
            StringBuilder m10 = k7.a.m(sb3, "StringBuilder().apply(builderAction).toString()");
            int i15 = i10;
            while (i10 < 2) {
                if (((1 << i10) & a0Var.f13766h) != 0) {
                    if (i11 > 0) {
                        m10.append(", ");
                    }
                    m10.append(kVar.c(i10));
                    i15++;
                }
                i10++;
            }
            String sb4 = m10.toString();
            kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb4);
            StringBuilder sb5 = new StringBuilder("Error while pushing ");
            sb5.append(kVar);
            sb5.append(". Not all arguments were provided. Missing ");
            k7.a.v(sb5, i11, " int arguments (", sb3, ") and ");
            throw new IllegalStateException(k7.a.j(sb5, i15, " object arguments (", sb4, ").").toString());
        }
        p0.a0 a0Var2 = bVar.f13768b;
        p0.k kVar2 = p0.k.f13778e;
        a0Var2.h(kVar2);
        xa.a.C(a0Var2, 0, i14);
        xa.a.D(a0Var2, 0, b4);
        if (a0Var2.f13765g == p0.a0.a(a0Var2, 1) && a0Var2.f13766h == p0.a0.a(a0Var2, 1)) {
            return;
        }
        StringBuilder sb6 = new StringBuilder();
        if ((a0Var2.f13765g & 1) != 0) {
            sb6.append(kVar2.b(0));
            i12 = 1;
        } else {
            i12 = 0;
        }
        String sb7 = sb6.toString();
        StringBuilder m11 = k7.a.m(sb7, "StringBuilder().apply(builderAction).toString()");
        if ((a0Var2.f13766h & 1) != 0) {
            if (i12 > 0) {
                m11.append(", ");
            }
            m11.append(kVar2.c(0));
            i13 = 1;
        } else {
            i13 = 0;
        }
        String sb8 = m11.toString();
        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb8);
        StringBuilder sb9 = new StringBuilder("Error while pushing ");
        sb9.append(kVar2);
        sb9.append(". Not all arguments were provided. Missing ");
        k7.a.v(sb9, i12, " int arguments (", sb7, ") and ");
        throw new IllegalStateException(k7.a.j(sb9, i13, " object arguments (", sb8, ").").toString());
    }

    public final d1 n() {
        d1 d1Var;
        Object obj;
        Object obj2;
        int i10;
        d1 d1Var2 = this.J;
        if (d1Var2 != null) {
            return d1Var2;
        }
        int i11 = this.F.f12614h;
        t0 t0Var = p.f12600c;
        if (this.O && this.I) {
            int i12 = this.H.f12665t;
            while (i12 > 0) {
                u1 u1Var = this.H;
                if (u1Var.f12648b[u1Var.n(i12) * 5] == 202) {
                    u1 u1Var2 = this.H;
                    int n3 = u1Var2.n(i12);
                    int i13 = 0;
                    if (p.k(u1Var2.f12648b, n3)) {
                        Object[] objArr = u1Var2.f12649c;
                        int[] iArr = u1Var2.f12648b;
                        int i14 = n3 * 5;
                        int i15 = iArr[i14 + 4];
                        switch (iArr[i14 + 1] >> 30) {
                            case 0:
                                i10 = 0;
                                break;
                            case 1:
                            case 2:
                            case 4:
                                i10 = 1;
                                break;
                            case 3:
                            case 5:
                            case 6:
                                i10 = 2;
                                break;
                            default:
                                i10 = 3;
                                break;
                        }
                        obj = objArr[i10 + i15];
                    } else {
                        obj = null;
                    }
                    if (kotlin.jvm.internal.l.a(obj, t0Var)) {
                        u1 u1Var3 = this.H;
                        int n9 = u1Var3.n(i12);
                        if (p.j(u1Var3.f12648b, n9)) {
                            Object[] objArr2 = u1Var3.f12649c;
                            int[] iArr2 = u1Var3.f12648b;
                            int f10 = u1Var3.f(iArr2, n9);
                            switch (iArr2[(n9 * 5) + 1] >> 29) {
                                case 0:
                                    break;
                                case 1:
                                case 2:
                                case 4:
                                    i13 = 1;
                                    break;
                                case 3:
                                case 5:
                                case 6:
                                    i13 = 2;
                                    break;
                                default:
                                    i13 = 3;
                                    break;
                            }
                            obj2 = objArr2[i13 + f10];
                        } else {
                            obj2 = k.f12519a;
                        }
                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap", obj2);
                        d1 d1Var3 = (d1) obj2;
                        this.J = d1Var3;
                        return d1Var3;
                    }
                }
                u1 u1Var4 = this.H;
                i12 = u1Var4.v(u1Var4.f12648b, i12);
            }
        }
        if (this.F.f12609c > 0) {
            while (i11 > 0) {
                q1 q1Var = this.F;
                int[] iArr3 = q1Var.f12608b;
                int i16 = i11 * 5;
                if (iArr3[i16] == 202 && kotlin.jvm.internal.l.a(q1Var.j(iArr3, i11), t0Var)) {
                    qc.c cVar = this.f12592u;
                    if (cVar == null || (d1Var = (d1) ((SparseArray) cVar.f15596s).get(i11)) == null) {
                        q1 q1Var2 = this.F;
                        Object b4 = q1Var2.b(q1Var2.f12608b, i11);
                        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap", b4);
                        d1Var = (d1) b4;
                    }
                    this.J = d1Var;
                    return d1Var;
                }
                i11 = this.F.f12608b[i16 + 2];
            }
        }
        d1 d1Var4 = this.f12591t;
        this.J = d1Var4;
        return d1Var4;
    }

    public final void o(boolean z10) {
        if (this.f12583l != 0) {
            p.v("No nodes can be emitted before calling dactivateToEndGroup");
            throw null;
        }
        if (this.O) {
            return;
        }
        if (!z10) {
            O();
            return;
        }
        q1 q1Var = this.F;
        int i10 = q1Var.f12611e;
        int i11 = q1Var.f12612f;
        p0.a aVar = this.L;
        aVar.getClass();
        aVar.d(false);
        ((p0.a0) aVar.f13749b.f2709i).g(p0.d.f13770c);
        p.p(this.f12589r, i10, i11);
        this.F.m();
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x004d, code lost:
    
        oi.p.V(r4, o0.p.f12603f);
        r9.j = 0;
        r9.E = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0057, code lost:
    
        Y();
        r1 = F();
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
    
        if (r1 == r11) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0060, code lost:
    
        if (r11 == null) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0062, code lost:
    
        h0(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        r3 = r9.C;
        r5 = o0.p.y();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006e, code lost:
    
        r5.b(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0073, code lost:
    
        if (r11 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0075, code lost:
    
        S(200, r0);
        o0.p.E(r9, r11);
        r(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a2, code lost:
    
        r5.o(r5.f15332t - 1);
        x();
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ab, code lost:
    
        r9.E = false;
        r4.clear();
        l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00b6, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0083, code lost:
    
        if (r9.f12593v == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0085, code lost:
    
        if (r1 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x008d, code lost:
    
        if (r1.equals(o0.k.f12519a) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x008f, code lost:
    
        S(200, r0);
        kotlin.jvm.internal.a0.c(2, r1);
        o0.p.E(r9, (bj.e) r1);
        r(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009f, code lost:
    
        N();
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x007f, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b7, code lost:
    
        r5.o(r5.f15332t - 1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bd, code lost:
    
        throw r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0066, code lost:
    
        r10 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00be, code lost:
    
        r9.E = false;
        r4.clear();
        a();
        l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c9, code lost:
    
        throw r10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(b0.s0 s0Var, w0.a aVar) {
        t0 t0Var = p.f12598a;
        if (this.E) {
            p.v("Reentrant composition is not supported");
            throw null;
        }
        Trace.beginSection("Compose:recompose");
        try {
            this.A = y0.m.j().d();
            this.f12592u = null;
            int i10 = s0Var.f2355b;
            int i11 = 0;
            while (true) {
                ArrayList arrayList = this.f12589r;
                if (i11 >= i10) {
                    break;
                }
                Object obj = ((Object[]) s0Var.f2356c)[i11];
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type Key of androidx.compose.runtime.collection.IdentityArrayMap", obj);
                q0.b bVar = (q0.b) ((Object[]) s0Var.f2357d)[i11];
                h1 h1Var = (h1) obj;
                c cVar = h1Var.f12495c;
                if (cVar == null) {
                    return;
                }
                arrayList.add(new i0(h1Var, cVar.f12456a, bVar));
                i11++;
            }
        } finally {
            Trace.endSection();
        }
    }

    public final void q(int i10, int i11) {
        if (i10 <= 0 || i10 == i11) {
            return;
        }
        q(this.F.f12608b[(i10 * 5) + 2], i11);
        if (p.l(this.F.f12608b, i10)) {
            this.L.f13755h.f8814a.add(this.F.i(i10));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0455  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x047f  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x061b  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:318:0x0690  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(boolean z10) {
        int i10;
        Throwable th2;
        int i11;
        q1 q1Var;
        boolean z11;
        boolean z12;
        o oVar;
        c1 c1Var;
        int i12;
        int i13;
        r1 r1Var;
        p0.b bVar;
        p0.a0 a0Var;
        p0.m mVar;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        o oVar2;
        r1 r1Var2;
        p0.a0 a0Var2;
        p0.l lVar;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        c1 c1Var2;
        ArrayList arrayList;
        int i29;
        LinkedHashSet linkedHashSet;
        int i30;
        Object obj;
        Object obj2;
        int i31;
        int i32;
        if (this.O) {
            u1 u1Var = this.H;
            int i33 = u1Var.f12665t;
            int i34 = u1Var.f12648b[u1Var.n(i33) * 5];
            u1 u1Var2 = this.H;
            int n3 = u1Var2.n(i33);
            if (p.k(u1Var2.f12648b, n3)) {
                Object[] objArr = u1Var2.f12649c;
                int[] iArr = u1Var2.f12648b;
                int i35 = n3 * 5;
                int i36 = iArr[i35 + 4];
                switch (iArr[i35 + 1] >> 30) {
                    case 0:
                        i32 = 0;
                        break;
                    case 1:
                    case 2:
                    case 4:
                        i32 = 1;
                        break;
                    case 3:
                    case 5:
                    case 6:
                        i32 = 2;
                        break;
                    default:
                        i32 = 3;
                        break;
                }
                obj = objArr[i32 + i36];
            } else {
                obj = null;
            }
            u1 u1Var3 = this.H;
            int n9 = u1Var3.n(i33);
            if (p.j(u1Var3.f12648b, n9)) {
                Object[] objArr2 = u1Var3.f12649c;
                int[] iArr2 = u1Var3.f12648b;
                int f10 = u1Var3.f(iArr2, n9);
                switch (iArr2[(n9 * 5) + 1] >> 29) {
                    case 0:
                        i31 = 0;
                        break;
                    case 1:
                    case 2:
                    case 4:
                        i31 = 1;
                        break;
                    case 3:
                    case 5:
                    case 6:
                        i31 = 2;
                        break;
                    default:
                        i31 = 3;
                        break;
                }
                obj2 = objArr2[i31 + f10];
            } else {
                obj2 = k.f12519a;
            }
            b0(i34, obj, obj2);
        } else {
            q1 q1Var2 = this.F;
            int i37 = q1Var2.f12614h;
            int[] iArr3 = q1Var2.f12608b;
            int i38 = iArr3[i37 * 5];
            Object j = q1Var2.j(iArr3, i37);
            q1 q1Var3 = this.F;
            b0(i38, j, q1Var3.b(q1Var3.f12608b, i37));
        }
        int i39 = this.f12583l;
        c1 c1Var3 = this.f12581i;
        ArrayList arrayList2 = this.f12589r;
        p0.a aVar = this.L;
        if (c1Var3 != null) {
            HashMap hashMap = c1Var3.f12461e;
            int i40 = c1Var3.f12458b;
            ArrayList arrayList3 = c1Var3.f12457a;
            if (arrayList3.size() > 0) {
                ArrayList arrayList4 = c1Var3.f12460d;
                HashSet hashSet = new HashSet(arrayList4.size());
                int size = arrayList4.size();
                for (int i41 = 0; i41 < size; i41++) {
                    hashSet.add(arrayList4.get(i41));
                }
                th2 = null;
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                int size2 = arrayList4.size();
                int size3 = arrayList3.size();
                i10 = 1;
                int i42 = 0;
                int i43 = 0;
                int i44 = 0;
                while (i42 < size3) {
                    k0 k0Var = (k0) arrayList3.get(i42);
                    if (hashSet.contains(k0Var)) {
                        i25 = i42;
                        i26 = i40;
                        if (!linkedHashSet2.contains(k0Var)) {
                            if (i43 < size2) {
                                k0 k0Var2 = (k0) arrayList4.get(i43);
                                if (k0Var2 != k0Var) {
                                    int a10 = c1Var3.a(k0Var2);
                                    linkedHashSet2.add(k0Var2);
                                    i29 = i44;
                                    linkedHashSet = linkedHashSet2;
                                    if (a10 != i29) {
                                        f0 f0Var = (f0) hashMap.get(Integer.valueOf(k0Var2.f12522c));
                                        int i45 = f0Var != null ? f0Var.f12477c : k0Var2.f12523d;
                                        i27 = size2;
                                        int i46 = a10 + i26;
                                        i28 = i43;
                                        int i47 = i29 + i26;
                                        if (i45 > 0) {
                                            c1Var2 = c1Var3;
                                            int i48 = aVar.f13758l;
                                            if (i48 > 0) {
                                                arrayList = arrayList3;
                                                if (aVar.j == i46 - i48 && aVar.f13757k == i47 - i48) {
                                                    aVar.f13758l = i48 + i45;
                                                }
                                            } else {
                                                arrayList = arrayList3;
                                            }
                                            aVar.c();
                                            aVar.j = i46;
                                            aVar.f13757k = i47;
                                            aVar.f13758l = i45;
                                        } else {
                                            c1Var2 = c1Var3;
                                            arrayList = arrayList3;
                                            aVar.getClass();
                                        }
                                        if (a10 > i29) {
                                            for (f0 f0Var2 : hashMap.values()) {
                                                int i49 = f0Var2.f12476b;
                                                if (a10 <= i49 && i49 < a10 + i45) {
                                                    f0Var2.f12476b = (i49 - a10) + i29;
                                                } else if (i29 <= i49 && i49 < a10) {
                                                    f0Var2.f12476b = i49 + i45;
                                                }
                                            }
                                        } else if (i29 > a10) {
                                            for (f0 f0Var3 : hashMap.values()) {
                                                int i50 = f0Var3.f12476b;
                                                if (a10 <= i50 && i50 < a10 + i45) {
                                                    f0Var3.f12476b = (i50 - a10) + i29;
                                                } else if (a10 + 1 <= i50 && i50 < i29) {
                                                    f0Var3.f12476b = i50 - i45;
                                                }
                                            }
                                        }
                                    } else {
                                        i27 = size2;
                                        i28 = i43;
                                        c1Var2 = c1Var3;
                                        arrayList = arrayList3;
                                    }
                                    i30 = i25;
                                } else {
                                    i27 = size2;
                                    i28 = i43;
                                    c1Var2 = c1Var3;
                                    arrayList = arrayList3;
                                    i29 = i44;
                                    linkedHashSet = linkedHashSet2;
                                    i30 = i25 + 1;
                                }
                                i43 = i28 + 1;
                                f0 f0Var4 = (f0) hashMap.get(Integer.valueOf(k0Var2.f12522c));
                                int i51 = (f0Var4 != null ? f0Var4.f12477c : k0Var2.f12523d) + i29;
                                i42 = i30;
                                linkedHashSet2 = linkedHashSet;
                                i44 = i51;
                                size2 = i27;
                                i40 = i26;
                                c1Var3 = c1Var2;
                                arrayList3 = arrayList;
                            } else {
                                i42 = i25;
                                i40 = i26;
                            }
                        }
                    } else {
                        int a11 = c1Var3.a(k0Var);
                        i25 = i42;
                        int i52 = k0Var.f12522c;
                        i26 = i40;
                        aVar.e(a11 + i26, k0Var.f12523d);
                        c1Var3.b(i52, 0);
                        aVar.f13753f = (i52 - aVar.f13748a.F.f12611e) + aVar.f13753f;
                        this.F.k(i52);
                        I();
                        this.F.l();
                        p.p(arrayList2, i52, this.F.f12608b[(i52 * 5) + 3] + i52);
                    }
                    i42 = i25 + 1;
                    i40 = i26;
                }
                aVar.c();
                if (arrayList3.size() > 0) {
                    q1 q1Var4 = this.F;
                    aVar.f13753f = (q1Var4.f12612f - aVar.f13748a.F.f12611e) + aVar.f13753f;
                    q1Var4.m();
                }
                i11 = this.j;
                while (true) {
                    q1Var = this.F;
                    if (q1Var.f12615i <= 0 && (i24 = q1Var.f12611e) != q1Var.f12612f) {
                        I();
                        aVar.e(i11, this.F.l());
                        p.p(arrayList2, i24, this.F.f12611e);
                    }
                }
                z11 = this.O;
                if (z11) {
                    z12 = z11;
                    if (z10) {
                        aVar.a();
                    }
                    int i53 = aVar.f13748a.F.f12614h;
                    am.d dVar = aVar.f13751d;
                    int i54 = dVar.f521t;
                    if ((i54 > 0 ? dVar.f520s[i54 - 1] : -1) > i53) {
                        p.v("Missed recording an endGroup");
                        throw th2;
                    }
                    if ((i54 > 0 ? dVar.f520s[i54 - 1] : -1) == i53) {
                        aVar.d(false);
                        dVar.i();
                        ((p0.a0) aVar.f13749b.f2709i).g(p0.g.f13773c);
                    }
                    oVar = this;
                    int i55 = oVar.F.f12614h;
                    if (i39 != oVar.i0(i55)) {
                        oVar.e0(i55, i39);
                    }
                    if (z10) {
                        i39 = 1;
                    }
                    oVar.F.d();
                    aVar.c();
                } else {
                    if (z10) {
                        p0.b bVar2 = this.N;
                        p0.a0 a0Var3 = bVar2.f13768b;
                        if (!a0Var3.e()) {
                            p.v("Cannot end node insertion, there are no pending operations that can be realized.");
                            throw th2;
                        }
                        p0.a0 a0Var4 = bVar2.f13767a;
                        if (a0Var3.d()) {
                            throw new NoSuchElementException("Cannot pop(), because the stack is empty.");
                        }
                        p0.z[] zVarArr = a0Var3.f13759a;
                        int i56 = a0Var3.f13760b - 1;
                        a0Var3.f13760b = i56;
                        p0.z zVar = zVarArr[i56];
                        kotlin.jvm.internal.l.c(zVar);
                        int i57 = zVar.f13795a;
                        int i58 = zVar.f13796b;
                        a0Var3.f13759a[a0Var3.f13760b] = th2;
                        a0Var4.h(zVar);
                        int i59 = a0Var3.f13764f;
                        int i60 = a0Var4.f13764f;
                        for (int i61 = 0; i61 < i58; i61++) {
                            i60--;
                            i59--;
                            Object[] objArr3 = a0Var4.f13763e;
                            Object[] objArr4 = a0Var3.f13763e;
                            objArr3[i60] = objArr4[i59];
                            objArr4[i59] = th2;
                        }
                        int i62 = a0Var3.f13762d;
                        int i63 = a0Var4.f13762d;
                        for (int i64 = 0; i64 < i57; i64++) {
                            i63--;
                            i62--;
                            int[] iArr4 = a0Var4.f13761c;
                            int[] iArr5 = a0Var3.f13761c;
                            iArr4[i63] = iArr5[i62];
                            iArr5[i62] = 0;
                        }
                        a0Var3.f13764f -= i58;
                        a0Var3.f13762d -= i57;
                        i39 = i10;
                    }
                    q1 q1Var5 = this.F;
                    int i65 = q1Var5.f12615i;
                    if (i65 <= 0) {
                        throw new IllegalArgumentException("Unbalanced begin/end empty");
                    }
                    q1Var5.f12615i = i65 - 1;
                    u1 u1Var4 = this.H;
                    int i66 = u1Var4.f12665t;
                    u1Var4.h();
                    if (this.F.f12615i > 0) {
                        oVar2 = this;
                        z12 = z11;
                    } else {
                        int i67 = (-2) - i66;
                        this.H.i();
                        this.H.e();
                        c cVar = this.M;
                        if (this.N.f13767a.d()) {
                            r1 r1Var3 = this.G;
                            aVar.b();
                            aVar.d(false);
                            am.d dVar2 = aVar.f13751d;
                            z12 = z11;
                            q1 q1Var6 = aVar.f13748a.F;
                            i12 = i39;
                            if (q1Var6.f12609c > 0) {
                                int i68 = q1Var6.f12614h;
                                i13 = i67;
                                int i69 = dVar2.f521t;
                                if ((i69 > 0 ? dVar2.f520s[i69 - 1] : -2) != i68) {
                                    if (!aVar.f13750c && aVar.f13752e) {
                                        aVar.d(false);
                                        ((p0.a0) aVar.f13749b.f2709i).g(p0.j.f13776c);
                                        aVar.f13750c = i10;
                                    }
                                    if (i68 > 0) {
                                        c a12 = q1Var6.a(i68);
                                        dVar2.j(i68);
                                        aVar.d(false);
                                        p0.a0 a0Var5 = (p0.a0) aVar.f13749b.f2709i;
                                        p0.i iVar = p0.i.f13775c;
                                        int i70 = iVar.f13796b;
                                        a0Var5.h(iVar);
                                        xa.a.D(a0Var5, 0, a12);
                                        int i71 = a0Var5.f13765g;
                                        int i72 = iVar.f13795a;
                                        r1Var2 = r1Var3;
                                        if (i71 != p0.a0.a(a0Var5, i72) || a0Var5.f13766h != p0.a0.a(a0Var5, i70)) {
                                            int i73 = 1;
                                            StringBuilder sb2 = new StringBuilder();
                                            int i74 = 0;
                                            int i75 = 0;
                                            while (i74 < i72) {
                                                if (((i73 << i74) & a0Var5.f13765g) != 0) {
                                                    if (i75 > 0) {
                                                        sb2.append(", ");
                                                    }
                                                    sb2.append(iVar.b(i74));
                                                    i75++;
                                                }
                                                i74++;
                                                i73 = 1;
                                            }
                                            String sb3 = sb2.toString();
                                            StringBuilder m10 = k7.a.m(sb3, "StringBuilder().apply(builderAction).toString()");
                                            int i76 = 0;
                                            int i77 = 0;
                                            while (i76 < i70) {
                                                int i78 = i70;
                                                if (((1 << i76) & a0Var5.f13766h) != 0) {
                                                    if (i75 > 0) {
                                                        m10.append(", ");
                                                    }
                                                    m10.append(iVar.c(i76));
                                                    i77++;
                                                }
                                                i76++;
                                                i70 = i78;
                                            }
                                            String sb4 = m10.toString();
                                            kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb4);
                                            StringBuilder sb5 = new StringBuilder("Error while pushing ");
                                            sb5.append(iVar);
                                            sb5.append(". Not all arguments were provided. Missing ");
                                            k7.a.v(sb5, i75, " int arguments (", sb3, ") and ");
                                            throw new IllegalStateException(k7.a.j(sb5, i77, " object arguments (", sb4, ").").toString());
                                        }
                                        aVar.f13750c = true;
                                        a0Var2 = (p0.a0) aVar.f13749b.f2709i;
                                        lVar = p0.l.f13781c;
                                        i19 = lVar.f13796b;
                                        a0Var2.h(lVar);
                                        xa.a.D(a0Var2, 0, cVar);
                                        xa.a.D(a0Var2, 1, r1Var2);
                                        i20 = a0Var2.f13765g;
                                        i21 = lVar.f13795a;
                                        if (i20 == p0.a0.a(a0Var2, i21) || a0Var2.f13766h != p0.a0.a(a0Var2, i19)) {
                                            StringBuilder sb6 = new StringBuilder();
                                            i22 = 0;
                                            int i79 = 0;
                                            while (i22 < i21) {
                                                int i80 = i21;
                                                if ((a0Var2.f13765g & (1 << i22)) != 0) {
                                                    if (i79 > 0) {
                                                        sb6.append(", ");
                                                    }
                                                    sb6.append(lVar.b(i22));
                                                    i79++;
                                                }
                                                i22++;
                                                i21 = i80;
                                            }
                                            String sb7 = sb6.toString();
                                            StringBuilder m11 = k7.a.m(sb7, "StringBuilder().apply(builderAction).toString()");
                                            i23 = 0;
                                            int i81 = 0;
                                            while (i23 < i19) {
                                                int i82 = i19;
                                                if (((1 << i23) & a0Var2.f13766h) != 0) {
                                                    if (i79 > 0) {
                                                        m11.append(", ");
                                                    }
                                                    m11.append(lVar.c(i23));
                                                    i81++;
                                                }
                                                i23++;
                                                i19 = i82;
                                            }
                                            String sb8 = m11.toString();
                                            kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb8);
                                            StringBuilder sb9 = new StringBuilder("Error while pushing ");
                                            sb9.append(lVar);
                                            sb9.append(". Not all arguments were provided. Missing ");
                                            k7.a.v(sb9, i79, " int arguments (", sb7, ") and ");
                                            throw new IllegalStateException(k7.a.j(sb9, i81, " object arguments (", sb8, ").").toString());
                                        }
                                        oVar2 = this;
                                    }
                                }
                            } else {
                                i13 = i67;
                            }
                            r1Var2 = r1Var3;
                            a0Var2 = (p0.a0) aVar.f13749b.f2709i;
                            lVar = p0.l.f13781c;
                            i19 = lVar.f13796b;
                            a0Var2.h(lVar);
                            xa.a.D(a0Var2, 0, cVar);
                            xa.a.D(a0Var2, 1, r1Var2);
                            i20 = a0Var2.f13765g;
                            i21 = lVar.f13795a;
                            if (i20 == p0.a0.a(a0Var2, i21)) {
                            }
                            StringBuilder sb62 = new StringBuilder();
                            i22 = 0;
                            int i792 = 0;
                            while (i22 < i21) {
                            }
                            String sb72 = sb62.toString();
                            StringBuilder m112 = k7.a.m(sb72, "StringBuilder().apply(builderAction).toString()");
                            i23 = 0;
                            int i812 = 0;
                            while (i23 < i19) {
                            }
                            String sb82 = m112.toString();
                            kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb82);
                            StringBuilder sb92 = new StringBuilder("Error while pushing ");
                            sb92.append(lVar);
                            sb92.append(". Not all arguments were provided. Missing ");
                            k7.a.v(sb92, i792, " int arguments (", sb72, ") and ");
                            throw new IllegalStateException(k7.a.j(sb92, i812, " object arguments (", sb82, ").").toString());
                        }
                        i12 = i39;
                        z12 = z11;
                        i13 = i67;
                        r1 r1Var4 = this.G;
                        p0.b bVar3 = this.N;
                        aVar.b();
                        aVar.d(false);
                        am.d dVar3 = aVar.f13751d;
                        q1 q1Var7 = aVar.f13748a.F;
                        if (q1Var7.f12609c > 0) {
                            int i83 = q1Var7.f12614h;
                            int i84 = dVar3.f521t;
                            if ((i84 > 0 ? dVar3.f520s[i84 - 1] : -2) != i83) {
                                if (aVar.f13750c || !aVar.f13752e) {
                                    bVar = bVar3;
                                } else {
                                    aVar.d(false);
                                    bVar = bVar3;
                                    ((p0.a0) aVar.f13749b.f2709i).g(p0.j.f13776c);
                                    aVar.f13750c = true;
                                }
                                if (i83 > 0) {
                                    c a13 = q1Var7.a(i83);
                                    dVar3.j(i83);
                                    aVar.d(false);
                                    p0.a0 a0Var6 = (p0.a0) aVar.f13749b.f2709i;
                                    p0.i iVar2 = p0.i.f13775c;
                                    int i85 = iVar2.f13796b;
                                    a0Var6.h(iVar2);
                                    xa.a.D(a0Var6, 0, a13);
                                    int i86 = a0Var6.f13765g;
                                    int i87 = iVar2.f13795a;
                                    r1Var = r1Var4;
                                    if (i86 != p0.a0.a(a0Var6, i87) || a0Var6.f13766h != p0.a0.a(a0Var6, i85)) {
                                        int i88 = 1;
                                        StringBuilder sb10 = new StringBuilder();
                                        int i89 = 0;
                                        int i90 = 0;
                                        while (i89 < i87) {
                                            if (((i88 << i89) & a0Var6.f13765g) != 0) {
                                                if (i90 > 0) {
                                                    sb10.append(", ");
                                                }
                                                sb10.append(iVar2.b(i89));
                                                i90++;
                                            }
                                            i89++;
                                            i88 = 1;
                                        }
                                        String sb11 = sb10.toString();
                                        StringBuilder m12 = k7.a.m(sb11, "StringBuilder().apply(builderAction).toString()");
                                        int i91 = 0;
                                        int i92 = 0;
                                        while (i92 < i85) {
                                            int i93 = i85;
                                            if (((1 << i92) & a0Var6.f13766h) != 0) {
                                                if (i90 > 0) {
                                                    m12.append(", ");
                                                }
                                                m12.append(iVar2.c(i92));
                                                i91++;
                                            }
                                            i92++;
                                            i85 = i93;
                                        }
                                        String sb12 = m12.toString();
                                        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb12);
                                        StringBuilder sb13 = new StringBuilder("Error while pushing ");
                                        sb13.append(iVar2);
                                        sb13.append(". Not all arguments were provided. Missing ");
                                        k7.a.v(sb13, i90, " int arguments (", sb11, ") and ");
                                        throw new IllegalStateException(k7.a.j(sb13, i91, " object arguments (", sb12, ").").toString());
                                    }
                                    aVar.f13750c = true;
                                } else {
                                    r1Var = r1Var4;
                                }
                                a0Var = (p0.a0) aVar.f13749b.f2709i;
                                mVar = p0.m.f13782c;
                                i14 = mVar.f13796b;
                                a0Var.h(mVar);
                                xa.a.D(a0Var, 0, cVar);
                                xa.a.D(a0Var, 1, r1Var);
                                xa.a.D(a0Var, 2, bVar);
                                i15 = a0Var.f13765g;
                                i16 = mVar.f13795a;
                                if (i15 == p0.a0.a(a0Var, i16) || a0Var.f13766h != p0.a0.a(a0Var, i14)) {
                                    StringBuilder sb14 = new StringBuilder();
                                    i17 = 0;
                                    int i94 = 0;
                                    while (i17 < i16) {
                                        int i95 = i16;
                                        if (((1 << i17) & a0Var.f13765g) != 0) {
                                            if (i94 > 0) {
                                                sb14.append(", ");
                                            }
                                            sb14.append(mVar.b(i17));
                                            i94++;
                                        }
                                        i17++;
                                        i16 = i95;
                                    }
                                    String sb15 = sb14.toString();
                                    StringBuilder m13 = k7.a.m(sb15, "StringBuilder().apply(builderAction).toString()");
                                    i18 = 0;
                                    int i96 = 0;
                                    while (i18 < i14) {
                                        int i97 = i14;
                                        if (((1 << i18) & a0Var.f13766h) != 0) {
                                            if (i94 > 0) {
                                                m13.append(", ");
                                            }
                                            m13.append(mVar.c(i18));
                                            i96++;
                                        }
                                        i18++;
                                        i14 = i97;
                                    }
                                    String sb16 = m13.toString();
                                    kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb16);
                                    StringBuilder sb17 = new StringBuilder("Error while pushing ");
                                    sb17.append(mVar);
                                    sb17.append(". Not all arguments were provided. Missing ");
                                    k7.a.v(sb17, i94, " int arguments (", sb15, ") and ");
                                    throw new IllegalStateException(k7.a.j(sb17, i96, " object arguments (", sb16, ").").toString());
                                }
                                oVar2 = this;
                                oVar2.N = new p0.b();
                            }
                        }
                        r1Var = r1Var4;
                        bVar = bVar3;
                        a0Var = (p0.a0) aVar.f13749b.f2709i;
                        mVar = p0.m.f13782c;
                        i14 = mVar.f13796b;
                        a0Var.h(mVar);
                        xa.a.D(a0Var, 0, cVar);
                        xa.a.D(a0Var, 1, r1Var);
                        xa.a.D(a0Var, 2, bVar);
                        i15 = a0Var.f13765g;
                        i16 = mVar.f13795a;
                        if (i15 == p0.a0.a(a0Var, i16)) {
                        }
                        StringBuilder sb142 = new StringBuilder();
                        i17 = 0;
                        int i942 = 0;
                        while (i17 < i16) {
                        }
                        String sb152 = sb142.toString();
                        StringBuilder m132 = k7.a.m(sb152, "StringBuilder().apply(builderAction).toString()");
                        i18 = 0;
                        int i962 = 0;
                        while (i18 < i14) {
                        }
                        String sb162 = m132.toString();
                        kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb162);
                        StringBuilder sb172 = new StringBuilder("Error while pushing ");
                        sb172.append(mVar);
                        sb172.append(". Not all arguments were provided. Missing ");
                        k7.a.v(sb172, i942, " int arguments (", sb152, ") and ");
                        throw new IllegalStateException(k7.a.j(sb172, i962, " object arguments (", sb162, ").").toString());
                        oVar2.O = false;
                        if (oVar2.f12575c.f12620s == 0) {
                            i39 = i12;
                        } else {
                            int i98 = i13;
                            oVar2.d0(i98, 0);
                            i39 = i12;
                            oVar2.e0(i98, i39);
                        }
                    }
                    oVar = oVar2;
                }
                c1Var = (c1) oVar.f12580h.f8814a.remove(r2.size() - 1);
                if (c1Var != null && !z12) {
                    c1Var.f12459c++;
                }
                oVar.f12581i = c1Var;
                oVar.j = oVar.f12582k.i() + i39;
                oVar.f12583l = oVar.f12584m.i() + i39;
            }
        }
        i10 = 1;
        th2 = null;
        i11 = this.j;
        while (true) {
            q1Var = this.F;
            if (q1Var.f12615i <= 0) {
                I();
                aVar.e(i11, this.F.l());
                p.p(arrayList2, i24, this.F.f12611e);
            }
        }
        z11 = this.O;
        if (z11) {
        }
        c1Var = (c1) oVar.f12580h.f8814a.remove(r2.size() - 1);
        if (c1Var != null) {
            c1Var.f12459c++;
        }
        oVar.f12581i = c1Var;
        oVar.j = oVar.f12582k.i() + i39;
        oVar.f12583l = oVar.f12584m.i() + i39;
    }

    public final void s() {
        r(false);
        h1 A = A();
        if (A != null) {
            int i10 = A.f12493a;
            if ((i10 & 1) != 0) {
                A.f12493a = i10 | 2;
            }
        }
    }

    public final void t() {
        r(true);
    }

    public final void u() {
        r(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x008b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final h1 v() {
        h1 h1Var;
        h1 h1Var2;
        c a10;
        f0.f1 f1Var;
        k1.g gVar = this.D;
        if (gVar.f8814a.isEmpty()) {
            h1Var = null;
        } else {
            ArrayList arrayList = gVar.f8814a;
            h1Var = (h1) arrayList.remove(arrayList.size() - 1);
        }
        if (h1Var != null) {
            h1Var.f12493a &= -9;
        }
        if (h1Var != null) {
            int i10 = this.A;
            q.r rVar = h1Var.f12498f;
            if (rVar != null && (h1Var.f12493a & 16) == 0) {
                Object[] objArr = rVar.f15293b;
                int[] iArr = rVar.f15294c;
                long[] jArr = rVar.f15292a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i11 = 0;
                    loop0: while (true) {
                        long j = jArr[i11];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i12 = 8 - ((~(i11 - length)) >>> 31);
                            for (int i13 = 0; i13 < i12; i13++) {
                                if ((j & 255) < 128) {
                                    int i14 = (i11 << 3) + i13;
                                    Object obj = objArr[i14];
                                    if (iArr[i14] != i10) {
                                        f1Var = new f0.f1(h1Var, i10, rVar, 1);
                                        break loop0;
                                    }
                                }
                                j >>= 8;
                            }
                            if (i12 != 8) {
                                break;
                            }
                        }
                        if (i11 == length) {
                            break;
                        }
                        i11++;
                    }
                    if (f1Var != null) {
                        p0.a0 a0Var = (p0.a0) this.L.f13749b.f2709i;
                        p0.f fVar = p0.f.f13772c;
                        int i15 = fVar.f13796b;
                        a0Var.h(fVar);
                        xa.a.D(a0Var, 0, f1Var);
                        xa.a.D(a0Var, 1, this.f12579g);
                        int i16 = a0Var.f13765g;
                        int i17 = fVar.f13795a;
                        if (i16 != p0.a0.a(a0Var, i17) || a0Var.f13766h != p0.a0.a(a0Var, i15)) {
                            StringBuilder sb2 = new StringBuilder();
                            int i18 = 0;
                            for (int i19 = 0; i19 < i17; i19++) {
                                if (((1 << i19) & a0Var.f13765g) != 0) {
                                    if (i18 > 0) {
                                        sb2.append(", ");
                                    }
                                    sb2.append(fVar.b(i19));
                                    i18++;
                                }
                            }
                            String sb3 = sb2.toString();
                            StringBuilder m10 = k7.a.m(sb3, "StringBuilder().apply(builderAction).toString()");
                            int i20 = 0;
                            for (int i21 = 0; i21 < i15; i21++) {
                                if (((1 << i21) & a0Var.f13766h) != 0) {
                                    if (i18 > 0) {
                                        m10.append(", ");
                                    }
                                    m10.append(fVar.c(i21));
                                    i20++;
                                }
                            }
                            String sb4 = m10.toString();
                            kotlin.jvm.internal.l.e("StringBuilder().apply(builderAction).toString()", sb4);
                            StringBuilder sb5 = new StringBuilder("Error while pushing ");
                            sb5.append(fVar);
                            sb5.append(". Not all arguments were provided. Missing ");
                            k7.a.v(sb5, i18, " int arguments (", sb3, ") and ");
                            throw new IllegalStateException(k7.a.j(sb5, i20, " object arguments (", sb4, ").").toString());
                        }
                    }
                }
            }
            f1Var = null;
            if (f1Var != null) {
            }
        }
        if (h1Var != null) {
            int i22 = h1Var.f12493a;
            if ((i22 & 16) == 0 && ((i22 & 1) != 0 || this.f12587p)) {
                if (h1Var.f12495c == null) {
                    if (this.O) {
                        u1 u1Var = this.H;
                        a10 = u1Var.b(u1Var.f12665t);
                    } else {
                        q1 q1Var = this.F;
                        a10 = q1Var.a(q1Var.f12614h);
                    }
                    h1Var.f12495c = a10;
                }
                h1Var.f12493a &= -5;
                h1Var2 = h1Var;
                r(false);
                return h1Var2;
            }
        }
        h1Var2 = null;
        r(false);
        return h1Var2;
    }

    public final void w() {
        if (this.f12594x && this.F.f12614h == this.f12595y) {
            this.f12595y = -1;
            this.f12594x = false;
        }
        r(false);
    }

    public final void x() {
        r(false);
        this.f12574b.b();
        r(false);
        p0.a aVar = this.L;
        if (aVar.f13750c) {
            aVar.d(false);
            aVar.d(false);
            ((p0.a0) aVar.f13749b.f2709i).g(p0.g.f13773c);
            aVar.f13750c = false;
        }
        aVar.b();
        if (aVar.f13751d.f521t != 0) {
            p.v("Missed recording an endGroup()");
            throw null;
        }
        if (!this.f12580h.f8814a.isEmpty()) {
            p.v("Start/end imbalance");
            throw null;
        }
        i();
        this.F.c();
    }

    public final void y(boolean z10, c1 c1Var) {
        this.f12580h.f8814a.add(this.f12581i);
        this.f12581i = c1Var;
        this.f12582k.j(this.j);
        if (z10) {
            this.j = 0;
        }
        this.f12584m.j(this.f12583l);
        this.f12583l = 0;
    }

    public final d1 z() {
        return n();
    }
}
