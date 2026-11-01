package jj;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r implements Iterator, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public final Iterator f8605i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ i f8606s;

    public r(i iVar) {
        this.f8606s = iVar;
        this.f8605i = ((j) iVar.f8592b).iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f8605i.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return ((bj.c) this.f8606s.f8593c).invoke(this.f8605i.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
