package q0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.l;
import nb.a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements List, cj.b {

    /* renamed from: i, reason: collision with root package name */
    public final Object f15325i;

    /* renamed from: s, reason: collision with root package name */
    public final int f15326s;

    /* renamed from: t, reason: collision with root package name */
    public int f15327t;

    public d(int i10, int i11, List list) {
        this.f15325i = list;
        this.f15326s = i10;
        this.f15327t = i11;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i10 = this.f15327t;
        this.f15327t = i10 + 1;
        this.f15325i.add(i10, obj);
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        this.f15325i.addAll(i10 + this.f15326s, collection);
        this.f15327t = collection.size() + this.f15327t;
        return collection.size() > 0;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i10 = this.f15327t - 1;
        int i11 = this.f15326s;
        if (i11 <= i10) {
            while (true) {
                this.f15325i.remove(i10);
                if (i10 == i11) {
                    break;
                } else {
                    i10--;
                }
            }
        }
        this.f15327t = i11;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i10 = this.f15327t;
        for (int i11 = this.f15326s; i11 < i10; i11++) {
            if (l.a(this.f15325i.get(i11), obj)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object get(int i10) {
        a1.b(i10, this);
        return this.f15325i.get(i10 + this.f15326s);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i10 = this.f15327t;
        int i11 = this.f15326s;
        for (int i12 = i11; i12 < i10; i12++) {
            if (l.a(this.f15325i.get(i12), obj)) {
                return i12 - i11;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f15327t == this.f15326s;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new e(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i10 = this.f15327t - 1;
        int i11 = this.f15326s;
        if (i11 > i10) {
            return -1;
        }
        while (!l.a(this.f15325i.get(i10), obj)) {
            if (i10 == i11) {
                return -1;
            }
            i10--;
        }
        return i10 - i11;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new e(0, this);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i10 = this.f15327t;
        for (int i11 = this.f15326s; i11 < i10; i11++) {
            ?? r22 = this.f15325i;
            if (l.a(r22.get(i11), obj)) {
                r22.remove(i11);
                this.f15327t--;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i10 = this.f15327t;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
        return i10 != this.f15327t;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i10 = this.f15327t;
        int i11 = i10 - 1;
        int i12 = this.f15326s;
        if (i12 <= i11) {
            while (true) {
                ?? r32 = this.f15325i;
                if (!collection.contains(r32.get(i11))) {
                    r32.remove(i11);
                    this.f15327t--;
                }
                if (i11 == i12) {
                    break;
                }
                i11--;
            }
        }
        return i10 != this.f15327t;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        a1.b(i10, this);
        return this.f15325i.set(i10 + this.f15326s, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f15327t - this.f15326s;
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        a1.c(i10, i11, this);
        return new d(i10, i11, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return k.a(this);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final void add(int i10, Object obj) {
        this.f15325i.add(i10 + this.f15326s, obj);
        this.f15327t++;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        return new e(i10, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return k.b(this, objArr);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        this.f15325i.addAll(this.f15327t, collection);
        this.f15327t = collection.size() + this.f15327t;
        return collection.size() > 0;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    @Override // java.util.List
    public final Object remove(int i10) {
        a1.b(i10, this);
        this.f15327t--;
        return this.f15325i.remove(i10 + this.f15326s);
    }
}
