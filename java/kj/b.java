package kj;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements Iterator, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public int f9162i = -1;

    /* renamed from: s, reason: collision with root package name */
    public int f9163s;

    /* renamed from: t, reason: collision with root package name */
    public int f9164t;

    /* renamed from: u, reason: collision with root package name */
    public hj.d f9165u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ jj.i f9166v;

    public b(jj.i iVar) {
        this.f9166v = iVar;
        int i10 = hl.l.i(0, 0, ((CharSequence) iVar.f8592b).length());
        this.f9163s = i10;
        this.f9164t = i10;
    }

    public final void b() {
        jj.i iVar = this.f9166v;
        CharSequence charSequence = (CharSequence) iVar.f8592b;
        int i10 = this.f9164t;
        if (i10 < 0) {
            this.f9162i = 0;
            this.f9165u = null;
            return;
        }
        if (i10 > charSequence.length()) {
            this.f9165u = new hj.d(this.f9163s, h.X(charSequence), 1);
            this.f9164t = -1;
        } else {
            ni.g gVar = (ni.g) ((bj.e) iVar.f8593c).invoke(charSequence, Integer.valueOf(this.f9164t));
            if (gVar == null) {
                this.f9165u = new hj.d(this.f9163s, h.X(charSequence), 1);
                this.f9164t = -1;
            } else {
                int intValue = ((Number) gVar.f12321i).intValue();
                int intValue2 = ((Number) gVar.f12322s).intValue();
                this.f9165u = hl.l.Q(this.f9163s, intValue);
                int i11 = intValue + intValue2;
                this.f9163s = i11;
                this.f9164t = i11 + (intValue2 == 0 ? 1 : 0);
            }
        }
        this.f9162i = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f9162i == -1) {
            b();
        }
        return this.f9162i == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f9162i == -1) {
            b();
        }
        if (this.f9162i == 0) {
            throw new NoSuchElementException();
        }
        hj.d dVar = this.f9165u;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type kotlin.ranges.IntRange", dVar);
        this.f9165u = null;
        this.f9162i = -1;
        return dVar;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
