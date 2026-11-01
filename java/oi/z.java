package oi;

import java.util.List;
import java.util.ListIterator;
import y0.b0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z implements ListIterator, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13621i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final Object f13622s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f13623t;

    public z(kj.e eVar, int i10) {
        this.f13623t = eVar;
        List list = (List) eVar.f9175s;
        if (i10 >= 0 && i10 <= eVar.d()) {
            this.f13622s = list.listIterator(eVar.d() - i10);
            return;
        }
        StringBuilder o10 = android.support.v4.media.session.a.o(i10, "Position index ", " must be in range [");
        o10.append(new hj.d(0, eVar.d(), 1));
        o10.append("].");
        throw new IndexOutOfBoundsException(o10.toString());
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f13621i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f13621i) {
            case 0:
                return ((ListIterator) this.f13622s).hasPrevious();
            default:
                return ((kotlin.jvm.internal.v) this.f13622s).f9426i < ((b0) this.f13623t).f21155u - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f13621i) {
            case 0:
                return ((ListIterator) this.f13622s).hasNext();
            default:
                return ((kotlin.jvm.internal.v) this.f13622s).f9426i >= 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f13621i) {
            case 0:
                return ((ListIterator) this.f13622s).previous();
            default:
                kotlin.jvm.internal.v vVar = (kotlin.jvm.internal.v) this.f13622s;
                int i10 = vVar.f9426i + 1;
                b0 b0Var = (b0) this.f13623t;
                y0.r.b(i10, b0Var.f21155u);
                vVar.f9426i = i10;
                return b0Var.get(i10);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f13621i) {
            case 0:
                kj.e eVar = (kj.e) this.f13623t;
                return qm.a.w(eVar) - ((ListIterator) this.f13622s).previousIndex();
            default:
                return ((kotlin.jvm.internal.v) this.f13622s).f9426i + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f13621i) {
            case 0:
                return ((ListIterator) this.f13622s).next();
            default:
                kotlin.jvm.internal.v vVar = (kotlin.jvm.internal.v) this.f13622s;
                int i10 = vVar.f9426i;
                b0 b0Var = (b0) this.f13623t;
                y0.r.b(i10, b0Var.f21155u);
                vVar.f9426i = i10 - 1;
                return b0Var.get(i10);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f13621i) {
            case 0:
                kj.e eVar = (kj.e) this.f13623t;
                return qm.a.w(eVar) - ((ListIterator) this.f13622s).nextIndex();
            default:
                return ((kotlin.jvm.internal.v) this.f13622s).f9426i;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f13621i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f13621i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    public z(kotlin.jvm.internal.v vVar, b0 b0Var) {
        this.f13622s = vVar;
        this.f13623t = b0Var;
    }
}
