package y0;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 implements List, cj.b {

    /* renamed from: i, reason: collision with root package name */
    public final q f21152i;

    /* renamed from: s, reason: collision with root package name */
    public final int f21153s;

    /* renamed from: t, reason: collision with root package name */
    public int f21154t;

    /* renamed from: u, reason: collision with root package name */
    public int f21155u;

    public b0(q qVar, int i10, int i11) {
        this.f21152i = qVar;
        this.f21153s = i10;
        this.f21154t = qVar.l();
        this.f21155u = i11 - i10;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        d();
        int i10 = this.f21153s + this.f21155u;
        q qVar = this.f21152i;
        qVar.add(i10, obj);
        this.f21155u++;
        this.f21154t = qVar.l();
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.f21155u, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i10;
        s0.c cVar;
        g j;
        boolean z10;
        if (this.f21155u > 0) {
            d();
            q qVar = this.f21152i;
            int i11 = this.f21153s;
            int i12 = this.f21155u + i11;
            do {
                Object obj = r.f21211a;
                synchronized (obj) {
                    p pVar = qVar.f21210i;
                    kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar);
                    p pVar2 = (p) m.i(pVar);
                    i10 = pVar2.f21208d;
                    cVar = pVar2.f21207c;
                }
                kotlin.jvm.internal.l.c(cVar);
                s0.f m10 = cVar.m();
                m10.subList(i11, i12).clear();
                s0.c h10 = m10.h();
                if (kotlin.jvm.internal.l.a(h10, cVar)) {
                    break;
                }
                p pVar3 = qVar.f21210i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar3);
                synchronized (m.f21196b) {
                    j = m.j();
                    p pVar4 = (p) m.v(pVar3, qVar, j);
                    synchronized (obj) {
                        int i13 = pVar4.f21208d;
                        if (i13 == i10) {
                            pVar4.f21207c = h10;
                            pVar4.f21208d = i13 + 1;
                            z10 = true;
                            pVar4.f21209e++;
                        } else {
                            z10 = false;
                        }
                    }
                }
                m.m(j, qVar);
            } while (!z10);
            this.f21155u = 0;
            this.f21154t = this.f21152i.l();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void d() {
        if (this.f21152i.l() != this.f21154t) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List
    public final Object get(int i10) {
        d();
        r.b(i10, this.f21155u);
        return this.f21152i.get(this.f21153s + i10);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        d();
        int i10 = this.f21155u;
        int i11 = this.f21153s;
        Iterator it = hl.l.Q(i11, i10 + i11).iterator();
        while (it.hasNext()) {
            int nextInt = ((oi.w) it).nextInt();
            if (kotlin.jvm.internal.l.a(obj, this.f21152i.get(nextInt))) {
                return nextInt - i11;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f21155u == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        d();
        int i10 = this.f21155u;
        int i11 = this.f21153s;
        for (int i12 = (i10 + i11) - 1; i12 >= i11; i12--) {
            if (kotlin.jvm.internal.l.a(obj, this.f21152i.get(i12))) {
                return i12 - i11;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z10 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z10) {
                    z10 = true;
                }
            }
            return z10;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i10;
        s0.c cVar;
        g j;
        boolean z10;
        d();
        q qVar = this.f21152i;
        int i11 = this.f21153s;
        int i12 = this.f21155u + i11;
        int size = qVar.size();
        do {
            Object obj = r.f21211a;
            synchronized (obj) {
                p pVar = qVar.f21210i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar);
                p pVar2 = (p) m.i(pVar);
                i10 = pVar2.f21208d;
                cVar = pVar2.f21207c;
            }
            kotlin.jvm.internal.l.c(cVar);
            s0.f m10 = cVar.m();
            m10.subList(i11, i12).retainAll(collection);
            s0.c h10 = m10.h();
            if (kotlin.jvm.internal.l.a(h10, cVar)) {
                break;
            }
            p pVar3 = qVar.f21210i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar3);
            synchronized (m.f21196b) {
                j = m.j();
                p pVar4 = (p) m.v(pVar3, qVar, j);
                synchronized (obj) {
                    int i13 = pVar4.f21208d;
                    if (i13 == i10) {
                        pVar4.f21207c = h10;
                        pVar4.f21208d = i13 + 1;
                        pVar4.f21209e++;
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
            }
            m.m(j, qVar);
        } while (!z10);
        int size2 = size - qVar.size();
        if (size2 > 0) {
            this.f21154t = this.f21152i.l();
            this.f21155u -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        r.b(i10, this.f21155u);
        d();
        int i11 = i10 + this.f21153s;
        q qVar = this.f21152i;
        Object obj2 = qVar.set(i11, obj);
        this.f21154t = qVar.l();
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f21155u;
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        if (i10 < 0 || i10 > i11 || i11 > this.f21155u) {
            throw new IllegalArgumentException("fromIndex or toIndex are out of bounds");
        }
        d();
        int i12 = this.f21153s;
        return new b0(this.f21152i, i10 + i12, i11 + i12);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.k.a(this);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        d();
        kotlin.jvm.internal.v vVar = new kotlin.jvm.internal.v();
        vVar.f9426i = i10 - 1;
        return new oi.z(vVar, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.k.b(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        d();
        int i11 = i10 + this.f21153s;
        q qVar = this.f21152i;
        boolean addAll = qVar.addAll(i11, collection);
        if (addAll) {
            this.f21155u = collection.size() + this.f21155u;
            this.f21154t = qVar.l();
        }
        return addAll;
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        d();
        int i11 = this.f21153s + i10;
        q qVar = this.f21152i;
        Object remove = qVar.remove(i11);
        this.f21155u--;
        this.f21154t = qVar.l();
        return remove;
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        d();
        int i11 = this.f21153s + i10;
        q qVar = this.f21152i;
        qVar.add(i11, obj);
        this.f21155u++;
        this.f21154t = qVar.l();
    }
}
