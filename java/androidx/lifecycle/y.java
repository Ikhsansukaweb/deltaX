package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import pj.h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y extends p {

    /* renamed from: b, reason: collision with root package name */
    public final boolean f1812b = true;

    /* renamed from: c, reason: collision with root package name */
    public o.a f1813c = new o.a();

    /* renamed from: d, reason: collision with root package name */
    public o f1814d;

    /* renamed from: e, reason: collision with root package name */
    public final WeakReference f1815e;

    /* renamed from: f, reason: collision with root package name */
    public int f1816f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1817g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f1818h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f1819i;
    public final h1 j;

    public y(w wVar) {
        o oVar = o.f1773s;
        this.f1814d = oVar;
        this.f1819i = new ArrayList();
        this.f1815e = new WeakReference(wVar);
        this.j = pj.w0.c(oVar);
    }

    @Override // androidx.lifecycle.p
    public final void a(v vVar) {
        u gVar;
        Object obj;
        w wVar;
        kotlin.jvm.internal.l.f("observer", vVar);
        e("addObserver");
        o oVar = this.f1814d;
        o oVar2 = o.f1772i;
        if (oVar != oVar2) {
            oVar2 = o.f1773s;
        }
        x xVar = new x();
        HashMap hashMap = a0.f1721a;
        boolean z10 = vVar instanceof u;
        boolean z11 = vVar instanceof e;
        int i10 = 2;
        if (z10 && z11) {
            gVar = new g((e) vVar, (u) vVar);
        } else if (z11) {
            gVar = new g((e) vVar, (u) null);
        } else if (z10) {
            gVar = (u) vVar;
        } else {
            Class<?> cls = vVar.getClass();
            if (a0.b(cls) == 2) {
                Object obj2 = a0.f1722b.get(cls);
                kotlin.jvm.internal.l.c(obj2);
                List list = (List) obj2;
                if (list.size() == 1) {
                    a0.a((Constructor) list.get(0), vVar);
                    throw null;
                }
                int size = list.size();
                i[] iVarArr = new i[size];
                if (size > 0) {
                    a0.a((Constructor) list.get(0), vVar);
                    throw null;
                }
                gVar = new c5.b(i10, iVarArr);
            } else {
                gVar = new g(vVar);
            }
        }
        xVar.f1810b = gVar;
        xVar.f1809a = oVar2;
        o.a aVar = this.f1813c;
        o.c a10 = aVar.a(vVar);
        if (a10 != null) {
            obj = a10.f12426s;
        } else {
            HashMap hashMap2 = aVar.f12421v;
            o.c cVar = new o.c(vVar, xVar);
            aVar.f12435u++;
            o.c cVar2 = aVar.f12433s;
            if (cVar2 == null) {
                aVar.f12432i = cVar;
                aVar.f12433s = cVar;
            } else {
                cVar2.f12427t = cVar;
                cVar.f12428u = cVar2;
                aVar.f12433s = cVar;
            }
            hashMap2.put(vVar, cVar);
            obj = null;
        }
        if (((x) obj) == null && (wVar = (w) this.f1815e.get()) != null) {
            boolean z12 = this.f1816f != 0 || this.f1817g;
            o d4 = d(vVar);
            this.f1816f++;
            while (xVar.f1809a.compareTo(d4) < 0 && this.f1813c.f12421v.containsKey(vVar)) {
                o oVar3 = xVar.f1809a;
                ArrayList arrayList = this.f1819i;
                arrayList.add(oVar3);
                l lVar = n.Companion;
                o oVar4 = xVar.f1809a;
                lVar.getClass();
                kotlin.jvm.internal.l.f("state", oVar4);
                int ordinal = oVar4.ordinal();
                n nVar = ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? null : n.ON_RESUME : n.ON_START : n.ON_CREATE;
                if (nVar == null) {
                    throw new IllegalStateException("no event up from " + xVar.f1809a);
                }
                xVar.a(wVar, nVar);
                arrayList.remove(arrayList.size() - 1);
                d4 = d(vVar);
            }
            if (!z12) {
                i();
            }
            this.f1816f--;
        }
    }

    @Override // androidx.lifecycle.p
    public final o b() {
        return this.f1814d;
    }

    @Override // androidx.lifecycle.p
    public final void c(v vVar) {
        kotlin.jvm.internal.l.f("observer", vVar);
        e("removeObserver");
        this.f1813c.d(vVar);
    }

    public final o d(v vVar) {
        x xVar;
        HashMap hashMap = this.f1813c.f12421v;
        o.c cVar = hashMap.containsKey(vVar) ? ((o.c) hashMap.get(vVar)).f12428u : null;
        o oVar = (cVar == null || (xVar = (x) cVar.f12426s) == null) ? null : xVar.f1809a;
        ArrayList arrayList = this.f1819i;
        o oVar2 = arrayList.isEmpty() ? null : (o) k7.a.b(1, arrayList);
        o oVar3 = this.f1814d;
        kotlin.jvm.internal.l.f("state1", oVar3);
        if (oVar == null || oVar.compareTo(oVar3) >= 0) {
            oVar = oVar3;
        }
        return (oVar2 == null || oVar2.compareTo(oVar) >= 0) ? oVar : oVar2;
    }

    public final void e(String str) {
        if (this.f1812b) {
            n.b.z().f11634i.getClass();
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                throw new IllegalStateException(s.n.f("Method ", str, " must be called on the main thread").toString());
            }
        }
    }

    public final void f(n nVar) {
        kotlin.jvm.internal.l.f("event", nVar);
        e("handleLifecycleEvent");
        g(nVar.a());
    }

    public final void g(o oVar) {
        o oVar2 = this.f1814d;
        if (oVar2 == oVar) {
            return;
        }
        o oVar3 = o.f1773s;
        o oVar4 = o.f1772i;
        if (oVar2 == oVar3 && oVar == oVar4) {
            throw new IllegalStateException(("State must be at least CREATED to move to " + oVar + ", but was " + this.f1814d + " in component " + this.f1815e.get()).toString());
        }
        this.f1814d = oVar;
        if (this.f1817g || this.f1816f != 0) {
            this.f1818h = true;
            return;
        }
        this.f1817g = true;
        i();
        this.f1817g = false;
        if (this.f1814d == oVar4) {
            this.f1813c = new o.a();
        }
    }

    public final void h(o oVar) {
        kotlin.jvm.internal.l.f("state", oVar);
        e("setCurrentState");
        g(oVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0030, code lost:
    
        r12.f1818h = false;
        r12.j.j(r12.f1814d);
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0039, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i() {
        w wVar = (w) this.f1815e.get();
        if (wVar == null) {
            throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
        }
        while (true) {
            o.a aVar = this.f1813c;
            if (aVar.f12435u != 0) {
                o.c cVar = aVar.f12432i;
                kotlin.jvm.internal.l.c(cVar);
                o oVar = ((x) cVar.f12426s).f1809a;
                o.c cVar2 = this.f1813c.f12433s;
                kotlin.jvm.internal.l.c(cVar2);
                o oVar2 = ((x) cVar2.f12426s).f1809a;
                if (oVar == oVar2 && this.f1814d == oVar2) {
                    break;
                }
                this.f1818h = false;
                o oVar3 = this.f1814d;
                o.c cVar3 = this.f1813c.f12432i;
                kotlin.jvm.internal.l.c(cVar3);
                int compareTo = oVar3.compareTo(((x) cVar3.f12426s).f1809a);
                ArrayList arrayList = this.f1819i;
                if (compareTo < 0) {
                    o.a aVar2 = this.f1813c;
                    o.b bVar = new o.b(aVar2.f12433s, aVar2.f12432i, 1);
                    aVar2.f12434t.put(bVar, Boolean.FALSE);
                    while (bVar.hasNext() && !this.f1818h) {
                        Map.Entry entry = (Map.Entry) bVar.next();
                        kotlin.jvm.internal.l.e("next()", entry);
                        v vVar = (v) entry.getKey();
                        x xVar = (x) entry.getValue();
                        while (xVar.f1809a.compareTo(this.f1814d) > 0 && !this.f1818h && this.f1813c.f12421v.containsKey(vVar)) {
                            l lVar = n.Companion;
                            o oVar4 = xVar.f1809a;
                            lVar.getClass();
                            kotlin.jvm.internal.l.f("state", oVar4);
                            int ordinal = oVar4.ordinal();
                            n nVar = ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? null : n.ON_PAUSE : n.ON_STOP : n.ON_DESTROY;
                            if (nVar == null) {
                                throw new IllegalStateException("no event down from " + xVar.f1809a);
                            }
                            arrayList.add(nVar.a());
                            xVar.a(wVar, nVar);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
                o.c cVar4 = this.f1813c.f12433s;
                if (!this.f1818h && cVar4 != null && this.f1814d.compareTo(((x) cVar4.f12426s).f1809a) > 0) {
                    o.a aVar3 = this.f1813c;
                    aVar3.getClass();
                    o.d dVar = new o.d(aVar3);
                    aVar3.f12434t.put(dVar, Boolean.FALSE);
                    while (dVar.hasNext() && !this.f1818h) {
                        Map.Entry entry2 = (Map.Entry) dVar.next();
                        v vVar2 = (v) entry2.getKey();
                        x xVar2 = (x) entry2.getValue();
                        while (xVar2.f1809a.compareTo(this.f1814d) < 0 && !this.f1818h && this.f1813c.f12421v.containsKey(vVar2)) {
                            arrayList.add(xVar2.f1809a);
                            l lVar2 = n.Companion;
                            o oVar5 = xVar2.f1809a;
                            lVar2.getClass();
                            kotlin.jvm.internal.l.f("state", oVar5);
                            int ordinal2 = oVar5.ordinal();
                            n nVar2 = ordinal2 != 1 ? ordinal2 != 2 ? ordinal2 != 3 ? null : n.ON_RESUME : n.ON_START : n.ON_CREATE;
                            if (nVar2 == null) {
                                throw new IllegalStateException("no event up from " + xVar2.f1809a);
                            }
                            xVar2.a(wVar, nVar2);
                            arrayList.remove(arrayList.size() - 1);
                        }
                    }
                }
            } else {
                break;
            }
        }
    }
}
