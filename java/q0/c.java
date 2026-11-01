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
public final class c implements List, cj.b {

    /* renamed from: i, reason: collision with root package name */
    public final f f15324i;

    public c(f fVar) {
        this.f15324i = fVar;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        this.f15324i.b(obj);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        f fVar = this.f15324i;
        return fVar.d(fVar.f15332t, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f15324i.g();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f15324i.h(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        f fVar = this.f15324i;
        fVar.getClass();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!fVar.h(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        a1.b(i10, this);
        return this.f15324i.f15330i[i10];
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return this.f15324i.j(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f15324i.l();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new e(0, this);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        f fVar = this.f15324i;
        int i10 = fVar.f15332t;
        if (i10 <= 0) {
            return -1;
        }
        int i11 = i10 - 1;
        Object[] objArr = fVar.f15330i;
        while (!l.a(obj, objArr[i11])) {
            i11--;
            if (i11 < 0) {
                return -1;
            }
        }
        return i11;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new e(0, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f15324i.n(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        f fVar = this.f15324i;
        fVar.getClass();
        if (collection.isEmpty()) {
            return false;
        }
        int i10 = fVar.f15332t;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            fVar.n(it.next());
        }
        return i10 != fVar.f15332t;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        f fVar = this.f15324i;
        int i10 = fVar.f15332t;
        for (int i11 = i10 - 1; -1 < i11; i11--) {
            if (!collection.contains(fVar.f15330i[i11])) {
                fVar.o(i11);
            }
        }
        return i10 != fVar.f15332t;
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        a1.b(i10, this);
        return this.f15324i.q(i10, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f15324i.f15332t;
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

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        this.f15324i.a(i10, obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        return new e(i10, this);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        a1.b(i10, this);
        return this.f15324i.o(i10);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return k.b(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        return this.f15324i.d(i10, collection);
    }
}
