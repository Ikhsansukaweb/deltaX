package pe;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements h {

    /* renamed from: i, reason: collision with root package name */
    public final LinkedList f14107i;

    public g(LinkedList linkedList) {
        this.f14107i = linkedList;
    }

    @Override // pe.h
    public final Object C(int i10) {
        return this.f14107i.get(i10);
    }

    @Override // pe.h
    public final void J(int i10) {
        b5.e(this.f14107i, i10);
    }

    @Override // java.util.Queue, java.util.Collection
    public final boolean add(Object obj) {
        return this.f14107i.add(obj);
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        return this.f14107i.addAll(collection);
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f14107i.clear();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        return this.f14107i.contains(obj);
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        return this.f14107i.containsAll(collection);
    }

    @Override // java.util.Queue
    public final Object element() {
        Object peek = peek();
        if (peek != null) {
            return peek;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Collection
    public final boolean equals(Object obj) {
        return this.f14107i.equals(obj);
    }

    @Override // java.util.Collection
    public final int hashCode() {
        return this.f14107i.hashCode();
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        return this.f14107i.isEmpty();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return this.f14107i.iterator();
    }

    @Override // java.util.Queue
    public final boolean offer(Object obj) {
        return this.f14107i.add(obj);
    }

    @Override // java.util.Queue
    public final Object peek() {
        LinkedList linkedList = this.f14107i;
        if (linkedList.isEmpty()) {
            return null;
        }
        return linkedList.get(0);
    }

    @Override // java.util.Queue
    public final Object poll() {
        LinkedList linkedList = this.f14107i;
        if (linkedList.isEmpty()) {
            return null;
        }
        return linkedList.remove(0);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        return this.f14107i.remove(obj);
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f14107i.removeAll(collection);
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.f14107i.retainAll(collection);
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f14107i.size();
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        return this.f14107i.toArray();
    }

    @Override // java.util.Queue
    public final Object remove() {
        Object poll = poll();
        if (poll != null) {
            return poll;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.f14107i.toArray(objArr);
    }
}
