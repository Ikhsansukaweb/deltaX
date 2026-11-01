package u0;

import java.util.Iterator;
import oi.h;
import r0.e;
import t0.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends h implements e {

    /* renamed from: u, reason: collision with root package name */
    public static final b f18273u;

    /* renamed from: i, reason: collision with root package name */
    public final Object f18274i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f18275s;

    /* renamed from: t, reason: collision with root package name */
    public final c f18276t;

    static {
        v0.b bVar = v0.b.f19402a;
        f18273u = new b(bVar, bVar, c.f17366t);
    }

    public b(Object obj, Object obj2, c cVar) {
        this.f18274i = obj;
        this.f18275s = obj2;
        this.f18276t = cVar;
    }

    @Override // oi.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f18276t.containsKey(obj);
    }

    @Override // oi.a
    public final int d() {
        c cVar = this.f18276t;
        cVar.getClass();
        return cVar.f17368s;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new jj.h(this.f18274i, this.f18276t);
    }
}
