package o;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends e implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public c f12429i;

    /* renamed from: s, reason: collision with root package name */
    public boolean f12430s = true;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ f f12431t;

    public d(f fVar) {
        this.f12431t = fVar;
    }

    @Override // o.e
    public final void a(c cVar) {
        c cVar2 = this.f12429i;
        if (cVar == cVar2) {
            c cVar3 = cVar2.f12428u;
            this.f12429i = cVar3;
            this.f12430s = cVar3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f12430s) {
            return this.f12431t.f12432i != null;
        }
        c cVar = this.f12429i;
        return (cVar == null || cVar.f12427t == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f12430s) {
            this.f12430s = false;
            this.f12429i = this.f12431t.f12432i;
        } else {
            c cVar = this.f12429i;
            this.f12429i = cVar != null ? cVar.f12427t : null;
        }
        return this.f12429i;
    }
}
