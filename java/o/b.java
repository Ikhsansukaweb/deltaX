package o;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends e implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public c f12422i;

    /* renamed from: s, reason: collision with root package name */
    public c f12423s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f12424t;

    public b(c cVar, c cVar2, int i10) {
        this.f12424t = i10;
        this.f12422i = cVar2;
        this.f12423s = cVar;
    }

    @Override // o.e
    public final void a(c cVar) {
        c cVar2;
        c cVar3 = null;
        if (this.f12422i == cVar && cVar == this.f12423s) {
            this.f12423s = null;
            this.f12422i = null;
        }
        c cVar4 = this.f12422i;
        if (cVar4 == cVar) {
            switch (this.f12424t) {
                case 0:
                    cVar2 = cVar4.f12428u;
                    break;
                default:
                    cVar2 = cVar4.f12427t;
                    break;
            }
            this.f12422i = cVar2;
        }
        c cVar5 = this.f12423s;
        if (cVar5 == cVar) {
            c cVar6 = this.f12422i;
            if (cVar5 != cVar6 && cVar6 != null) {
                cVar3 = b(cVar5);
            }
            this.f12423s = cVar3;
        }
    }

    public final c b(c cVar) {
        switch (this.f12424t) {
            case 0:
                return cVar.f12427t;
            default:
                return cVar.f12428u;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f12423s != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar = this.f12423s;
        c cVar2 = this.f12422i;
        this.f12423s = (cVar == cVar2 || cVar2 == null) ? null : b(cVar);
        return cVar;
    }
}
