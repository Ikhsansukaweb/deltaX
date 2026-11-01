package bm;

import java.util.Iterator;
import o9.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2807i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final Iterator f2808s;

    public k(p pVar) {
        this.f2808s = pVar.f13087i.keySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f2807i) {
        }
        return this.f2808s.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f2807i) {
            case 0:
                return this.f2808s.next();
            default:
                return (String) this.f2808s.next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f2807i) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException("Remove not supported");
        }
    }

    public k(Iterator it) {
        this.f2808s = it;
    }
}
