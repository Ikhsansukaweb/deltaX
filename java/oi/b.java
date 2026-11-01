package oi;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends kotlin.jvm.internal.b implements ListIterator {

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ d f13605u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, int i10) {
        super(1, dVar);
        this.f13605u = dVar;
        int d4 = dVar.d();
        if (i10 < 0 || i10 > d4) {
            throw new IndexOutOfBoundsException(android.support.v4.media.session.a.m("index: ", i10, d4, ", size: "));
        }
        this.f9413s = i10;
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f9413s > 0;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f9413s;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f9413s - 1;
        this.f9413s = i10;
        return this.f13605u.get(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f9413s - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
