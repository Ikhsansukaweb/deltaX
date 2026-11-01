package e6;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.y;
import ml.d0;
import ml.f0;
import ml.l;
import ml.r;
import ml.w;
import oi.j;
import oi.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends l {

    /* renamed from: b, reason: collision with root package name */
    public final l f5771b;

    public c(l lVar) {
        kotlin.jvm.internal.l.f("delegate", lVar);
        this.f5771b = lVar;
    }

    @Override // ml.l
    public final d0 a(w wVar) {
        kotlin.jvm.internal.l.f("file", wVar);
        return this.f5771b.a(wVar);
    }

    @Override // ml.l
    public final void b(w wVar, w wVar2) {
        kotlin.jvm.internal.l.f("source", wVar);
        kotlin.jvm.internal.l.f("target", wVar2);
        this.f5771b.b(wVar, wVar2);
    }

    @Override // ml.l
    public final void c(w wVar) {
        this.f5771b.c(wVar);
    }

    @Override // ml.l
    public final void d(w wVar) {
        kotlin.jvm.internal.l.f("path", wVar);
        this.f5771b.d(wVar);
    }

    @Override // ml.l
    public final List g(w wVar) {
        List<w> g10 = this.f5771b.g(wVar);
        ArrayList arrayList = new ArrayList();
        for (w wVar2 : g10) {
            kotlin.jvm.internal.l.f("path", wVar2);
            arrayList.add(wVar2);
        }
        p.U(arrayList);
        return arrayList;
    }

    @Override // ml.l
    public final c3.f i(w wVar) {
        kotlin.jvm.internal.l.f("path", wVar);
        c3.f i10 = this.f5771b.i(wVar);
        if (i10 == null) {
            return null;
        }
        w wVar2 = (w) i10.f2883d;
        if (wVar2 == null) {
            return i10;
        }
        boolean z10 = i10.f2881b;
        boolean z11 = i10.f2882c;
        Long l9 = (Long) i10.f2884e;
        Long l10 = (Long) i10.f2885f;
        Long l11 = (Long) i10.f2886g;
        Long l12 = (Long) i10.f2887h;
        Map map = (Map) i10.f2888i;
        kotlin.jvm.internal.l.f("extras", map);
        return new c3.f(z10, z11, wVar2, l9, l10, l11, l12, map);
    }

    @Override // ml.l
    public final r j(w wVar) {
        return this.f5771b.j(wVar);
    }

    @Override // ml.l
    public final d0 k(w wVar) {
        w b4 = wVar.b();
        l lVar = this.f5771b;
        if (b4 != null) {
            j jVar = new j();
            while (b4 != null && !f(b4)) {
                jVar.addFirst(b4);
                b4 = b4.b();
            }
            Iterator<E> it = jVar.iterator();
            while (it.hasNext()) {
                w wVar2 = (w) it.next();
                kotlin.jvm.internal.l.f("dir", wVar2);
                lVar.c(wVar2);
            }
        }
        return lVar.k(wVar);
    }

    @Override // ml.l
    public final f0 l(w wVar) {
        kotlin.jvm.internal.l.f("file", wVar);
        return this.f5771b.l(wVar);
    }

    public final String toString() {
        return y.a(c.class).c() + '(' + this.f5771b + ')';
    }
}
