package y0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q implements y, List, RandomAccess, cj.b {

    /* renamed from: i, reason: collision with root package name */
    public p f21210i = new p(s0.i.f16612s);

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i10;
        s0.c cVar;
        boolean z10;
        g j;
        do {
            Object obj2 = r.f21211a;
            synchronized (obj2) {
                p pVar = this.f21210i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar);
                p pVar2 = (p) m.i(pVar);
                i10 = pVar2.f21208d;
                cVar = pVar2.f21207c;
            }
            kotlin.jvm.internal.l.c(cVar);
            s0.c h10 = cVar.h(obj);
            z10 = false;
            if (h10.equals(cVar)) {
                return false;
            }
            p pVar3 = this.f21210i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar3);
            synchronized (m.f21196b) {
                j = m.j();
                p pVar4 = (p) m.v(pVar3, this, j);
                synchronized (obj2) {
                    int i11 = pVar4.f21208d;
                    if (i11 == i10) {
                        pVar4.f21207c = h10;
                        pVar4.f21209e++;
                        pVar4.f21208d = i11 + 1;
                        z10 = true;
                    }
                }
            }
            m.m(j, this);
        } while (!z10);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        return m(new t6.c(i10, collection, 2));
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        g j;
        p pVar = this.f21210i;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar);
        synchronized (m.f21196b) {
            j = m.j();
            p pVar2 = (p) m.v(pVar, this, j);
            synchronized (r.f21211a) {
                pVar2.f21207c = s0.i.f16612s;
                pVar2.f21208d++;
                pVar2.f21209e++;
            }
        }
        m.m(j, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return d().f21207c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return d().f21207c.containsAll(collection);
    }

    public final p d() {
        p pVar = this.f21210i;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar);
        return (p) m.s(pVar, this);
    }

    @Override // y0.y
    public final a0 f() {
        return this.f21210i;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        return d().f21207c.get(i10);
    }

    @Override // y0.y
    public final void h(a0 a0Var) {
        a0Var.f21151b = this.f21210i;
        this.f21210i = (p) a0Var;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return d().f21207c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return d().f21207c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    public final int l() {
        p pVar = this.f21210i;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar);
        return ((p) m.i(pVar)).f21209e;
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return d().f21207c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new pi.a(this, 0);
    }

    public final boolean m(bj.c cVar) {
        int i10;
        s0.c cVar2;
        Object invoke;
        g j;
        boolean z10;
        do {
            Object obj = r.f21211a;
            synchronized (obj) {
                p pVar = this.f21210i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar);
                p pVar2 = (p) m.i(pVar);
                i10 = pVar2.f21208d;
                cVar2 = pVar2.f21207c;
            }
            kotlin.jvm.internal.l.c(cVar2);
            s0.f m10 = cVar2.m();
            invoke = cVar.invoke(m10);
            s0.c h10 = m10.h();
            if (kotlin.jvm.internal.l.a(h10, cVar2)) {
                break;
            }
            p pVar3 = this.f21210i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar3);
            synchronized (m.f21196b) {
                j = m.j();
                p pVar4 = (p) m.v(pVar3, this, j);
                synchronized (obj) {
                    int i11 = pVar4.f21208d;
                    if (i11 == i10) {
                        pVar4.f21207c = h10;
                        pVar4.f21208d = i11 + 1;
                        z10 = true;
                        pVar4.f21209e++;
                    } else {
                        z10 = false;
                    }
                }
            }
            m.m(j, this);
        } while (!z10);
        return ((Boolean) invoke).booleanValue();
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        int i11;
        s0.c cVar;
        g j;
        boolean z10;
        Object obj = get(i10);
        do {
            Object obj2 = r.f21211a;
            synchronized (obj2) {
                p pVar = this.f21210i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar);
                p pVar2 = (p) m.i(pVar);
                i11 = pVar2.f21208d;
                cVar = pVar2.f21207c;
            }
            kotlin.jvm.internal.l.c(cVar);
            s0.c q10 = cVar.q(i10);
            if (q10.equals(cVar)) {
                break;
            }
            p pVar3 = this.f21210i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar3);
            synchronized (m.f21196b) {
                j = m.j();
                p pVar4 = (p) m.v(pVar3, this, j);
                synchronized (obj2) {
                    int i12 = pVar4.f21208d;
                    if (i12 == i11) {
                        pVar4.f21207c = q10;
                        z10 = true;
                        pVar4.f21209e++;
                        pVar4.f21208d = i12 + 1;
                    } else {
                        z10 = false;
                    }
                }
            }
            m.m(j, this);
        } while (!z10);
        return obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i10;
        s0.c cVar;
        boolean z10;
        g j;
        do {
            Object obj = r.f21211a;
            synchronized (obj) {
                p pVar = this.f21210i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar);
                p pVar2 = (p) m.i(pVar);
                i10 = pVar2.f21208d;
                cVar = pVar2.f21207c;
            }
            kotlin.jvm.internal.l.c(cVar);
            z10 = false;
            s0.c n3 = cVar.n(new s0.b(0, collection));
            if (kotlin.jvm.internal.l.a(n3, cVar)) {
                return false;
            }
            p pVar3 = this.f21210i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar3);
            synchronized (m.f21196b) {
                j = m.j();
                p pVar4 = (p) m.v(pVar3, this, j);
                synchronized (obj) {
                    int i11 = pVar4.f21208d;
                    if (i11 == i10) {
                        pVar4.f21207c = n3;
                        pVar4.f21209e++;
                        pVar4.f21208d = i11 + 1;
                        z10 = true;
                    }
                }
            }
            m.m(j, this);
        } while (!z10);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return m(new s0.b(2, collection));
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        int i11;
        s0.c cVar;
        g j;
        boolean z10;
        Object obj2 = get(i10);
        do {
            Object obj3 = r.f21211a;
            synchronized (obj3) {
                p pVar = this.f21210i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar);
                p pVar2 = (p) m.i(pVar);
                i11 = pVar2.f21208d;
                cVar = pVar2.f21207c;
            }
            kotlin.jvm.internal.l.c(cVar);
            s0.c r6 = cVar.r(i10, obj);
            if (r6.equals(cVar)) {
                break;
            }
            p pVar3 = this.f21210i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar3);
            synchronized (m.f21196b) {
                j = m.j();
                p pVar4 = (p) m.v(pVar3, this, j);
                synchronized (obj3) {
                    int i12 = pVar4.f21208d;
                    if (i12 == i11) {
                        pVar4.f21207c = r6;
                        pVar4.f21208d = i12 + 1;
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                }
            }
            m.m(j, this);
        } while (!z10);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return d().f21207c.d();
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        if (i10 < 0 || i10 > i11 || i11 > size()) {
            throw new IllegalArgumentException("fromIndex or toIndex are out of bounds");
        }
        return new b0(this, i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.k.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i10;
        s0.c cVar;
        boolean z10;
        g j;
        do {
            Object obj = r.f21211a;
            synchronized (obj) {
                p pVar = this.f21210i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar);
                p pVar2 = (p) m.i(pVar);
                i10 = pVar2.f21208d;
                cVar = pVar2.f21207c;
            }
            kotlin.jvm.internal.l.c(cVar);
            s0.c l9 = cVar.l(collection);
            z10 = false;
            if (kotlin.jvm.internal.l.a(l9, cVar)) {
                return false;
            }
            p pVar3 = this.f21210i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar3);
            synchronized (m.f21196b) {
                j = m.j();
                p pVar4 = (p) m.v(pVar3, this, j);
                synchronized (obj) {
                    int i11 = pVar4.f21208d;
                    if (i11 == i10) {
                        pVar4.f21207c = l9;
                        pVar4.f21209e++;
                        pVar4.f21208d = i11 + 1;
                        z10 = true;
                    }
                }
            }
            m.m(j, this);
        } while (!z10);
        return true;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        return new pi.a(this, i10);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.k.b(this, objArr);
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        s0.c cVar;
        g j;
        boolean z10;
        do {
            Object obj2 = r.f21211a;
            synchronized (obj2) {
                p pVar = this.f21210i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar);
                p pVar2 = (p) m.i(pVar);
                i11 = pVar2.f21208d;
                cVar = pVar2.f21207c;
            }
            kotlin.jvm.internal.l.c(cVar);
            s0.c f10 = cVar.f(i10, obj);
            if (f10.equals(cVar)) {
                return;
            }
            p pVar3 = this.f21210i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar3);
            synchronized (m.f21196b) {
                j = m.j();
                p pVar4 = (p) m.v(pVar3, this, j);
                synchronized (obj2) {
                    int i12 = pVar4.f21208d;
                    if (i12 == i11) {
                        pVar4.f21207c = f10;
                        z10 = true;
                        pVar4.f21209e++;
                        pVar4.f21208d = i12 + 1;
                    } else {
                        z10 = false;
                    }
                }
            }
            m.m(j, this);
        } while (!z10);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i10;
        s0.c cVar;
        boolean z10;
        g j;
        do {
            Object obj2 = r.f21211a;
            synchronized (obj2) {
                p pVar = this.f21210i;
                kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar);
                p pVar2 = (p) m.i(pVar);
                i10 = pVar2.f21208d;
                cVar = pVar2.f21207c;
            }
            kotlin.jvm.internal.l.c(cVar);
            int indexOf = cVar.indexOf(obj);
            s0.c q10 = indexOf != -1 ? cVar.q(indexOf) : cVar;
            z10 = false;
            if (q10.equals(cVar)) {
                return false;
            }
            p pVar3 = this.f21210i;
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateList.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>", pVar3);
            synchronized (m.f21196b) {
                j = m.j();
                p pVar4 = (p) m.v(pVar3, this, j);
                synchronized (obj2) {
                    int i11 = pVar4.f21208d;
                    if (i11 == i10) {
                        pVar4.f21207c = q10;
                        pVar4.f21209e++;
                        pVar4.f21208d = i11 + 1;
                        z10 = true;
                    }
                }
            }
            m.m(j, this);
        } while (!z10);
        return true;
    }
}
