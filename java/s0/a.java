package s0;

import java.util.ListIterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a implements ListIterator, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public int f16590i;

    /* renamed from: s, reason: collision with root package name */
    public int f16591s;

    public a(int i10, int i11) {
        this.f16590i = i10;
        this.f16591s = i11;
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f16590i < this.f16591s;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f16590i > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f16590i;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f16590i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
