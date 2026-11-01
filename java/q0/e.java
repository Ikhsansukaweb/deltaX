package q0;

import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements ListIterator, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public final Object f15328i;

    /* renamed from: s, reason: collision with root package name */
    public int f15329s;

    public e(int i10, List list) {
        this.f15328i = list;
        this.f15329s = i10;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void add(Object obj) {
        this.f15328i.add(this.f15329s, obj);
        this.f15329s++;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.f15329s < this.f15328i.size();
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f15329s > 0;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i10 = this.f15329s;
        this.f15329s = i10 + 1;
        return this.f15328i.get(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f15329s;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final Object previous() {
        int i10 = this.f15329s - 1;
        this.f15329s = i10;
        return this.f15328i.get(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f15329s - 1;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i10 = this.f15329s - 1;
        this.f15329s = i10;
        this.f15328i.remove(i10);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.ListIterator
    public final void set(Object obj) {
        this.f15328i.set(this.f15329s, obj);
    }
}
