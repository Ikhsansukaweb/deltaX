package nb;

import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r1 implements List, RandomAccess {

    /* renamed from: i, reason: collision with root package name */
    public final List f12225i;

    public r1(List list) {
        this.f12225i = Collections.unmodifiableList(list);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        return this.f12225i.add(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return this.f12225i.addAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f12225i.clear();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f12225i.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f12225i.containsAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean equals(Object obj) {
        return this.f12225i.equals(obj);
    }

    @Override // java.util.List
    public final Object get(int i10) {
        return this.f12225i.get(i10);
    }

    @Override // java.util.List, java.util.Collection
    public final int hashCode() {
        return this.f12225i.hashCode();
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f12225i.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f12225i.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f12225i.iterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return this.f12225i.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return this.f12225i.listIterator();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f12225i.remove(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f12225i.removeAll(collection);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.f12225i.retainAll(collection);
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        return this.f12225i.set(i10, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f12225i.size();
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        return this.f12225i.subList(i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return this.f12225i.toArray();
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        this.f12225i.add(i10, obj);
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        return this.f12225i.addAll(i10, collection);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        return this.f12225i.listIterator(i10);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        return this.f12225i.remove(i10);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.f12225i.toArray(objArr);
    }
}
