package b0;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 implements List, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2266i;

    /* renamed from: s, reason: collision with root package name */
    public final List f2267s;

    public a0(List list) {
        this.f2266i = 1;
        this.f2267s = list;
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        switch (this.f2266i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        switch (this.f2266i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        switch (this.f2266i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f2266i) {
            case 0:
                if (!(obj instanceof z)) {
                    return false;
                }
                return ((y0.q) this.f2267s).contains((z) obj);
            default:
                return this.f2267s.contains(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f2266i) {
            case 0:
                return ((y0.q) this.f2267s).containsAll(collection);
            default:
                kotlin.jvm.internal.l.f("elements", collection);
                return this.f2267s.containsAll(collection);
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(Object obj) {
        switch (this.f2266i) {
            case 1:
                return kotlin.jvm.internal.l.a(this.f2267s, obj);
            default:
                return super.equals(obj);
        }
    }

    @Override // java.util.List
    public final Object get(int i10) {
        switch (this.f2266i) {
            case 0:
                return (z) ((y0.q) this.f2267s).get(i10);
            default:
                return this.f2267s.get(i10);
        }
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
        switch (this.f2266i) {
            case 1:
                return this.f2267s.hashCode();
            default:
                return super.hashCode();
        }
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        switch (this.f2266i) {
            case 0:
                if (!(obj instanceof z)) {
                    return -1;
                }
                return ((y0.q) this.f2267s).indexOf((z) obj);
            default:
                return this.f2267s.indexOf(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        switch (this.f2266i) {
            case 0:
                return ((y0.q) this.f2267s).isEmpty();
            default:
                return this.f2267s.isEmpty();
        }
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f2266i) {
            case 0:
                return ((y0.q) this.f2267s).listIterator();
            default:
                return new dd.a(this.f2267s.iterator());
        }
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        switch (this.f2266i) {
            case 0:
                if (!(obj instanceof z)) {
                    return -1;
                }
                return ((y0.q) this.f2267s).lastIndexOf((z) obj);
            default:
                return this.f2267s.lastIndexOf(obj);
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.f2266i) {
            case 0:
                return ((y0.q) this.f2267s).listIterator();
            default:
                return new dd.b(this.f2267s.listIterator());
        }
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        switch (this.f2266i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f2266i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.List
    public final void replaceAll(UnaryOperator unaryOperator) {
        switch (this.f2266i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f2266i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        switch (this.f2266i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        switch (this.f2266i) {
            case 0:
                return ((y0.q) this.f2267s).size();
            default:
                return this.f2267s.size();
        }
    }

    @Override // java.util.List
    public final void sort(Comparator comparator) {
        switch (this.f2266i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.List
    public final List subList(int i10, int i11) {
        switch (this.f2266i) {
            case 0:
                return ((y0.q) this.f2267s).subList(i10, i11);
            default:
                return this.f2267s.subList(i10, i11);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        switch (this.f2266i) {
        }
        return kotlin.jvm.internal.k.a(this);
    }

    public String toString() {
        switch (this.f2266i) {
            case 1:
                return this.f2267s.toString();
            default:
                return super.toString();
        }
    }

    public a0() {
        this.f2266i = 0;
        this.f2267s = new y0.q();
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f2266i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f2266i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i10) {
        switch (this.f2266i) {
            case 0:
                y0.q qVar = (y0.q) this.f2267s;
                qVar.getClass();
                return new pi.a(qVar, i10);
            default:
                return new dd.b(this.f2267s.listIterator(i10));
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f2266i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f2266i) {
            case 0:
                break;
            default:
                kotlin.jvm.internal.l.f("array", objArr);
                break;
        }
        return kotlin.jvm.internal.k.b(this, objArr);
    }
}
