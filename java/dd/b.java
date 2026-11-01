package dd;

import java.util.ListIterator;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements ListIterator, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public final ListIterator f5006i;

    public b(ListIterator listIterator) {
        l.f("delegate", listIterator);
        this.f5006i = listIterator;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f5006i.hasNext();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f5006i.hasPrevious();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        return this.f5006i.next();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f5006i.nextIndex();
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        return this.f5006i.previous();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f5006i.previousIndex();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
