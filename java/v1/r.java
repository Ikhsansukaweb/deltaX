package v1;

import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r implements List, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public Object[] f19516i = new Object[16];

    /* renamed from: s, reason: collision with root package name */
    public long[] f19517s = new long[16];

    /* renamed from: t, reason: collision with root package name */
    public int f19518t = -1;

    /* renamed from: u, reason: collision with root package name */
    public int f19519u;

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.f19518t = -1;
        h();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return (obj instanceof a1.m) && indexOf((a1.m) obj) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains((a1.m) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final long d() {
        long a10 = f.a(Float.POSITIVE_INFINITY, false);
        int i10 = this.f19518t + 1;
        int w = qm.a.w(this);
        if (i10 <= w) {
            while (true) {
                long j = this.f19517s[i10];
                if (f.o(j, a10) < 0) {
                    a10 = j;
                }
                if (Float.intBitsToFloat((int) (a10 >> 32)) < 0.0f && ((int) (4294967295L & a10)) != 0) {
                    return a10;
                }
                if (i10 == w) {
                    break;
                }
                i10++;
            }
        }
        return a10;
    }

    public final void f(a1.m mVar, float f10, boolean z10, bj.a aVar) {
        int i10 = this.f19518t;
        int i11 = i10 + 1;
        this.f19518t = i11;
        Object[] objArr = this.f19516i;
        if (i11 >= objArr.length) {
            int length = objArr.length + 16;
            Object[] copyOf = Arrays.copyOf(objArr, length);
            kotlin.jvm.internal.l.e("copyOf(this, newSize)", copyOf);
            this.f19516i = copyOf;
            long[] copyOf2 = Arrays.copyOf(this.f19517s, length);
            kotlin.jvm.internal.l.e("copyOf(this, newSize)", copyOf2);
            this.f19517s = copyOf2;
        }
        Object[] objArr2 = this.f19516i;
        int i12 = this.f19518t;
        objArr2[i12] = mVar;
        this.f19517s[i12] = f.a(f10, z10);
        h();
        aVar.invoke();
        this.f19518t = i10;
    }

    @Override // java.util.List
    public final Object get(int i10) {
        Object obj = this.f19516i[i10];
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.Modifier.Node", obj);
        return (a1.m) obj;
    }

    public final void h() {
        int i10 = this.f19518t + 1;
        int w = qm.a.w(this);
        if (i10 <= w) {
            while (true) {
                this.f19516i[i10] = null;
                if (i10 == w) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        this.f19519u = this.f19518t + 1;
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof a1.m)) {
            return -1;
        }
        a1.m mVar = (a1.m) obj;
        int w = qm.a.w(this);
        if (w >= 0) {
            int i10 = 0;
            while (!kotlin.jvm.internal.l.a(this.f19516i[i10], mVar)) {
                if (i10 != w) {
                    i10++;
                }
            }
            return i10;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.f19519u == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new pi.a(this, 0, 7);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof a1.m)) {
            return -1;
        }
        a1.m mVar = (a1.m) obj;
        for (int w = qm.a.w(this); -1 < w; w--) {
            if (kotlin.jvm.internal.l.a(this.f19516i[w], mVar)) {
                return w;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new pi.a(this, 0, 7);
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.f19519u;
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        return new q(this, i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return kotlin.jvm.internal.k.a(this);
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        return new pi.a(this, i10, 6);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return kotlin.jvm.internal.k.b(this, objArr);
    }
}
