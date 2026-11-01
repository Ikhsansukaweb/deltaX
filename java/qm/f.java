package qm;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public e f15714i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ c f15715s;

    public f(c cVar) {
        this.f15715s = cVar;
        this.f15714i = (e) cVar.f15706t.f15712u;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f15714i != this.f15715s.f15706t;
    }

    @Override // java.util.Iterator
    public final Object next() {
        e eVar = this.f15714i;
        this.f15714i = (e) eVar.f15712u;
        return eVar.f15713v;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new nm.c("not supported operation exception");
    }
}
