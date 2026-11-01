package pe;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public final e f14047i;

    /* renamed from: s, reason: collision with root package name */
    public int f14048s = 0;

    public d(e eVar) {
        this.f14047i = eVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f14048s < this.f14047i.size();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i10 = this.f14048s;
        this.f14048s = i10 + 1;
        return this.f14047i.C(i10);
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f14048s != 1) {
            throw new UnsupportedOperationException("For the first element only");
        }
        this.f14047i.J(1);
        this.f14048s = 0;
    }
}
