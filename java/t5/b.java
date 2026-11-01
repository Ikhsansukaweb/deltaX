package t5;

import androidx.work.n;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.l;
import u5.e;
import u5.f;
import w5.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public final e f17775a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f17776b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f17777c;

    /* renamed from: d, reason: collision with root package name */
    public Object f17778d;

    /* renamed from: e, reason: collision with root package name */
    public f9.e f17779e;

    public b(e eVar) {
        l.f("tracker", eVar);
        this.f17775a = eVar;
        this.f17776b = new ArrayList();
        this.f17777c = new ArrayList();
    }

    public abstract boolean a(p pVar);

    public abstract boolean b(Object obj);

    public final void c(Iterable iterable) {
        l.f("workSpecs", iterable);
        this.f17776b.clear();
        this.f17777c.clear();
        ArrayList arrayList = this.f17776b;
        for (Object obj : iterable) {
            if (a((p) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = this.f17776b;
        ArrayList arrayList3 = this.f17777c;
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            arrayList3.add(((p) it.next()).f20461a);
        }
        if (this.f17776b.isEmpty()) {
            this.f17775a.d(this);
        } else {
            e eVar = this.f17775a;
            eVar.getClass();
            synchronized (eVar.f18402c) {
                try {
                    if (((LinkedHashSet) eVar.f18404e).add(this)) {
                        if (((LinkedHashSet) eVar.f18404e).size() == 1) {
                            eVar.f18403d = eVar.b();
                            n.d().a(f.f18405a, eVar.getClass().getSimpleName() + ": initial state = " + eVar.f18403d);
                            eVar.f();
                        }
                        Object obj2 = eVar.f18403d;
                        this.f17778d = obj2;
                        d(this.f17779e, obj2);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        d(this.f17779e, this.f17778d);
    }

    public final void d(f9.e eVar, Object obj) {
        if (this.f17776b.isEmpty() || eVar == null) {
            return;
        }
        if (obj == null || b(obj)) {
            ArrayList arrayList = this.f17776b;
            l.f("workSpecs", arrayList);
            synchronized (eVar.f6420u) {
                s5.b bVar = (s5.b) eVar.f6418s;
                if (bVar != null) {
                    bVar.d(arrayList);
                }
            }
            return;
        }
        ArrayList arrayList2 = this.f17776b;
        l.f("workSpecs", arrayList2);
        synchronized (eVar.f6420u) {
            try {
                ArrayList arrayList3 = new ArrayList();
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (eVar.b(((p) next).f20461a)) {
                        arrayList3.add(next);
                    }
                }
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    p pVar = (p) it2.next();
                    n.d().a(s5.c.f16637a, "Constraints met for " + pVar);
                }
                s5.b bVar2 = (s5.b) eVar.f6418s;
                if (bVar2 != null) {
                    bVar2.f(arrayList3);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
