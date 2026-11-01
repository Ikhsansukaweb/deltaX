package o0;

import android.util.Log;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l1 extends r {

    /* renamed from: v, reason: collision with root package name */
    public static final pj.h1 f12536v = pj.w0.c(u0.b.f18273u);
    public static final AtomicReference w = new AtomicReference(Boolean.FALSE);

    /* renamed from: a, reason: collision with root package name */
    public final f f12537a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f12538b;

    /* renamed from: c, reason: collision with root package name */
    public mj.z0 f12539c;

    /* renamed from: d, reason: collision with root package name */
    public Throwable f12540d;

    /* renamed from: e, reason: collision with root package name */
    public final ArrayList f12541e;

    /* renamed from: f, reason: collision with root package name */
    public Object f12542f;

    /* renamed from: g, reason: collision with root package name */
    public q0.b f12543g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f12544h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f12545i;
    public final ArrayList j;

    /* renamed from: k, reason: collision with root package name */
    public final LinkedHashMap f12546k;

    /* renamed from: l, reason: collision with root package name */
    public final LinkedHashMap f12547l;

    /* renamed from: m, reason: collision with root package name */
    public ArrayList f12548m;

    /* renamed from: n, reason: collision with root package name */
    public LinkedHashSet f12549n;

    /* renamed from: o, reason: collision with root package name */
    public mj.g f12550o;

    /* renamed from: p, reason: collision with root package name */
    public n5.o f12551p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f12552q;

    /* renamed from: r, reason: collision with root package name */
    public final pj.h1 f12553r;

    /* renamed from: s, reason: collision with root package name */
    public final mj.c1 f12554s;

    /* renamed from: t, reason: collision with root package name */
    public final ri.h f12555t;

    /* renamed from: u, reason: collision with root package name */
    public final n0 f12556u;

    public l1(ri.h hVar) {
        f fVar = new f(new androidx.lifecycle.r0(26, this));
        this.f12537a = fVar;
        this.f12538b = new Object();
        this.f12541e = new ArrayList();
        this.f12543g = new q0.b();
        this.f12544h = new ArrayList();
        this.f12545i = new ArrayList();
        this.j = new ArrayList();
        this.f12546k = new LinkedHashMap();
        this.f12547l = new LinkedHashMap();
        this.f12553r = pj.w0.c(i1.f12505t);
        mj.c1 c1Var = new mj.c1((mj.z0) hVar.k(mj.u.f11422s));
        c1Var.Q(new a0.k0(17, this));
        this.f12554s = c1Var;
        this.f12555t = hVar.e(fVar).e(c1Var);
        this.f12556u = new n0(7);
    }

    public static final t o(l1 l1Var, t tVar, q0.b bVar) {
        LinkedHashSet linkedHashSet;
        y0.c A;
        if (!tVar.G.E && !tVar.H && ((linkedHashSet = l1Var.f12549n) == null || !linkedHashSet.contains(tVar))) {
            a0.k0 k0Var = new a0.k0(18, tVar);
            a0.u uVar = new a0.u(20, tVar, bVar);
            y0.g j = y0.m.j();
            y0.c cVar = j instanceof y0.c ? (y0.c) j : null;
            if (cVar == null || (A = cVar.A(k0Var, uVar)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                y0.g j10 = A.j();
                if (bVar != null) {
                    try {
                        if (bVar.h()) {
                            a0.r rVar = new a0.r(14, bVar, tVar);
                            o oVar = tVar.G;
                            if (oVar.E) {
                                p.v("Preparing a composition while composing is not supported");
                                throw null;
                            }
                            oVar.E = true;
                            try {
                                rVar.invoke();
                                oVar.E = false;
                            } catch (Throwable th2) {
                                oVar.E = false;
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        y0.g.p(j10);
                        throw th3;
                    }
                }
                boolean t10 = tVar.t();
                y0.g.p(j10);
                if (t10) {
                    return tVar;
                }
            } finally {
                q(A);
            }
        }
        return null;
    }

    public static final boolean p(l1 l1Var) {
        List v10;
        synchronized (l1Var.f12538b) {
            boolean z10 = true;
            if (l1Var.f12543g.isEmpty()) {
                if (l1Var.f12544h.isEmpty() && !l1Var.t()) {
                    z10 = false;
                }
                return z10;
            }
            q0.b bVar = l1Var.f12543g;
            l1Var.f12543g = new q0.b();
            synchronized (l1Var.f12538b) {
                v10 = l1Var.v();
            }
            try {
                int size = v10.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((t) v10.get(i10)).v(bVar);
                    if (((i1) l1Var.f12553r.getValue()).compareTo(i1.f12504s) <= 0) {
                        break;
                    }
                }
                l1Var.f12543g = new q0.b();
                synchronized (l1Var.f12538b) {
                    if (l1Var.s() != null) {
                        throw new IllegalStateException("called outside of runRecomposeAndApplyChanges");
                    }
                    if (l1Var.f12544h.isEmpty() && !l1Var.t()) {
                        z10 = false;
                    }
                }
                return z10;
            } catch (Throwable th2) {
                synchronized (l1Var.f12538b) {
                    l1Var.f12543g.d(bVar);
                    throw th2;
                }
            }
        }
    }

    public static void q(y0.c cVar) {
        try {
            if (cVar.v() instanceof y0.h) {
                throw new IllegalStateException("Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition.");
            }
        } finally {
            cVar.c();
        }
    }

    public static final void w(ArrayList arrayList, l1 l1Var, t tVar) {
        arrayList.clear();
        synchronized (l1Var.f12538b) {
            Iterator it = l1Var.j.iterator();
            if (it.hasNext()) {
                ((r0) it.next()).getClass();
                throw null;
            }
        }
    }

    @Override // o0.r
    public final void a(t tVar, w0.a aVar) {
        y0.c A;
        boolean z10 = tVar.G.E;
        try {
            a0.k0 k0Var = new a0.k0(18, tVar);
            a0.u uVar = new a0.u(20, tVar, null);
            y0.g j = y0.m.j();
            y0.c cVar = j instanceof y0.c ? (y0.c) j : null;
            if (cVar == null || (A = cVar.A(k0Var, uVar)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                y0.g j10 = A.j();
                try {
                    tVar.i(aVar);
                    if (!z10) {
                        y0.m.j().m();
                    }
                    synchronized (this.f12538b) {
                        if (((i1) this.f12553r.getValue()).compareTo(i1.f12504s) > 0 && !v().contains(tVar)) {
                            this.f12541e.add(tVar);
                            this.f12542f = null;
                        }
                    }
                    try {
                        synchronized (this.f12538b) {
                            ArrayList arrayList = this.j;
                            if (arrayList.size() > 0) {
                                ((r0) arrayList.get(0)).getClass();
                                throw null;
                            }
                        }
                        try {
                            tVar.d();
                            tVar.f();
                            if (z10) {
                                return;
                            }
                            y0.m.j().m();
                        } catch (Exception e10) {
                            y(e10, null);
                        }
                    } catch (Exception e11) {
                        y(e11, tVar);
                    }
                } finally {
                    y0.g.p(j10);
                }
            } finally {
                q(A);
            }
        } catch (Exception e12) {
            y(e12, tVar);
        }
    }

    @Override // o0.r
    public final boolean c() {
        return false;
    }

    @Override // o0.r
    public final boolean d() {
        return false;
    }

    @Override // o0.r
    public final int f() {
        return TimeExtensionsKt.MILLIS_PER_SECOND;
    }

    @Override // o0.r
    public final ri.h g() {
        return this.f12555t;
    }

    @Override // o0.r
    public final void h(t tVar) {
        mj.f fVar;
        synchronized (this.f12538b) {
            if (this.f12544h.contains(tVar)) {
                fVar = null;
            } else {
                this.f12544h.add(tVar);
                fVar = s();
            }
        }
        if (fVar != null) {
            ((mj.g) fVar).resumeWith(ni.o.f12336a);
        }
    }

    @Override // o0.r
    public final void i(Set set) {
    }

    @Override // o0.r
    public final void k(t tVar) {
        synchronized (this.f12538b) {
            try {
                LinkedHashSet linkedHashSet = this.f12549n;
                if (linkedHashSet == null) {
                    linkedHashSet = new LinkedHashSet();
                    this.f12549n = linkedHashSet;
                }
                linkedHashSet.add(tVar);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // o0.r
    public final void n(t tVar) {
        synchronized (this.f12538b) {
            this.f12541e.remove(tVar);
            this.f12542f = null;
            this.f12544h.remove(tVar);
            this.f12545i.remove(tVar);
        }
    }

    public final void r() {
        synchronized (this.f12538b) {
            if (((i1) this.f12553r.getValue()).compareTo(i1.f12507v) >= 0) {
                pj.h1 h1Var = this.f12553r;
                i1 i1Var = i1.f12504s;
                h1Var.getClass();
                h1Var.k(null, i1Var);
            }
        }
        this.f12554s.c(null);
    }

    public final mj.f s() {
        pj.h1 h1Var = this.f12553r;
        int compareTo = ((i1) h1Var.getValue()).compareTo(i1.f12504s);
        ArrayList arrayList = this.j;
        ArrayList arrayList2 = this.f12545i;
        ArrayList arrayList3 = this.f12544h;
        if (compareTo <= 0) {
            this.f12541e.clear();
            this.f12542f = oi.s.f13616i;
            this.f12543g = new q0.b();
            arrayList3.clear();
            arrayList2.clear();
            arrayList.clear();
            this.f12548m = null;
            mj.g gVar = this.f12550o;
            if (gVar != null) {
                gVar.m(null);
            }
            this.f12550o = null;
            this.f12551p = null;
            return null;
        }
        n5.o oVar = this.f12551p;
        i1 i1Var = i1.w;
        i1 i1Var2 = i1.f12505t;
        if (oVar == null) {
            if (this.f12539c == null) {
                this.f12543g = new q0.b();
                arrayList3.clear();
                if (t()) {
                    i1Var2 = i1.f12506u;
                }
            } else {
                i1Var2 = (arrayList3.isEmpty() && !this.f12543g.h() && arrayList2.isEmpty() && arrayList.isEmpty() && !t()) ? i1.f12507v : i1Var;
            }
        }
        h1Var.getClass();
        h1Var.k(null, i1Var2);
        if (i1Var2 != i1Var) {
            return null;
        }
        mj.g gVar2 = this.f12550o;
        this.f12550o = null;
        return gVar2;
    }

    public final boolean t() {
        boolean isEmpty;
        if (this.f12552q) {
            return false;
        }
        f fVar = this.f12537a;
        synchronized (fVar.f12471s) {
            isEmpty = fVar.f12473u.isEmpty();
        }
        return !isEmpty;
    }

    public final boolean u() {
        boolean z10;
        synchronized (this.f12538b) {
            if (!this.f12543g.h() && this.f12544h.isEmpty()) {
                z10 = t();
            }
        }
        return z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final List v() {
        Object obj = this.f12542f;
        ?? r02 = obj;
        if (obj == null) {
            ArrayList arrayList = this.f12541e;
            RandomAccess arrayList2 = arrayList.isEmpty() ? oi.s.f13616i : new ArrayList(arrayList);
            this.f12542f = arrayList2;
            r02 = arrayList2;
        }
        return r02;
    }

    public final List x(List list, q0.b bVar) {
        y0.c A;
        ArrayList arrayList;
        Object obj;
        HashMap hashMap = new HashMap(list.size());
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Object obj2 = list.get(i10);
            ((r0) obj2).getClass();
            Object obj3 = hashMap.get(null);
            if (obj3 == null) {
                obj3 = new ArrayList();
                hashMap.put(null, obj3);
            }
            ((ArrayList) obj3).add(obj2);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            t tVar = (t) entry.getKey();
            List list2 = (List) entry.getValue();
            p.O(!tVar.G.E);
            a0.k0 k0Var = new a0.k0(18, tVar);
            a0.u uVar = new a0.u(20, tVar, bVar);
            y0.g j = y0.m.j();
            y0.c cVar = j instanceof y0.c ? (y0.c) j : null;
            if (cVar == null || (A = cVar.A(k0Var, uVar)) == null) {
                throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
            }
            try {
                y0.g j10 = A.j();
                try {
                    synchronized (this.f12538b) {
                        arrayList = new ArrayList(list2.size());
                        int size2 = list2.size();
                        for (int i11 = 0; i11 < size2; i11++) {
                            r0 r0Var = (r0) list2.get(i11);
                            LinkedHashMap linkedHashMap = this.f12546k;
                            r0Var.getClass();
                            List list3 = (List) linkedHashMap.get(null);
                            if (list3 != null) {
                                Object a02 = oi.q.a0(list3);
                                if (list3.isEmpty()) {
                                    linkedHashMap.remove(null);
                                }
                                obj = a02;
                            } else {
                                obj = null;
                            }
                            arrayList.add(new ni.g(r0Var, obj));
                        }
                    }
                    tVar.o(arrayList);
                } finally {
                    y0.g.p(j10);
                }
            } finally {
                q(A);
            }
        }
        return oi.l.C0(hashMap.keySet());
    }

    public final void y(Exception exc, t tVar) {
        if (!((Boolean) w.get()).booleanValue() || (exc instanceof j)) {
            synchronized (this.f12538b) {
                n5.o oVar = this.f12551p;
                if (oVar != null) {
                    throw ((Exception) oVar.f11925i);
                }
                this.f12551p = new n5.o(exc);
            }
            throw exc;
        }
        synchronized (this.f12538b) {
            try {
                int i10 = b.f12448b;
                Log.e("ComposeInternal", "Error was captured in composition while live edit was enabled.", exc);
                this.f12545i.clear();
                this.f12544h.clear();
                this.f12543g = new q0.b();
                this.j.clear();
                this.f12546k.clear();
                this.f12547l.clear();
                this.f12551p = new n5.o(exc);
                if (tVar != null) {
                    ArrayList arrayList = this.f12548m;
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        this.f12548m = arrayList;
                    }
                    if (!arrayList.contains(tVar)) {
                        arrayList.add(tVar);
                    }
                    this.f12541e.remove(tVar);
                    this.f12542f = null;
                }
                s();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
