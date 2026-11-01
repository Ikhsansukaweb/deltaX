package s0;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c extends oi.d implements List, Collection, cj.a {
    @Override // oi.a, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // oi.a, java.util.Collection
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

    public abstract c f(int i10, Object obj);

    public abstract c h(Object obj);

    @Override // oi.d, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    public c l(Collection collection) {
        f m10 = m();
        m10.addAll(collection);
        return m10.h();
    }

    @Override // oi.d, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    public abstract f m();

    public abstract c n(b bVar);

    public abstract c q(int i10);

    public abstract c r(int i10, Object obj);

    @Override // oi.d, java.util.List
    public final List subList(int i10, int i11) {
        return new r0.a(this, i10, i11);
    }
}
