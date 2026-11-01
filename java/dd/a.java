package dd;

import java.util.Iterator;
import java.util.Map;
import k1.g0;
import k1.i0;
import kotlin.jvm.internal.l;
import t0.e;
import t0.f;
import t0.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements Iterator, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5004i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final Iterator f5005s;

    public a(Iterator it) {
        l.f("delegate", it);
        this.f5005s = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f5004i) {
            case 0:
                return this.f5005s.hasNext();
            case 1:
                return this.f5005s.hasNext();
            default:
                return ((f) this.f5005s).f17371t;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f5004i) {
            case 0:
                return this.f5005s.next();
            case 1:
                return (i0) this.f5005s.next();
            default:
                return (Map.Entry) ((f) this.f5005s).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f5004i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                ((f) this.f5005s).remove();
                return;
        }
    }

    public a(e eVar) {
        t0.l[] lVarArr = new t0.l[8];
        for (int i10 = 0; i10 < 8; i10++) {
            lVarArr[i10] = new n(this);
        }
        this.f5005s = new f(eVar, lVarArr);
    }

    public a(g0 g0Var) {
        this.f5005s = g0Var.A.iterator();
    }
}
