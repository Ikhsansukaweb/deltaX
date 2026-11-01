package oj;

import c8.c0;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import mj.a2;
import mj.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements a2 {

    /* renamed from: i, reason: collision with root package name */
    public Object f13624i = f.f13656p;

    /* renamed from: s, reason: collision with root package name */
    public mj.g f13625s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ d f13626t;

    public a(d dVar) {
        this.f13626t = dVar;
    }

    @Override // mj.a2
    public final void a(rj.s sVar, int i10) {
        mj.g gVar = this.f13625s;
        if (gVar != null) {
            gVar.a(sVar, i10);
        }
    }

    public final Object b(ti.c cVar) {
        l lVar;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f13637x;
        d dVar = this.f13626t;
        l lVar2 = (l) atomicReferenceFieldUpdater.get(dVar);
        while (!dVar.w()) {
            long andIncrement = d.f13634t.getAndIncrement(dVar);
            long j = f.f13643b;
            long j10 = andIncrement / j;
            int i10 = (int) (andIncrement % j);
            if (lVar2.f16242t != j10) {
                lVar = dVar.p(j10, lVar2);
                if (lVar == null) {
                    continue;
                }
            } else {
                lVar = lVar2;
            }
            Object H = dVar.H(lVar, i10, andIncrement, null);
            c0 c0Var = f.f13653m;
            if (H == c0Var) {
                throw new IllegalStateException("unreachable");
            }
            c0 c0Var2 = f.f13655o;
            if (H != c0Var2) {
                if (H != f.f13654n) {
                    lVar.a();
                    this.f13624i = H;
                    return Boolean.TRUE;
                }
                d dVar2 = this.f13626t;
                mj.g p7 = y.p(rf.a.p(cVar));
                try {
                    this.f13625s = p7;
                    Object H2 = dVar2.H(lVar, i10, andIncrement, this);
                    if (H2 == c0Var) {
                        a(lVar, i10);
                    } else {
                        if (H2 == c0Var2) {
                            if (andIncrement < dVar2.t()) {
                                lVar.a();
                            }
                            l lVar3 = (l) d.f13637x.get(dVar2);
                            while (true) {
                                if (dVar2.w()) {
                                    mj.g gVar = this.f13625s;
                                    kotlin.jvm.internal.l.c(gVar);
                                    this.f13625s = null;
                                    this.f13624i = f.f13652l;
                                    Throwable q10 = dVar.q();
                                    if (q10 == null) {
                                        gVar.resumeWith(Boolean.FALSE);
                                    } else {
                                        gVar.resumeWith(f8.a.q(q10));
                                    }
                                } else {
                                    long andIncrement2 = d.f13634t.getAndIncrement(dVar2);
                                    long j11 = f.f13643b;
                                    long j12 = andIncrement2 / j11;
                                    int i11 = (int) (andIncrement2 % j11);
                                    if (lVar3.f16242t != j12) {
                                        l p10 = dVar2.p(j12, lVar3);
                                        if (p10 != null) {
                                            lVar3 = p10;
                                        }
                                    }
                                    Object H3 = dVar2.H(lVar3, i11, andIncrement2, this);
                                    if (H3 == f.f13653m) {
                                        a(lVar3, i11);
                                        break;
                                    }
                                    if (H3 == f.f13655o) {
                                        if (andIncrement2 < dVar2.t()) {
                                            lVar3.a();
                                        }
                                    } else {
                                        if (H3 == f.f13654n) {
                                            throw new IllegalStateException("unexpected");
                                        }
                                        lVar3.a();
                                        this.f13624i = H3;
                                        this.f13625s = null;
                                    }
                                }
                            }
                        } else {
                            lVar.a();
                            this.f13624i = H2;
                            this.f13625s = null;
                        }
                        p7.u(Boolean.TRUE, null);
                    }
                    Object p11 = p7.p();
                    si.a aVar = si.a.f16954i;
                    return p11;
                } catch (Throwable th2) {
                    p7.B();
                    throw th2;
                }
            }
            if (andIncrement < dVar.t()) {
                lVar.a();
            }
            lVar2 = lVar;
        }
        this.f13624i = f.f13652l;
        Throwable q11 = dVar.q();
        if (q11 == null) {
            return Boolean.FALSE;
        }
        int i12 = rj.t.f16243a;
        throw q11;
    }

    public final Object c() {
        Object obj = this.f13624i;
        c0 c0Var = f.f13656p;
        if (obj == c0Var) {
            throw new IllegalStateException("`hasNext()` has not been invoked");
        }
        this.f13624i = c0Var;
        if (obj != f.f13652l) {
            return obj;
        }
        Throwable r6 = this.f13626t.r();
        int i10 = rj.t.f16243a;
        throw r6;
    }
}
