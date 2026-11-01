package q1;

import java.util.ArrayList;
import java.util.List;
import v1.c1;
import v1.t0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends g {

    /* renamed from: b, reason: collision with root package name */
    public final a1.m f15353b;

    /* renamed from: c, reason: collision with root package name */
    public final qh.f f15354c;

    /* renamed from: d, reason: collision with root package name */
    public final q.j f15355d;

    /* renamed from: e, reason: collision with root package name */
    public t0 f15356e;

    /* renamed from: f, reason: collision with root package name */
    public h f15357f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f15358g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f15359h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f15360i;

    public f(a1.m mVar) {
        super(0);
        this.f15353b = mVar;
        qh.f fVar = new qh.f();
        fVar.f15620b = new long[2];
        this.f15354c = fVar;
        this.f15355d = new q.j(2);
        this.f15359h = true;
        this.f15360i = true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r5v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [int] */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19 */
    @Override // q1.g
    public final boolean a(q.j jVar, t1.p pVar, com.google.gson.internal.d dVar, boolean z10) {
        q.j jVar2;
        qh.f fVar;
        Object obj;
        boolean z11;
        boolean z12;
        h hVar;
        int i10;
        boolean z13;
        int i11;
        boolean z14;
        int i12;
        t1.p pVar2 = pVar;
        boolean a10 = super.a(jVar, pVar, dVar, z10);
        v1.m mVar = this.f15353b;
        boolean z15 = true;
        if (!mVar.D) {
            return true;
        }
        ?? r82 = 0;
        while (mVar != 0) {
            if (mVar instanceof c1) {
                this.f15356e = v1.f.x((c1) mVar, 16);
            } else if ((mVar.f189t & 16) != 0 && (mVar instanceof v1.m)) {
                a1.m mVar2 = mVar.F;
                int i13 = 0;
                mVar = mVar;
                r82 = r82;
                while (mVar2 != null) {
                    if ((mVar2.f189t & 16) != 0) {
                        i13++;
                        r82 = r82;
                        if (i13 == 1) {
                            mVar = mVar2;
                        } else {
                            if (r82 == 0) {
                                r82 = new q0.f(new a1.m[16]);
                            }
                            if (mVar != 0) {
                                r82.b(mVar);
                                mVar = 0;
                            }
                            r82.b(mVar2);
                        }
                    }
                    mVar2 = mVar2.w;
                    mVar = mVar;
                    r82 = r82;
                }
                if (i13 == 1) {
                }
            }
            mVar = v1.f.f(r82);
        }
        int g10 = jVar.g();
        int i14 = 0;
        while (true) {
            jVar2 = this.f15355d;
            fVar = this.f15354c;
            if (i14 >= g10) {
                break;
            }
            long d4 = jVar.d(i14);
            r rVar = (r) jVar.h(i14);
            int i15 = fVar.f15619a;
            int i16 = 0;
            while (true) {
                if (i16 >= i15) {
                    z13 = a10;
                    i11 = g10;
                    z14 = z15;
                    i12 = i14;
                    break;
                }
                z14 = z15;
                if (fVar.f15620b[i16] == d4) {
                    List list = rVar.f15383k;
                    List list2 = oi.s.f13616i;
                    if (list == null) {
                        list = list2;
                    }
                    ArrayList arrayList = new ArrayList(list.size());
                    List list3 = rVar.f15383k;
                    if (list3 != null) {
                        list2 = list3;
                    }
                    int size = list2.size();
                    int i17 = 0;
                    while (i17 < size) {
                        c cVar = (c) list2.get(i17);
                        boolean z16 = a10;
                        long j = cVar.f15343a;
                        t0 t0Var = this.f15356e;
                        kotlin.jvm.internal.l.c(t0Var);
                        arrayList.add(new c(j, t0Var.K(pVar2, cVar.f15344b), cVar.f15345c));
                        i17++;
                        i14 = i14;
                        size = size;
                        a10 = z16;
                        g10 = g10;
                    }
                    z13 = a10;
                    i11 = g10;
                    t0 t0Var2 = this.f15356e;
                    kotlin.jvm.internal.l.c(t0Var2);
                    long K = t0Var2.K(pVar2, rVar.f15380g);
                    t0 t0Var3 = this.f15356e;
                    kotlin.jvm.internal.l.c(t0Var3);
                    i12 = i14;
                    r rVar2 = new r(rVar.f15374a, rVar.f15375b, t0Var3.K(pVar2, rVar.f15376c), rVar.f15377d, rVar.f15378e, rVar.f15379f, K, rVar.f15381h, rVar.f15382i, arrayList, rVar.j, rVar.f15384l);
                    rVar2.f15385m = rVar.f15385m;
                    jVar2.e(d4, rVar2);
                } else {
                    i16++;
                    pVar2 = pVar;
                    z15 = z14;
                }
            }
            i14 = i12 + 1;
            pVar2 = pVar;
            z15 = z14;
            a10 = z13;
            g10 = i11;
        }
        boolean z17 = a10;
        boolean z18 = z15;
        if (jVar2.g() == 0) {
            fVar.f15619a = 0;
            this.f15361a.g();
            return z18;
        }
        int i18 = fVar.f15619a;
        while (true) {
            i18--;
            if (-1 >= i18) {
                break;
            }
            if (jVar.c(fVar.f15620b[i18]) < 0) {
                fVar.c(i18);
            }
        }
        ArrayList arrayList2 = new ArrayList(jVar2.g());
        int g11 = jVar2.g();
        for (int i19 = 0; i19 < g11; i19++) {
            arrayList2.add(jVar2.h(i19));
        }
        h hVar2 = new h(arrayList2, dVar);
        int size2 = arrayList2.size();
        int i20 = 0;
        while (true) {
            if (i20 >= size2) {
                obj = null;
                break;
            }
            obj = arrayList2.get(i20);
            if (dVar.e(((r) obj).f15374a)) {
                break;
            }
            i20++;
        }
        r rVar3 = (r) obj;
        if (rVar3 != null) {
            boolean z19 = rVar3.f15377d;
            if (z10) {
                z11 = false;
                if (!this.f15359h && (z19 || rVar3.f15381h)) {
                    kotlin.jvm.internal.l.c(this.f15356e);
                    this.f15359h = !p.d(rVar3, r5.f17440t);
                }
            } else {
                z11 = false;
                this.f15359h = false;
            }
            boolean z20 = this.f15359h;
            boolean z21 = this.f15358g;
            if (z20 == z21 || !((i10 = hVar2.f15365d) == 3 || i10 == 4 || i10 == 5)) {
                int i21 = hVar2.f15365d;
                if (i21 == 4 && z21 && !this.f15360i) {
                    hVar2.f15365d = 3;
                } else if (i21 == 5 && z20 && z19) {
                    hVar2.f15365d = 3;
                }
            } else {
                hVar2.f15365d = z20 ? 4 : 5;
            }
        } else {
            z11 = false;
        }
        if (!z17 && hVar2.f15365d == 3 && (hVar = this.f15357f) != null) {
            ?? r12 = hVar.f15362a;
            int size3 = r12.size();
            ?? r52 = hVar2.f15362a;
            if (size3 == r52.size()) {
                int size4 = r52.size();
                for (?? r6 = z11; r6 < size4; r6++) {
                    if (f1.c.b(((r) r12.get(r6)).f15376c, ((r) r52.get(r6)).f15376c)) {
                    }
                }
                z12 = z11;
                this.f15357f = hVar2;
                return z12;
            }
        }
        z12 = z18;
        this.f15357f = hVar2;
        return z12;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // q1.g
    public final void c(com.google.gson.internal.d dVar) {
        super.c(dVar);
        h hVar = this.f15357f;
        if (hVar == null) {
            return;
        }
        this.f15358g = this.f15359h;
        ?? r12 = hVar.f15362a;
        int size = r12.size();
        for (int i10 = 0; i10 < size; i10++) {
            r rVar = (r) r12.get(i10);
            boolean z10 = rVar.f15377d;
            long j = rVar.f15374a;
            if (!z10 && (!dVar.e(j) || !this.f15359h)) {
                qh.f fVar = this.f15354c;
                int i11 = fVar.f15619a;
                int i12 = 0;
                while (true) {
                    if (i12 >= i11) {
                        break;
                    }
                    if (j == fVar.f15620b[i12]) {
                        fVar.c(i12);
                        break;
                    }
                    i12++;
                }
            }
        }
        this.f15359h = false;
        this.f15360i = hVar.f15365d == 5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [q0.f] */
    public final void f() {
        q0.f fVar = this.f15361a;
        int i10 = fVar.f15332t;
        if (i10 > 0) {
            Object[] objArr = fVar.f15330i;
            int i11 = 0;
            do {
                ((f) objArr[i11]).f();
                i11++;
            } while (i11 < i10);
        }
        v1.m mVar = this.f15353b;
        ?? r42 = 0;
        while (mVar != 0) {
            if (mVar instanceof c1) {
                ((c1) mVar).F();
            } else if ((mVar.f189t & 16) != 0 && (mVar instanceof v1.m)) {
                a1.m mVar2 = mVar.F;
                int i12 = 0;
                mVar = mVar;
                r42 = r42;
                while (mVar2 != null) {
                    if ((mVar2.f189t & 16) != 0) {
                        i12++;
                        r42 = r42;
                        if (i12 == 1) {
                            mVar = mVar2;
                        } else {
                            if (r42 == 0) {
                                r42 = new q0.f(new a1.m[16]);
                            }
                            if (mVar != 0) {
                                r42.b(mVar);
                                mVar = 0;
                            }
                            r42.b(mVar2);
                        }
                    }
                    mVar2 = mVar2.w;
                    mVar = mVar;
                    r42 = r42;
                }
                if (i12 == 1) {
                }
            }
            mVar = v1.f.f(r42);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public final boolean g(com.google.gson.internal.d dVar) {
        q0.f fVar;
        int i10;
        q.j jVar = this.f15355d;
        boolean z10 = false;
        int i11 = 0;
        z10 = false;
        if (jVar.g() != 0) {
            a1.m mVar = this.f15353b;
            if (mVar.D) {
                h hVar = this.f15357f;
                kotlin.jvm.internal.l.c(hVar);
                t0 t0Var = this.f15356e;
                kotlin.jvm.internal.l.c(t0Var);
                long j = t0Var.f17440t;
                v1.m mVar2 = mVar;
                ?? r82 = 0;
                while (mVar2 != 0) {
                    if (mVar2 instanceof c1) {
                        ((c1) mVar2).Z(hVar, i.f15368t, j);
                    } else if ((mVar2.f189t & 16) != 0 && (mVar2 instanceof v1.m)) {
                        a1.m mVar3 = mVar2.F;
                        int i12 = 0;
                        mVar2 = mVar2;
                        r82 = r82;
                        while (mVar3 != null) {
                            if ((mVar3.f189t & 16) != 0) {
                                i12++;
                                r82 = r82;
                                if (i12 == 1) {
                                    mVar2 = mVar3;
                                } else {
                                    if (r82 == 0) {
                                        r82 = new q0.f(new a1.m[16]);
                                    }
                                    if (mVar2 != 0) {
                                        r82.b(mVar2);
                                        mVar2 = 0;
                                    }
                                    r82.b(mVar3);
                                }
                            }
                            mVar3 = mVar3.w;
                            mVar2 = mVar2;
                            r82 = r82;
                        }
                        if (i12 == 1) {
                        }
                    }
                    mVar2 = v1.f.f(r82);
                }
                if (mVar.D && (i10 = (fVar = this.f15361a).f15332t) > 0) {
                    Object[] objArr = fVar.f15330i;
                    do {
                        ((f) objArr[i11]).g(dVar);
                        i11++;
                    } while (i11 < i10);
                }
                z10 = true;
            }
        }
        c(dVar);
        jVar.a();
        this.f15356e = null;
        return z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r0v3, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [a1.m] */
    /* JADX WARN: Type inference failed for: r6v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [q0.f] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final boolean h(com.google.gson.internal.d dVar, boolean z10) {
        q0.f fVar;
        int i10;
        if (this.f15355d.g() == 0) {
            return false;
        }
        v1.m mVar = this.f15353b;
        if (!mVar.D) {
            return false;
        }
        h hVar = this.f15357f;
        kotlin.jvm.internal.l.c(hVar);
        t0 t0Var = this.f15356e;
        kotlin.jvm.internal.l.c(t0Var);
        long j = t0Var.f17440t;
        v1.m mVar2 = mVar;
        ?? r72 = 0;
        while (mVar2 != 0) {
            if (mVar2 instanceof c1) {
                ((c1) mVar2).Z(hVar, i.f15366i, j);
            } else if ((mVar2.f189t & 16) != 0 && (mVar2 instanceof v1.m)) {
                a1.m mVar3 = mVar2.F;
                int i11 = 0;
                mVar2 = mVar2;
                r72 = r72;
                while (mVar3 != null) {
                    if ((mVar3.f189t & 16) != 0) {
                        i11++;
                        r72 = r72;
                        if (i11 == 1) {
                            mVar2 = mVar3;
                        } else {
                            if (r72 == 0) {
                                r72 = new q0.f(new a1.m[16]);
                            }
                            if (mVar2 != 0) {
                                r72.b(mVar2);
                                mVar2 = 0;
                            }
                            r72.b(mVar3);
                        }
                    }
                    mVar3 = mVar3.w;
                    mVar2 = mVar2;
                    r72 = r72;
                }
                if (i11 == 1) {
                }
            }
            mVar2 = v1.f.f(r72);
        }
        if (mVar.D && (i10 = (fVar = this.f15361a).f15332t) > 0) {
            Object[] objArr = fVar.f15330i;
            int i12 = 0;
            do {
                f fVar2 = (f) objArr[i12];
                kotlin.jvm.internal.l.c(this.f15356e);
                fVar2.h(dVar, z10);
                i12++;
            } while (i12 < i10);
        }
        if (mVar.D) {
            ?? r14 = 0;
            while (mVar != 0) {
                if (mVar instanceof c1) {
                    ((c1) mVar).Z(hVar, i.f15367s, j);
                } else if ((mVar.f189t & 16) != 0 && (mVar instanceof v1.m)) {
                    a1.m mVar4 = mVar.F;
                    int i13 = 0;
                    mVar = mVar;
                    r14 = r14;
                    while (mVar4 != null) {
                        if ((mVar4.f189t & 16) != 0) {
                            i13++;
                            r14 = r14;
                            if (i13 == 1) {
                                mVar = mVar4;
                            } else {
                                if (r14 == 0) {
                                    r14 = new q0.f(new a1.m[16]);
                                }
                                if (mVar != 0) {
                                    r14.b(mVar);
                                    mVar = 0;
                                }
                                r14.b(mVar4);
                            }
                        }
                        mVar4 = mVar4.w;
                        mVar = mVar;
                        r14 = r14;
                    }
                    if (i13 == 1) {
                    }
                }
                mVar = v1.f.f(r14);
            }
        }
        return true;
    }

    public final String toString() {
        return "Node(pointerInputFilter=" + this.f15353b + ", children=" + this.f15361a + ", pointerIds=" + this.f15354c + ')';
    }
}
