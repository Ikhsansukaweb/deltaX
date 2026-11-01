package oi;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class q extends p {
    public static void W(Collection collection, Iterable iterable) {
        kotlin.jvm.internal.l.f("<this>", collection);
        kotlin.jvm.internal.l.f("elements", iterable);
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    public static void X(Collection collection, Object[] objArr) {
        kotlin.jvm.internal.l.f("<this>", collection);
        kotlin.jvm.internal.l.f("elements", objArr);
        collection.addAll(k.d0(objArr));
    }

    public static final boolean Y(Iterable iterable, bj.c cVar) {
        Iterator it = iterable.iterator();
        boolean z10 = false;
        while (it.hasNext()) {
            if (((Boolean) cVar.invoke(it.next())).booleanValue()) {
                it.remove();
                z10 = true;
            }
        }
        return z10;
    }

    public static void Z(bj.c cVar, List list) {
        int w;
        kotlin.jvm.internal.l.f("<this>", list);
        if (!(list instanceof RandomAccess)) {
            if (!(list instanceof cj.a) || (list instanceof cj.b)) {
                Y(list, cVar);
                return;
            } else {
                kotlin.jvm.internal.a0.g("kotlin.collections.MutableIterable", list);
                throw null;
            }
        }
        int w6 = qm.a.w(list);
        int i10 = 0;
        if (w6 >= 0) {
            int i11 = 0;
            while (true) {
                Object obj = list.get(i10);
                if (!((Boolean) cVar.invoke(obj)).booleanValue()) {
                    if (i11 != i10) {
                        list.set(i11, obj);
                    }
                    i11++;
                }
                if (i10 == w6) {
                    break;
                } else {
                    i10++;
                }
            }
            i10 = i11;
        }
        if (i10 >= list.size() || i10 > (w = qm.a.w(list))) {
            return;
        }
        while (true) {
            list.remove(w);
            if (w == i10) {
                return;
            } else {
                w--;
            }
        }
    }

    public static Object a0(List list) {
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(0);
    }
}
