package o0;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements o0 {

    /* renamed from: i, reason: collision with root package name */
    public final androidx.lifecycle.r0 f12470i;

    /* renamed from: t, reason: collision with root package name */
    public Throwable f12472t;

    /* renamed from: s, reason: collision with root package name */
    public final Object f12471s = new Object();

    /* renamed from: u, reason: collision with root package name */
    public ArrayList f12473u = new ArrayList();

    /* renamed from: v, reason: collision with root package name */
    public ArrayList f12474v = new ArrayList();

    public f(androidx.lifecycle.r0 r0Var) {
        this.f12470i = r0Var;
    }

    public final void a(long j) {
        Object q10;
        synchronized (this.f12471s) {
            try {
                ArrayList arrayList = this.f12473u;
                this.f12473u = this.f12474v;
                this.f12474v = arrayList;
                int size = arrayList.size();
                for (int i10 = 0; i10 < size; i10++) {
                    e eVar = (e) arrayList.get(i10);
                    mj.g gVar = eVar.f12466b;
                    try {
                        q10 = eVar.f12465a.invoke(Long.valueOf(j));
                    } catch (Throwable th2) {
                        q10 = f8.a.q(th2);
                    }
                    gVar.resumeWith(q10);
                }
                arrayList.clear();
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    @Override // ri.h
    public final ri.h e(ri.h hVar) {
        return ed.c.E(this, hVar);
    }

    @Override // ri.h
    public final Object i(Object obj, bj.e eVar) {
        return eVar.invoke(obj, this);
    }

    @Override // ri.h
    public final ri.f k(ri.g gVar) {
        return ed.c.n(this, gVar);
    }

    @Override // ri.h
    public final ri.h p(ri.g gVar) {
        return ed.c.z(this, gVar);
    }

    @Override // o0.o0
    public final Object t(bj.c cVar, ri.c cVar2) {
        mj.g gVar = new mj.g(1, rf.a.p(cVar2));
        gVar.q();
        kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
        synchronized (this.f12471s) {
            Throwable th2 = this.f12472t;
            if (th2 != null) {
                gVar.resumeWith(f8.a.q(th2));
            } else {
                xVar.f9428i = new e(cVar, gVar);
                boolean isEmpty = this.f12473u.isEmpty();
                ArrayList arrayList = this.f12473u;
                Object obj = xVar.f9428i;
                if (obj == null) {
                    kotlin.jvm.internal.l.l("awaiter");
                    throw null;
                }
                arrayList.add((e) obj);
                gVar.s(new a0.u(17, this, xVar));
                if (isEmpty) {
                    try {
                        this.f12470i.invoke();
                    } catch (Throwable th3) {
                        synchronized (this.f12471s) {
                            try {
                                if (this.f12472t == null) {
                                    this.f12472t = th3;
                                    ArrayList arrayList2 = this.f12473u;
                                    int size = arrayList2.size();
                                    for (int i10 = 0; i10 < size; i10++) {
                                        ((e) arrayList2.get(i10)).f12466b.resumeWith(f8.a.q(th3));
                                    }
                                    this.f12473u.clear();
                                }
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                    }
                }
            }
        }
        Object p7 = gVar.p();
        si.a aVar = si.a.f16954i;
        return p7;
    }
}
