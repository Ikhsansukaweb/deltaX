package oj;

import c8.c0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.a0;
import mj.a2;
import mj.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class d implements h {
    private volatile Object _closeCause;
    private volatile long bufferEnd;
    private volatile Object bufferEndSegment;
    private volatile Object closeHandler;
    private volatile long completedExpandBuffersAndPauseFlag;

    /* renamed from: i, reason: collision with root package name */
    public final int f13640i;
    private volatile Object receiveSegment;
    private volatile long receivers;
    private volatile Object sendSegment;
    private volatile long sendersAndCloseStatus;

    /* renamed from: s, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f13633s = AtomicLongFieldUpdater.newUpdater(d.class, "sendersAndCloseStatus");

    /* renamed from: t, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f13634t = AtomicLongFieldUpdater.newUpdater(d.class, "receivers");

    /* renamed from: u, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f13635u = AtomicLongFieldUpdater.newUpdater(d.class, "bufferEnd");

    /* renamed from: v, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f13636v = AtomicLongFieldUpdater.newUpdater(d.class, "completedExpandBuffersAndPauseFlag");
    public static final AtomicReferenceFieldUpdater w = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "sendSegment");

    /* renamed from: x, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f13637x = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "receiveSegment");

    /* renamed from: y, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f13638y = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "bufferEndSegment");

    /* renamed from: z, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f13639z = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "_closeCause");
    public static final AtomicReferenceFieldUpdater A = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "closeHandler");

    public d(int i10) {
        this.f13640i = i10;
        if (i10 < 0) {
            throw new IllegalArgumentException(k7.a.e(i10, "Invalid channel capacity: ", ", should be >=0").toString());
        }
        l lVar = f.f13642a;
        this.bufferEnd = i10 != 0 ? i10 != Integer.MAX_VALUE ? i10 : Long.MAX_VALUE : 0L;
        this.completedExpandBuffersAndPauseFlag = f13635u.get(this);
        l lVar2 = new l(0L, null, this, 3);
        this.sendSegment = lVar2;
        this.receiveSegment = lVar2;
        if (z()) {
            lVar2 = f.f13642a;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>", lVar2);
        }
        this.bufferEndSegment = lVar2;
        this._closeCause = f.f13659s;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object C(d dVar, ti.c cVar) {
        b bVar;
        int i10;
        l lVar;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i11 = bVar.f13629t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                bVar.f13629t = i11 - Integer.MIN_VALUE;
                b bVar2 = bVar;
                Object obj = bVar2.f13627i;
                si.a aVar = si.a.f16954i;
                i10 = bVar2.f13629t;
                if (i10 == 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                    return ((k) obj).f13665a;
                }
                f8.a.R(obj);
                l lVar2 = (l) f13637x.get(dVar);
                while (!dVar.w()) {
                    long andIncrement = f13634t.getAndIncrement(dVar);
                    long j = f.f13643b;
                    long j10 = andIncrement / j;
                    int i12 = (int) (andIncrement % j);
                    if (lVar2.f16242t != j10) {
                        l p7 = dVar.p(j10, lVar2);
                        if (p7 == null) {
                            continue;
                        } else {
                            lVar = p7;
                        }
                    } else {
                        lVar = lVar2;
                    }
                    d dVar2 = dVar;
                    Object H = dVar2.H(lVar, i12, andIncrement, null);
                    if (H == f.f13653m) {
                        throw new IllegalStateException("unexpected");
                    }
                    if (H != f.f13655o) {
                        if (H != f.f13654n) {
                            lVar.a();
                            return H;
                        }
                        bVar2.f13629t = 1;
                        Object D = dVar2.D(lVar, i12, andIncrement, bVar2);
                        return D == aVar ? aVar : D;
                    }
                    if (andIncrement < dVar2.t()) {
                        lVar.a();
                    }
                    dVar = dVar2;
                    lVar2 = lVar;
                }
                return new i(dVar.q());
            }
        }
        bVar = new b(dVar, cVar);
        b bVar22 = bVar;
        Object obj2 = bVar22.f13627i;
        si.a aVar2 = si.a.f16954i;
        i10 = bVar22.f13629t;
        if (i10 == 0) {
        }
    }

    public static boolean G(Object obj) {
        if (obj instanceof mj.f) {
            return f.a((mj.f) obj, ni.o.f12336a, null);
        }
        throw new IllegalStateException(("Unexpected waiter: " + obj).toString());
    }

    public static final l b(d dVar, long j, l lVar) {
        Object b4;
        d dVar2;
        l lVar2 = f.f13642a;
        e eVar = e.f13641i;
        loop0: while (true) {
            b4 = rj.a.b(lVar, j, eVar);
            if (!rj.a.e(b4)) {
                rj.s c10 = rj.a.c(b4);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = w;
                    rj.s sVar = (rj.s) atomicReferenceFieldUpdater.get(dVar);
                    if (sVar.f16242t >= c10.f16242t) {
                        break loop0;
                    }
                    if (!c10.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(dVar, sVar, c10)) {
                        if (atomicReferenceFieldUpdater.get(dVar) != sVar) {
                            if (c10.e()) {
                                c10.d();
                            }
                        }
                    }
                    if (sVar.e()) {
                        sVar.d();
                    }
                }
            } else {
                break;
            }
        }
        boolean e10 = rj.a.e(b4);
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13634t;
        if (e10) {
            dVar.x();
            if (lVar.f16242t * f.f13643b < atomicLongFieldUpdater.get(dVar)) {
                lVar.a();
                return null;
            }
        } else {
            l lVar3 = (l) rj.a.c(b4);
            long j10 = lVar3.f16242t;
            if (j10 <= j) {
                return lVar3;
            }
            long j11 = f.f13643b * j10;
            while (true) {
                long j12 = f13633s.get(dVar);
                long j13 = 1152921504606846975L & j12;
                if (j13 >= j11) {
                    dVar2 = dVar;
                    break;
                }
                dVar2 = dVar;
                if (f13633s.compareAndSet(dVar2, j12, (((int) (j12 >> 60)) << 60) + j13)) {
                    break;
                }
                dVar = dVar2;
            }
            if (j10 * f.f13643b < atomicLongFieldUpdater.get(dVar2)) {
                lVar3.a();
            }
        }
        return null;
    }

    public static final void e(d dVar, Object obj, mj.g gVar) {
        gVar.resumeWith(f8.a.q(dVar.s()));
    }

    public static final int g(d dVar, l lVar, int i10, Object obj, long j, Object obj2, boolean z10) {
        lVar.m(i10, obj);
        if (z10) {
            return dVar.I(lVar, i10, obj, j, obj2, z10);
        }
        Object k10 = lVar.k(i10);
        if (k10 == null) {
            if (dVar.i(j)) {
                if (lVar.j(i10, null, f.f13645d)) {
                    return 1;
                }
            } else {
                if (obj2 == null) {
                    return 3;
                }
                if (lVar.j(i10, null, obj2)) {
                    return 2;
                }
            }
        } else if (k10 instanceof a2) {
            lVar.m(i10, null);
            if (dVar.F(k10, obj)) {
                lVar.n(i10, f.f13650i);
                return 0;
            }
            c0 c0Var = f.f13651k;
            if (lVar.w.getAndSet((i10 * 2) + 1, c0Var) == c0Var) {
                return 5;
            }
            lVar.l(i10, true);
            return 5;
        }
        return dVar.I(lVar, i10, obj, j, obj2, z10);
    }

    public static void u(d dVar) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13636v;
        if ((atomicLongFieldUpdater.addAndGet(dVar, 1L) & 4611686018427387904L) != 0) {
            while ((atomicLongFieldUpdater.get(dVar) & 4611686018427387904L) != 0) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0011, code lost:
    
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A(long j, l lVar) {
        l lVar2;
        l lVar3;
        while (lVar.f16242t < j && (lVar3 = (l) lVar.b()) != null) {
            lVar = lVar3;
        }
        while (true) {
            if (!lVar.c() || (lVar2 = (l) lVar.b()) == null) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13638y;
                    rj.s sVar = (rj.s) atomicReferenceFieldUpdater.get(this);
                    if (sVar.f16242t >= lVar.f16242t) {
                        return;
                    }
                    if (!lVar.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, sVar, lVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != sVar) {
                            if (lVar.e()) {
                                lVar.d();
                            }
                        }
                    }
                    if (sVar.e()) {
                        sVar.d();
                        return;
                    }
                    return;
                }
            }
            lVar = lVar2;
        }
    }

    public final Object B(Object obj, ri.c cVar) {
        mj.g gVar = new mj.g(1, rf.a.p(cVar));
        gVar.q();
        gVar.resumeWith(f8.a.q(s()));
        Object p7 = gVar.p();
        return p7 == si.a.f16954i ? p7 : ni.o.f12336a;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object D(l lVar, int i10, long j, ti.c cVar) {
        c cVar2;
        int i11;
        l lVar2;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i12 = cVar2.f13632t;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                cVar2.f13632t = i12 - Integer.MIN_VALUE;
                Object obj = cVar2.f13630i;
                si.a aVar = si.a.f16954i;
                i11 = cVar2.f13632t;
                if (i11 != 0) {
                    f8.a.R(obj);
                    cVar2.f13632t = 1;
                    mj.g p7 = y.p(rf.a.p(cVar2));
                    try {
                        s sVar = new s(p7);
                        Object H = H(lVar, i10, j, sVar);
                        if (H == f.f13653m) {
                            sVar.a(lVar, i10);
                        } else if (H == f.f13655o) {
                            if (j < t()) {
                                lVar.a();
                            }
                            l lVar3 = (l) f13637x.get(this);
                            while (true) {
                                if (w()) {
                                    p7.resumeWith(new k(new i(q())));
                                    break;
                                }
                                long andIncrement = f13634t.getAndIncrement(this);
                                long j10 = f.f13643b;
                                long j11 = andIncrement / j10;
                                int i13 = (int) (andIncrement % j10);
                                if (lVar3.f16242t != j11) {
                                    l p10 = p(j11, lVar3);
                                    if (p10 != null) {
                                        lVar2 = p10;
                                    }
                                } else {
                                    lVar2 = lVar3;
                                }
                                Object H2 = H(lVar2, i13, andIncrement, sVar);
                                l lVar4 = lVar2;
                                if (H2 == f.f13653m) {
                                    sVar.a(lVar4, i13);
                                    break;
                                }
                                if (H2 == f.f13655o) {
                                    if (andIncrement < t()) {
                                        lVar4.a();
                                    }
                                    lVar3 = lVar4;
                                } else {
                                    if (H2 == f.f13654n) {
                                        throw new IllegalStateException("unexpected");
                                    }
                                    lVar4.a();
                                    p7.u(new k(H2), null);
                                }
                            }
                        } else {
                            lVar.a();
                            p7.u(new k(H), null);
                        }
                        obj = p7.p();
                        si.a aVar2 = si.a.f16954i;
                        if (obj == aVar) {
                            return aVar;
                        }
                    } catch (Throwable th2) {
                        p7.B();
                        throw th2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ((k) obj).f13665a;
            }
        }
        cVar2 = new c(this, cVar);
        Object obj2 = cVar2.f13630i;
        si.a aVar3 = si.a.f16954i;
        i11 = cVar2.f13632t;
        if (i11 != 0) {
        }
        return ((k) obj2).f13665a;
    }

    public final void E(a2 a2Var, boolean z10) {
        if (a2Var instanceof mj.f) {
            ((ri.c) a2Var).resumeWith(f8.a.q(z10 ? r() : s()));
            return;
        }
        if (a2Var instanceof s) {
            ((s) a2Var).f13671i.resumeWith(new k(new i(q())));
            return;
        }
        if (!(a2Var instanceof a)) {
            throw new IllegalStateException(("Unexpected waiter: " + a2Var).toString());
        }
        a aVar = (a) a2Var;
        mj.g gVar = aVar.f13625s;
        kotlin.jvm.internal.l.c(gVar);
        aVar.f13625s = null;
        aVar.f13624i = f.f13652l;
        Throwable q10 = aVar.f13626t.q();
        if (q10 == null) {
            gVar.resumeWith(Boolean.FALSE);
        } else {
            gVar.resumeWith(f8.a.q(q10));
        }
    }

    public final boolean F(Object obj, Object obj2) {
        if (obj instanceof s) {
            return f.a(((s) obj).f13671i, new k(obj2), null);
        }
        if (!(obj instanceof a)) {
            if (obj instanceof mj.f) {
                return f.a((mj.f) obj, obj2, null);
            }
            throw new IllegalStateException(("Unexpected receiver type: " + obj).toString());
        }
        a aVar = (a) obj;
        mj.g gVar = aVar.f13625s;
        kotlin.jvm.internal.l.c(gVar);
        aVar.f13625s = null;
        aVar.f13624i = obj2;
        Boolean bool = Boolean.TRUE;
        aVar.f13626t.getClass();
        return f.a(gVar, bool, null);
    }

    public final Object H(l lVar, int i10, long j, Object obj) {
        Object k10 = lVar.k(i10);
        AtomicReferenceArray atomicReferenceArray = lVar.w;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13633s;
        if (k10 == null) {
            if (j >= (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                if (obj == null) {
                    return f.f13654n;
                }
                if (lVar.j(i10, k10, obj)) {
                    o();
                    return f.f13653m;
                }
            }
        } else if (k10 == f.f13645d && lVar.j(i10, k10, f.f13650i)) {
            o();
            Object obj2 = atomicReferenceArray.get(i10 * 2);
            lVar.m(i10, null);
            return obj2;
        }
        while (true) {
            Object k11 = lVar.k(i10);
            if (k11 == null || k11 == f.f13646e) {
                if (j < (atomicLongFieldUpdater.get(this) & 1152921504606846975L)) {
                    if (lVar.j(i10, k11, f.f13649h)) {
                        o();
                        return f.f13655o;
                    }
                } else {
                    if (obj == null) {
                        return f.f13654n;
                    }
                    if (lVar.j(i10, k11, obj)) {
                        o();
                        return f.f13653m;
                    }
                }
            } else if (k11 != f.f13645d) {
                c0 c0Var = f.j;
                if (k11 == c0Var) {
                    return f.f13655o;
                }
                if (k11 == f.f13649h) {
                    return f.f13655o;
                }
                if (k11 == f.f13652l) {
                    o();
                    return f.f13655o;
                }
                if (k11 != f.f13648g && lVar.j(i10, k11, f.f13647f)) {
                    boolean z10 = k11 instanceof v;
                    if (z10) {
                        k11 = ((v) k11).f13672a;
                    }
                    if (G(k11)) {
                        lVar.n(i10, f.f13650i);
                        o();
                        Object obj3 = atomicReferenceArray.get(i10 * 2);
                        lVar.m(i10, null);
                        return obj3;
                    }
                    lVar.n(i10, c0Var);
                    lVar.h();
                    if (z10) {
                        o();
                    }
                    return f.f13655o;
                }
            } else if (lVar.j(i10, k11, f.f13650i)) {
                o();
                Object obj4 = atomicReferenceArray.get(i10 * 2);
                lVar.m(i10, null);
                return obj4;
            }
        }
    }

    public final int I(l lVar, int i10, Object obj, long j, Object obj2, boolean z10) {
        while (true) {
            Object k10 = lVar.k(i10);
            if (k10 == null) {
                if (!i(j) || z10) {
                    if (z10) {
                        if (lVar.j(i10, null, f.j)) {
                            lVar.h();
                            return 4;
                        }
                    } else {
                        if (obj2 == null) {
                            return 3;
                        }
                        if (lVar.j(i10, null, obj2)) {
                            return 2;
                        }
                    }
                } else if (lVar.j(i10, null, f.f13645d)) {
                    break;
                }
            } else {
                if (k10 != f.f13646e) {
                    c0 c0Var = f.f13651k;
                    if (k10 == c0Var) {
                        lVar.m(i10, null);
                        return 5;
                    }
                    if (k10 == f.f13649h) {
                        lVar.m(i10, null);
                        return 5;
                    }
                    if (k10 == f.f13652l) {
                        lVar.m(i10, null);
                        x();
                        return 4;
                    }
                    lVar.m(i10, null);
                    if (k10 instanceof v) {
                        k10 = ((v) k10).f13672a;
                    }
                    if (F(k10, obj)) {
                        lVar.n(i10, f.f13650i);
                        return 0;
                    }
                    if (lVar.w.getAndSet((i10 * 2) + 1, c0Var) != c0Var) {
                        lVar.l(i10, true);
                    }
                    return 5;
                }
                if (lVar.j(i10, k10, f.f13645d)) {
                    break;
                }
            }
        }
        return 1;
    }

    public final void J(long j) {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        d dVar = this;
        if (dVar.z()) {
            return;
        }
        while (true) {
            atomicLongFieldUpdater = f13635u;
            if (atomicLongFieldUpdater.get(dVar) > j) {
                break;
            } else {
                dVar = this;
            }
        }
        int i10 = f.f13644c;
        int i11 = 0;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f13636v;
            if (i11 < i10) {
                long j10 = atomicLongFieldUpdater.get(dVar);
                if (j10 == (4611686018427387903L & atomicLongFieldUpdater2.get(dVar)) && j10 == atomicLongFieldUpdater.get(dVar)) {
                    return;
                } else {
                    i11++;
                }
            } else {
                while (true) {
                    long j11 = atomicLongFieldUpdater2.get(dVar);
                    if (atomicLongFieldUpdater2.compareAndSet(dVar, j11, (j11 & 4611686018427387903L) + 4611686018427387904L)) {
                        break;
                    } else {
                        dVar = this;
                    }
                }
                while (true) {
                    long j12 = atomicLongFieldUpdater.get(dVar);
                    long j13 = atomicLongFieldUpdater2.get(dVar);
                    long j14 = j13 & 4611686018427387903L;
                    boolean z10 = (j13 & 4611686018427387904L) != 0;
                    if (j12 == j14 && j12 == atomicLongFieldUpdater.get(dVar)) {
                        break;
                    }
                    if (z10) {
                        dVar = this;
                    } else {
                        dVar = this;
                        atomicLongFieldUpdater2.compareAndSet(dVar, j13, 4611686018427387904L + j14);
                    }
                }
                while (true) {
                    long j15 = atomicLongFieldUpdater2.get(dVar);
                    if (atomicLongFieldUpdater2.compareAndSet(dVar, j15, j15 & 4611686018427387903L)) {
                        return;
                    } else {
                        dVar = this;
                    }
                }
            }
        }
    }

    @Override // oj.t
    public final Object a(ri.c cVar) {
        l lVar;
        Throwable th2;
        l lVar2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13637x;
        l lVar3 = (l) atomicReferenceFieldUpdater.get(this);
        while (!w()) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f13634t;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j = f.f13643b;
            long j10 = andIncrement / j;
            int i10 = (int) (andIncrement % j);
            if (lVar3.f16242t != j10) {
                l p7 = p(j10, lVar3);
                if (p7 == null) {
                    continue;
                } else {
                    lVar = p7;
                }
            } else {
                lVar = lVar3;
            }
            Object H = H(lVar, i10, andIncrement, null);
            c0 c0Var = f.f13653m;
            if (H == c0Var) {
                throw new IllegalStateException("unexpected");
            }
            c0 c0Var2 = f.f13655o;
            if (H == c0Var2) {
                if (andIncrement < t()) {
                    lVar.a();
                }
                lVar3 = lVar;
            } else {
                if (H != f.f13654n) {
                    lVar.a();
                    return H;
                }
                mj.g p10 = y.p(rf.a.p(cVar));
                d dVar = this;
                try {
                    Object H2 = dVar.H(lVar, i10, andIncrement, p10);
                    if (H2 == c0Var) {
                        p10.a(lVar, i10);
                    } else {
                        if (H2 == c0Var2) {
                            if (andIncrement < t()) {
                                lVar.a();
                            }
                            l lVar4 = (l) atomicReferenceFieldUpdater.get(this);
                            while (true) {
                                if (w()) {
                                    p10.resumeWith(f8.a.q(r()));
                                    break;
                                }
                                mj.g gVar = p10;
                                try {
                                    long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(this);
                                    long j11 = f.f13643b;
                                    long j12 = andIncrement2 / j11;
                                    int i11 = (int) (andIncrement2 % j11);
                                    if (lVar4.f16242t != j12) {
                                        try {
                                            l p11 = p(j12, lVar4);
                                            if (p11 == null) {
                                                p10 = gVar;
                                            } else {
                                                lVar2 = p11;
                                            }
                                        } catch (Throwable th3) {
                                            th2 = th3;
                                            p10 = gVar;
                                            p10.B();
                                            throw th2;
                                        }
                                    } else {
                                        lVar2 = lVar4;
                                    }
                                    H2 = dVar.H(lVar2, i11, andIncrement2, gVar);
                                    l lVar5 = lVar2;
                                    p10 = gVar;
                                    if (H2 == f.f13653m) {
                                        p10.a(lVar5, i11);
                                        break;
                                    }
                                    if (H2 == f.f13655o) {
                                        if (andIncrement2 < t()) {
                                            lVar5.a();
                                        }
                                        dVar = this;
                                        lVar4 = lVar5;
                                    } else {
                                        if (H2 == f.f13654n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        lVar5.a();
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    p10 = gVar;
                                    th2 = th;
                                    p10.B();
                                    throw th2;
                                }
                            }
                        } else {
                            lVar.a();
                        }
                        p10.u(H2, null);
                    }
                    Object p12 = p10.p();
                    si.a aVar = si.a.f16954i;
                    return p12;
                } catch (Throwable th5) {
                    th = th5;
                }
            }
        }
        Throwable r6 = r();
        int i12 = rj.t.f16243a;
        throw r6;
    }

    @Override // oj.t
    public final void c(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new CancellationException("Channel was cancelled");
        }
        k(cancellationException, true);
    }

    @Override // oj.t
    public final Object d() {
        l lVar;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13634t;
        long j = atomicLongFieldUpdater.get(this);
        long j10 = f13633s.get(this);
        if (v(j10, true)) {
            return new i(q());
        }
        long j11 = j10 & 1152921504606846975L;
        j jVar = k.f13664b;
        if (j >= j11) {
            return jVar;
        }
        Object obj = f.f13651k;
        l lVar2 = (l) f13637x.get(this);
        while (!w()) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j12 = f.f13643b;
            long j13 = andIncrement / j12;
            int i10 = (int) (andIncrement % j12);
            if (lVar2.f16242t != j13) {
                l p7 = p(j13, lVar2);
                if (p7 == null) {
                    continue;
                } else {
                    lVar = p7;
                }
            } else {
                lVar = lVar2;
            }
            Object H = H(lVar, i10, andIncrement, obj);
            l lVar3 = lVar;
            if (H == f.f13653m) {
                a2 a2Var = obj instanceof a2 ? (a2) obj : null;
                if (a2Var != null) {
                    a2Var.a(lVar3, i10);
                }
                J(andIncrement);
                lVar3.h();
                return jVar;
            }
            if (H != f.f13655o) {
                if (H == f.f13654n) {
                    throw new IllegalStateException("unexpected");
                }
                lVar3.a();
                return H;
            }
            if (andIncrement < t()) {
                lVar3.a();
            }
            lVar2 = lVar3;
        }
        return new i(q());
    }

    @Override // oj.t
    public final Object f(qj.o oVar) {
        return C(this, oVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x018a, code lost:
    
        return r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x00c7, code lost:
    
        e(r1, r4, r7);
     */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0174 A[RETURN] */
    @Override // oj.u
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(Object obj, ri.c cVar) {
        Object p7;
        si.a aVar;
        Object obj2;
        d dVar;
        l lVar;
        int i10;
        int i11;
        boolean z10;
        d dVar2 = this;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = w;
        l lVar2 = (l) atomicReferenceFieldUpdater.get(dVar2);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f13633s;
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(dVar2);
            long j = andIncrement & 1152921504606846975L;
            boolean v10 = dVar2.v(andIncrement, false);
            int i12 = f.f13643b;
            long j10 = i12;
            long j11 = j / j10;
            int i13 = (int) (j % j10);
            long j12 = lVar2.f16242t;
            ni.o oVar = ni.o.f12336a;
            if (j12 != j11) {
                l b4 = b(dVar2, j11, lVar2);
                if (b4 != null) {
                    lVar2 = b4;
                } else if (v10) {
                    Object B = B(obj, cVar);
                    if (B == si.a.f16954i) {
                        return B;
                    }
                }
            }
            int g10 = g(dVar2, lVar2, i13, obj, j, null, v10);
            if (g10 == 0) {
                lVar2.a();
                return oVar;
            }
            if (g10 == 1) {
                break;
            }
            if (g10 != 2) {
                AtomicLongFieldUpdater atomicLongFieldUpdater2 = f13634t;
                if (g10 == 3) {
                    mj.g p10 = y.p(rf.a.p(cVar));
                    Object obj3 = obj;
                    try {
                        int g11 = g(dVar2, lVar2, i13, obj3, j, p10, false);
                        try {
                            if (g11 != 0) {
                                if (g11 == 1) {
                                    p10.resumeWith(oVar);
                                } else if (g11 != 2) {
                                    if (g11 != 4) {
                                        String str = "unexpected";
                                        if (g11 != 5) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        lVar2.a();
                                        l lVar3 = (l) atomicReferenceFieldUpdater.get(dVar2);
                                        while (true) {
                                            long andIncrement2 = atomicLongFieldUpdater.getAndIncrement(dVar2);
                                            long j13 = andIncrement2 & 1152921504606846975L;
                                            boolean v11 = dVar2.v(andIncrement2, false);
                                            int i14 = f.f13643b;
                                            AtomicLongFieldUpdater atomicLongFieldUpdater3 = atomicLongFieldUpdater;
                                            long j14 = i14;
                                            String str2 = str;
                                            long j15 = j13 / j14;
                                            int i15 = (int) (j13 % j14);
                                            AtomicLongFieldUpdater atomicLongFieldUpdater4 = atomicLongFieldUpdater2;
                                            if (lVar3.f16242t != j15) {
                                                l b10 = b(dVar2, j15, lVar3);
                                                if (b10 != null) {
                                                    i10 = i14;
                                                    i11 = i15;
                                                    z10 = v11;
                                                    lVar = b10;
                                                } else {
                                                    if (v11) {
                                                        break;
                                                    }
                                                    atomicLongFieldUpdater = atomicLongFieldUpdater3;
                                                    str = str2;
                                                    atomicLongFieldUpdater2 = atomicLongFieldUpdater4;
                                                }
                                            } else {
                                                lVar = lVar3;
                                                i10 = i14;
                                                i11 = i15;
                                                z10 = v11;
                                            }
                                            int g12 = g(dVar2, lVar, i11, obj3, j13, p10, z10);
                                            Object obj4 = obj3;
                                            dVar = dVar2;
                                            l lVar4 = lVar;
                                            int i16 = i11;
                                            obj2 = obj4;
                                            if (g12 == 0) {
                                                lVar4.a();
                                                break;
                                            }
                                            if (g12 == 1) {
                                                break;
                                            }
                                            if (g12 != 2) {
                                                if (g12 == 3) {
                                                    throw new IllegalStateException(str2);
                                                }
                                                if (g12 != 4) {
                                                    if (g12 == 5) {
                                                        lVar4.a();
                                                    }
                                                    lVar3 = lVar4;
                                                    dVar2 = dVar;
                                                    atomicLongFieldUpdater = atomicLongFieldUpdater3;
                                                    str = str2;
                                                    atomicLongFieldUpdater2 = atomicLongFieldUpdater4;
                                                    obj3 = obj2;
                                                } else if (j13 < atomicLongFieldUpdater4.get(dVar)) {
                                                    lVar4.a();
                                                }
                                            } else if (z10) {
                                                lVar4.h();
                                            } else {
                                                p10.a(lVar4, i16 + i10);
                                            }
                                        }
                                    } else {
                                        obj2 = obj3;
                                        dVar = dVar2;
                                        if (j < atomicLongFieldUpdater2.get(dVar)) {
                                            lVar2.a();
                                        }
                                    }
                                    e(dVar, obj2, p10);
                                } else {
                                    p10.a(lVar2, i13 + i12);
                                }
                                p7 = p10.p();
                                aVar = si.a.f16954i;
                                if (p7 != aVar) {
                                    p7 = oVar;
                                }
                                if (p7 != aVar) {
                                    return p7;
                                }
                            } else {
                                lVar2.a();
                            }
                            p10.resumeWith(oVar);
                            p7 = p10.p();
                            aVar = si.a.f16954i;
                            if (p7 != aVar) {
                            }
                            if (p7 != aVar) {
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            p10.B();
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                } else if (g10 == 4) {
                    if (j < atomicLongFieldUpdater2.get(dVar2)) {
                        lVar2.a();
                    }
                    Object B2 = B(obj, cVar);
                    if (B2 == si.a.f16954i) {
                        return B2;
                    }
                } else if (g10 == 5) {
                    lVar2.a();
                }
            } else if (v10) {
                lVar2.h();
                Object B3 = B(obj, cVar);
                if (B3 == si.a.f16954i) {
                    return B3;
                }
            }
        }
    }

    public final boolean i(long j) {
        return j < f13635u.get(this) || j < f13634t.get(this) + ((long) this.f13640i);
    }

    @Override // oj.t
    public final a iterator() {
        return new a(this);
    }

    public final boolean j(Throwable th2) {
        return k(th2, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003c A[LOOP:2: B:17:0x003c->B:39:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006e A[LOOP:3: B:22:0x006e->B:30:?, LOOP_LABEL: LOOP:3: B:22:0x006e->B:30:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x004c A[LOOP:5: B:40:0x004c->B:48:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x002f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean k(Throwable th2, boolean z10) {
        d dVar;
        c0 c0Var;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        boolean z11;
        long j;
        long j10;
        long j11;
        Object obj;
        long j12;
        long j13;
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13633s;
        if (z10) {
            do {
                j13 = atomicLongFieldUpdater.get(this);
                if (((int) (j13 >> 60)) == 0) {
                    l lVar = f.f13642a;
                    dVar = this;
                }
            } while (!atomicLongFieldUpdater.compareAndSet(dVar, j13, (j13 & 1152921504606846975L) + (1 << 60)));
            c0Var = f.f13659s;
            while (true) {
                atomicReferenceFieldUpdater = f13639z;
                if (!atomicReferenceFieldUpdater.compareAndSet(this, c0Var, th2)) {
                    z11 = true;
                    break;
                }
                if (atomicReferenceFieldUpdater.get(this) != c0Var) {
                    z11 = false;
                    break;
                }
            }
            if (z10) {
                do {
                    j = atomicLongFieldUpdater.get(this);
                    int i10 = (int) (j >> 60);
                    if (i10 == 0) {
                        j10 = j & 1152921504606846975L;
                        j11 = 2;
                    } else {
                        if (i10 != 1) {
                            break;
                        }
                        j10 = j & 1152921504606846975L;
                        j11 = 3;
                    }
                } while (!atomicLongFieldUpdater.compareAndSet(dVar, j, (j11 << 60) + j10));
            } else {
                do {
                    j12 = atomicLongFieldUpdater.get(this);
                } while (!atomicLongFieldUpdater.compareAndSet(dVar, j12, (3 << 60) + (j12 & 1152921504606846975L)));
            }
            x();
            if (z11) {
                loop3: while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = A;
                    obj = atomicReferenceFieldUpdater2.get(this);
                    c0 c0Var2 = obj == null ? f.f13657q : f.f13658r;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, obj, c0Var2)) {
                        if (atomicReferenceFieldUpdater2.get(this) != obj) {
                            break;
                        }
                    }
                }
                if (obj != null) {
                    a0.c(1, obj);
                    ((bj.c) obj).invoke(q());
                    return z11;
                }
            }
            return z11;
        }
        dVar = this;
        c0Var = f.f13659s;
        while (true) {
            atomicReferenceFieldUpdater = f13639z;
            if (!atomicReferenceFieldUpdater.compareAndSet(this, c0Var, th2)) {
            }
        }
        if (z10) {
        }
        x();
        if (z11) {
        }
        return z11;
    }

    @Override // oj.u
    public Object l(Object obj) {
        AtomicLongFieldUpdater atomicLongFieldUpdater = f13633s;
        boolean z10 = false;
        long j = 1152921504606846975L;
        boolean z11 = v(atomicLongFieldUpdater.get(this), false) ? false : !i(r1 & 1152921504606846975L);
        j jVar = k.f13664b;
        if (z11) {
            return jVar;
        }
        Object obj2 = f.j;
        l lVar = (l) w.get(this);
        while (true) {
            long andIncrement = atomicLongFieldUpdater.getAndIncrement(this);
            long j10 = andIncrement & j;
            boolean v10 = v(andIncrement, z10);
            int i10 = f.f13643b;
            long j11 = i10;
            long j12 = j10 / j11;
            int i11 = (int) (j10 % j11);
            if (lVar.f16242t != j12) {
                l b4 = b(this, j12, lVar);
                if (b4 != null) {
                    lVar = b4;
                } else {
                    if (v10) {
                        return new i(s());
                    }
                    z10 = false;
                    j = 1152921504606846975L;
                }
            }
            int g10 = g(this, lVar, i11, obj, j10, obj2, v10);
            ni.o oVar = ni.o.f12336a;
            if (g10 == 0) {
                lVar.a();
                return oVar;
            }
            if (g10 == 1) {
                return oVar;
            }
            if (g10 == 2) {
                if (v10) {
                    lVar.h();
                    return new i(s());
                }
                a2 a2Var = obj2 instanceof a2 ? (a2) obj2 : null;
                if (a2Var != null) {
                    a2Var.a(lVar, i11 + i10);
                }
                lVar.h();
                return jVar;
            }
            if (g10 == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (g10 == 4) {
                if (j10 < f13634t.get(this)) {
                    lVar.a();
                }
                return new i(s());
            }
            if (g10 == 5) {
                lVar.a();
            }
            z10 = false;
            j = 1152921504606846975L;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x008d, code lost:
    
        r1 = (oj.l) ((rj.d) rj.d.f16213s.get(r1));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final l m(long j) {
        Object obj;
        long j10;
        Object obj2 = f13638y.get(this);
        l lVar = (l) w.get(this);
        if (lVar.f16242t > ((l) obj2).f16242t) {
            obj2 = lVar;
        }
        l lVar2 = (l) f13637x.get(this);
        if (lVar2.f16242t > ((l) obj2).f16242t) {
            obj2 = lVar2;
        }
        rj.d dVar = (rj.d) obj2;
        loop0: while (true) {
            dVar.getClass();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = rj.d.f16212i;
            Object obj3 = atomicReferenceFieldUpdater.get(dVar);
            c0 c0Var = rj.a.f16205b;
            obj = null;
            if (obj3 == c0Var) {
                break;
            }
            rj.d dVar2 = (rj.d) obj3;
            if (dVar2 == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(dVar, null, c0Var)) {
                    if (atomicReferenceFieldUpdater.get(dVar) != null) {
                        break;
                    }
                }
                break loop0;
            }
            dVar = dVar2;
        }
        l lVar3 = (l) dVar;
        if (y()) {
            l lVar4 = lVar3;
            loop2: do {
                int i10 = f.f13643b - 1;
                while (true) {
                    if (-1 >= i10) {
                        break;
                    }
                    j10 = (lVar4.f16242t * f.f13643b) + i10;
                    if (j10 < f13634t.get(this)) {
                        break loop2;
                    }
                    while (true) {
                        Object k10 = lVar4.k(i10);
                        if (k10 != null && k10 != f.f13646e) {
                            if (k10 == f.f13645d) {
                                break loop2;
                            }
                        } else {
                            if (lVar4.j(i10, k10, f.f13652l)) {
                                lVar4.h();
                                break;
                            }
                        }
                    }
                    i10--;
                }
            } while (lVar4 != null);
            j10 = -1;
            if (j10 != -1) {
                n(j10);
            }
        }
        loop5: for (l lVar5 = lVar3; lVar5 != null; lVar5 = (l) ((rj.d) rj.d.f16213s.get(lVar5))) {
            for (int i11 = f.f13643b - 1; -1 < i11; i11--) {
                if ((lVar5.f16242t * f.f13643b) + i11 < j) {
                    break loop5;
                }
                while (true) {
                    Object k11 = lVar5.k(i11);
                    if (k11 != null && k11 != f.f13646e) {
                        if (!(k11 instanceof v)) {
                            if (!(k11 instanceof a2)) {
                                break;
                            }
                            if (lVar5.j(i11, k11, f.f13652l)) {
                                obj = rj.a.f(obj, k11);
                                lVar5.l(i11, true);
                                break;
                            }
                        } else {
                            if (lVar5.j(i11, k11, f.f13652l)) {
                                obj = rj.a.f(obj, ((v) k11).f13672a);
                                lVar5.l(i11, true);
                                break;
                            }
                        }
                    } else {
                        if (lVar5.j(i11, k11, f.f13652l)) {
                            lVar5.h();
                            break;
                        }
                    }
                }
            }
        }
        if (obj != null) {
            if (!(obj instanceof ArrayList)) {
                E((a2) obj, true);
                return lVar3;
            }
            ArrayList arrayList = (ArrayList) obj;
            for (int size = arrayList.size() - 1; -1 < size; size--) {
                E((a2) arrayList.get(size), true);
            }
        }
        return lVar3;
    }

    public final void n(long j) {
        l lVar = (l) f13637x.get(this);
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f13634t;
            long j10 = atomicLongFieldUpdater.get(this);
            if (j < Math.max(this.f13640i + j10, f13635u.get(this))) {
                return;
            }
            if (atomicLongFieldUpdater.compareAndSet(this, j10, 1 + j10)) {
                long j11 = f.f13643b;
                long j12 = j10 / j11;
                int i10 = (int) (j10 % j11);
                if (lVar.f16242t != j12) {
                    l p7 = p(j12, lVar);
                    if (p7 != null) {
                        lVar = p7;
                    }
                }
                l lVar2 = lVar;
                if (H(lVar2, i10, j10, null) != f.f13655o) {
                    lVar2.a();
                } else if (j10 < t()) {
                    lVar2.a();
                }
                lVar = lVar2;
            }
        }
    }

    public final void o() {
        Object b4;
        if (z()) {
            return;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13638y;
        l lVar = (l) atomicReferenceFieldUpdater.get(this);
        loop0: while (true) {
            long andIncrement = f13635u.getAndIncrement(this);
            long j = andIncrement / f.f13643b;
            if (t() <= andIncrement) {
                if (lVar.f16242t < j && lVar.b() != null) {
                    A(j, lVar);
                }
                u(this);
                return;
            }
            if (lVar.f16242t != j) {
                e eVar = e.f13641i;
                while (true) {
                    b4 = rj.a.b(lVar, j, eVar);
                    if (!rj.a.e(b4)) {
                        rj.s c10 = rj.a.c(b4);
                        while (true) {
                            rj.s sVar = (rj.s) atomicReferenceFieldUpdater.get(this);
                            if (sVar.f16242t >= c10.f16242t) {
                                break;
                            }
                            if (!c10.i()) {
                                break;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, sVar, c10)) {
                                if (atomicReferenceFieldUpdater.get(this) != sVar) {
                                    if (c10.e()) {
                                        c10.d();
                                    }
                                }
                            }
                            if (sVar.e()) {
                                sVar.d();
                            }
                        }
                    } else {
                        break;
                    }
                }
                l lVar2 = null;
                if (rj.a.e(b4)) {
                    x();
                    A(j, lVar);
                    u(this);
                } else {
                    l lVar3 = (l) rj.a.c(b4);
                    long j10 = lVar3.f16242t;
                    if (j10 > j) {
                        long j11 = j10 * f.f13643b;
                        if (f13635u.compareAndSet(this, 1 + andIncrement, j11)) {
                            AtomicLongFieldUpdater atomicLongFieldUpdater = f13636v;
                            if ((atomicLongFieldUpdater.addAndGet(this, j11 - andIncrement) & 4611686018427387904L) != 0) {
                                while ((atomicLongFieldUpdater.get(this) & 4611686018427387904L) != 0) {
                                }
                            }
                        } else {
                            u(this);
                        }
                    } else {
                        lVar2 = lVar3;
                    }
                }
                if (lVar2 == null) {
                    continue;
                } else {
                    lVar = lVar2;
                }
            }
            int i10 = (int) (andIncrement % f.f13643b);
            Object k10 = lVar.k(i10);
            boolean z10 = k10 instanceof a2;
            AtomicLongFieldUpdater atomicLongFieldUpdater2 = f13634t;
            if (!z10 || andIncrement < atomicLongFieldUpdater2.get(this) || !lVar.j(i10, k10, f.f13648g)) {
                while (true) {
                    Object k11 = lVar.k(i10);
                    if (!(k11 instanceof a2)) {
                        if (k11 != f.j) {
                            if (k11 != null) {
                                if (k11 == f.f13645d || k11 == f.f13649h || k11 == f.f13650i || k11 == f.f13651k || k11 == f.f13652l) {
                                    break loop0;
                                }
                                if (k11 != f.f13647f) {
                                    throw new IllegalStateException(("Unexpected cell state: " + k11).toString());
                                }
                            } else if (lVar.j(i10, k11, f.f13646e)) {
                                break loop0;
                            }
                        } else {
                            break;
                        }
                    } else if (andIncrement < atomicLongFieldUpdater2.get(this)) {
                        if (lVar.j(i10, k11, new v((a2) k11))) {
                            break loop0;
                        }
                    } else if (lVar.j(i10, k11, f.f13648g)) {
                        if (G(k11)) {
                            lVar.n(i10, f.f13645d);
                            break;
                        } else {
                            lVar.n(i10, f.j);
                            lVar.h();
                        }
                    }
                }
            } else if (G(k10)) {
                lVar.n(i10, f.f13645d);
                break;
            } else {
                lVar.n(i10, f.j);
                lVar.h();
                u(this);
            }
        }
        u(this);
    }

    public final l p(long j, l lVar) {
        Object b4;
        long j10;
        l lVar2 = f.f13642a;
        e eVar = e.f13641i;
        loop0: while (true) {
            b4 = rj.a.b(lVar, j, eVar);
            if (!rj.a.e(b4)) {
                rj.s c10 = rj.a.c(b4);
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13637x;
                    rj.s sVar = (rj.s) atomicReferenceFieldUpdater.get(this);
                    if (sVar.f16242t >= c10.f16242t) {
                        break loop0;
                    }
                    if (!c10.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, sVar, c10)) {
                        if (atomicReferenceFieldUpdater.get(this) != sVar) {
                            if (c10.e()) {
                                c10.d();
                            }
                        }
                    }
                    if (sVar.e()) {
                        sVar.d();
                    }
                }
            } else {
                break;
            }
        }
        if (rj.a.e(b4)) {
            x();
            if (lVar.f16242t * f.f13643b < t()) {
                lVar.a();
                return null;
            }
        } else {
            l lVar3 = (l) rj.a.c(b4);
            long j11 = lVar3.f16242t;
            if (!z() && j <= f13635u.get(this) / f.f13643b) {
                while (true) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f13638y;
                    rj.s sVar2 = (rj.s) atomicReferenceFieldUpdater2.get(this);
                    if (sVar2.f16242t >= j11 || !lVar3.i()) {
                        break;
                    }
                    while (!atomicReferenceFieldUpdater2.compareAndSet(this, sVar2, lVar3)) {
                        if (atomicReferenceFieldUpdater2.get(this) != sVar2) {
                            if (lVar3.e()) {
                                lVar3.d();
                            }
                        }
                    }
                    if (sVar2.e()) {
                        sVar2.d();
                    }
                }
            }
            if (j11 <= j) {
                return lVar3;
            }
            long j12 = j11 * f.f13643b;
            do {
                j10 = f13634t.get(this);
                if (j10 >= j12) {
                    break;
                }
            } while (!f13634t.compareAndSet(this, j10, j12));
            if (j11 * f.f13643b < t()) {
                lVar3.a();
            }
        }
        return null;
    }

    public final Throwable q() {
        return (Throwable) f13639z.get(this);
    }

    public final Throwable r() {
        Throwable q10 = q();
        return q10 == null ? new m("Channel was closed") : q10;
    }

    public final Throwable s() {
        Throwable q10 = q();
        return q10 == null ? new n("Channel was closed") : q10;
    }

    public final long t() {
        return f13633s.get(this) & 1152921504606846975L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x01b2, code lost:
    
        r16 = r7;
        r3 = (oj.l) r3.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x01bb, code lost:
    
        if (r3 != null) goto L91;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        boolean z10;
        String obj;
        StringBuilder sb2 = new StringBuilder();
        int i10 = (int) (f13633s.get(this) >> 60);
        if (i10 == 2) {
            sb2.append("closed,");
        } else if (i10 == 3) {
            sb2.append("cancelled,");
        }
        sb2.append("capacity=" + this.f13640i + ',');
        sb2.append("data=[");
        int i11 = 0;
        boolean z11 = true;
        List C = qm.a.C(f13637x.get(this), w.get(this), f13638y.get(this));
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : C) {
            if (((l) obj2) != f.f13642a) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            long j = ((l) next).f16242t;
            do {
                Object next2 = it.next();
                long j10 = ((l) next2).f16242t;
                if (j > j10) {
                    next = next2;
                    j = j10;
                }
            } while (it.hasNext());
        }
        l lVar = (l) next;
        long j11 = f13634t.get(this);
        long t10 = t();
        loop2: while (true) {
            int i12 = f.f13643b;
            int i13 = i11;
            while (true) {
                if (i13 >= i12) {
                    break;
                }
                long j12 = (lVar.f16242t * f.f13643b) + i13;
                if (j12 >= t10 && j12 >= j11) {
                    break loop2;
                }
                Object k10 = lVar.k(i13);
                boolean z12 = z11;
                Object obj3 = lVar.w.get(i13 * 2);
                if (k10 instanceof mj.f) {
                    obj = (j12 >= j11 || j12 < t10) ? (j12 >= t10 || j12 < j11) ? "cont" : "send" : "receive";
                } else if (k10 instanceof s) {
                    obj = "receiveCatching";
                } else if (k10 instanceof v) {
                    obj = "EB(" + k10 + ')';
                } else if (kotlin.jvm.internal.l.a(k10, f.f13647f) ? z12 : kotlin.jvm.internal.l.a(k10, f.f13648g)) {
                    obj = "resuming_sender";
                } else if (k10 == null ? z12 : k10.equals(f.f13646e) ? z12 : kotlin.jvm.internal.l.a(k10, f.f13650i) ? z12 : kotlin.jvm.internal.l.a(k10, f.f13649h) ? z12 : kotlin.jvm.internal.l.a(k10, f.f13651k) ? z12 : kotlin.jvm.internal.l.a(k10, f.j) ? z12 : kotlin.jvm.internal.l.a(k10, f.f13652l)) {
                    i13++;
                    z11 = z12;
                } else {
                    obj = k10.toString();
                }
                if (obj3 != null) {
                    sb2.append("(" + obj + ',' + obj3 + "),");
                } else {
                    sb2.append(obj + ',');
                }
                i13++;
                z11 = z12;
            }
            z11 = z10;
            i11 = 0;
        }
        if (sb2.length() == 0) {
            throw new NoSuchElementException("Char sequence is empty.");
        }
        if (sb2.charAt(kj.h.X(sb2)) == ',') {
            kotlin.jvm.internal.l.e("this.deleteCharAt(index)", sb2.deleteCharAt(sb2.length() - 1));
        }
        sb2.append("]");
        return sb2.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:84:0x00a2, code lost:
    
        r0 = (oj.l) ((rj.d) rj.d.f16213s.get(r0));
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean v(long j, boolean z10) {
        int i10 = (int) (j >> 60);
        if (i10 != 0 && i10 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = f13634t;
            if (i10 == 2) {
                m(1152921504606846975L & j);
                if (z10) {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13637x;
                        l lVar = (l) atomicReferenceFieldUpdater.get(this);
                        long j10 = atomicLongFieldUpdater.get(this);
                        if (t() <= j10) {
                            break;
                        }
                        long j11 = f.f13643b;
                        long j12 = j10 / j11;
                        if (lVar.f16242t != j12 && (lVar = p(j12, lVar)) == null) {
                            if (((l) atomicReferenceFieldUpdater.get(this)).f16242t < j12) {
                                break;
                            }
                        } else {
                            lVar.a();
                            int i11 = (int) (j10 % j11);
                            while (true) {
                                Object k10 = lVar.k(i11);
                                if (k10 == null || k10 == f.f13646e) {
                                    if (lVar.j(i11, k10, f.f13649h)) {
                                        o();
                                        break;
                                    }
                                } else {
                                    if (k10 == f.f13645d) {
                                        break;
                                    }
                                    if (k10 != f.j) {
                                        if (k10 != f.f13652l) {
                                            if (k10 != f.f13650i) {
                                                if (k10 != f.f13649h) {
                                                    if (k10 == f.f13648g) {
                                                        break;
                                                    }
                                                    if (k10 != f.f13647f && j10 == atomicLongFieldUpdater.get(this)) {
                                                        break;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            f13634t.compareAndSet(this, j10, j10 + 1);
                        }
                    }
                }
            } else {
                if (i10 != 3) {
                    throw new IllegalStateException(k7.a.d(i10, "unexpected close status: ").toString());
                }
                l m10 = m(1152921504606846975L & j);
                Object obj = null;
                loop0: do {
                    int i12 = f.f13643b - 1;
                    while (true) {
                        if (-1 >= i12) {
                            break;
                        }
                        long j13 = (m10.f16242t * f.f13643b) + i12;
                        while (true) {
                            Object k11 = m10.k(i12);
                            if (k11 == f.f13650i) {
                                break loop0;
                            }
                            if (k11 == f.f13645d) {
                                if (j13 < atomicLongFieldUpdater.get(this)) {
                                    break loop0;
                                }
                                if (m10.j(i12, k11, f.f13652l)) {
                                    m10.m(i12, null);
                                    m10.h();
                                    break;
                                }
                            } else if (k11 != f.f13646e && k11 != null) {
                                if (!(k11 instanceof a2) && !(k11 instanceof v)) {
                                    c0 c0Var = f.f13648g;
                                    if (k11 == c0Var || k11 == f.f13647f) {
                                        break loop0;
                                    }
                                    if (k11 != c0Var) {
                                        break;
                                    }
                                } else {
                                    if (j13 < atomicLongFieldUpdater.get(this)) {
                                        break loop0;
                                    }
                                    a2 a2Var = k11 instanceof v ? ((v) k11).f13672a : (a2) k11;
                                    if (m10.j(i12, k11, f.f13652l)) {
                                        obj = rj.a.f(obj, a2Var);
                                        m10.m(i12, null);
                                        m10.h();
                                        break;
                                    }
                                }
                            } else if (m10.j(i12, k11, f.f13652l)) {
                                m10.h();
                                break;
                            }
                        }
                        i12--;
                    }
                } while (m10 != null);
                if (obj != null) {
                    if (obj instanceof ArrayList) {
                        ArrayList arrayList = (ArrayList) obj;
                        for (int size = arrayList.size() - 1; -1 < size; size--) {
                            E((a2) arrayList.get(size), false);
                        }
                    } else {
                        E((a2) obj, false);
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final boolean w() {
        return v(f13633s.get(this), true);
    }

    public final boolean x() {
        return v(f13633s.get(this), false);
    }

    public boolean y() {
        return false;
    }

    public final boolean z() {
        long j = f13635u.get(this);
        return j == 0 || j == Long.MAX_VALUE;
    }
}
