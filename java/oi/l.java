package oi;

import a0.k0;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class l extends q {
    public static final void A0(Iterable iterable, AbstractCollection abstractCollection) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static int[] B0(ArrayList arrayList) {
        int[] iArr = new int[arrayList.size()];
        Iterator it = arrayList.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            iArr[i10] = ((Number) it.next()).intValue();
            i10++;
        }
        return iArr;
    }

    public static List C0(Iterable iterable) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        if (!(iterable instanceof Collection)) {
            return qm.a.G(E0(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return s.f13616i;
        }
        if (size != 1) {
            return D0(collection);
        }
        return qm.a.B(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
    }

    public static ArrayList D0(Collection collection) {
        kotlin.jvm.internal.l.f("<this>", collection);
        return new ArrayList(collection);
    }

    public static final List E0(Iterable iterable) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        if (iterable instanceof Collection) {
            return D0((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        A0(iterable, arrayList);
        return arrayList;
    }

    public static Set F0(List list) {
        kotlin.jvm.internal.l.f("<this>", list);
        return new LinkedHashSet(list);
    }

    public static Set G0(Iterable iterable) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size == 1) {
                    return rg.a.u(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet(y.D(collection.size()));
                A0(iterable, linkedHashSet);
                return linkedHashSet;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            A0(iterable, linkedHashSet2);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                return size2 != 1 ? linkedHashSet2 : rg.a.u(linkedHashSet2.iterator().next());
            }
        }
        return u.f13618i;
    }

    public static jj.n b0(Iterable iterable) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        return new jj.n(3, iterable);
    }

    public static boolean c0(Iterable iterable, Object obj) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        return iterable instanceof Collection ? ((Collection) iterable).contains(obj) : l0(iterable, obj) >= 0;
    }

    public static List d0(ArrayList arrayList) {
        return C0(F0(arrayList));
    }

    public static List e0(int i10, List list) {
        kotlin.jvm.internal.l.f("<this>", list);
        if (i10 < 0) {
            throw new IllegalArgumentException(k7.a.e(i10, "Requested element count ", " is less than zero.").toString());
        }
        if (i10 == 0) {
            return C0(list);
        }
        int size = list.size() - i10;
        if (size <= 0) {
            return s.f13616i;
        }
        if (size == 1) {
            return qm.a.B(p0(list));
        }
        ArrayList arrayList = new ArrayList(size);
        if (list instanceof RandomAccess) {
            int size2 = list.size();
            while (i10 < size2) {
                arrayList.add(list.get(i10));
                i10++;
            }
        } else {
            ListIterator listIterator = list.listIterator(i10);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    public static ArrayList f0(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object g0(Iterable iterable) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        if (iterable instanceof List) {
            return h0((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    public static Object h0(List list) {
        kotlin.jvm.internal.l.f("<this>", list);
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    public static Object i0(Iterable iterable) {
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static Object j0(List list) {
        kotlin.jvm.internal.l.f("<this>", list);
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    public static Object k0(int i10, List list) {
        kotlin.jvm.internal.l.f("<this>", list);
        if (i10 < 0 || i10 >= list.size()) {
            return null;
        }
        return list.get(i10);
    }

    public static int l0(Iterable iterable, Object obj) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        if (iterable instanceof List) {
            return ((List) iterable).indexOf(obj);
        }
        int i10 = 0;
        for (Object obj2 : iterable) {
            if (i10 < 0) {
                qm.a.P();
                throw null;
            }
            if (kotlin.jvm.internal.l.a(obj, obj2)) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public static final void m0(Iterable iterable, StringBuilder sb2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, bj.c cVar) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        sb2.append(charSequence2);
        int i10 = 0;
        for (Object obj : iterable) {
            i10++;
            if (i10 > 1) {
                sb2.append(charSequence);
            }
            xa.a.f(sb2, obj, cVar);
        }
        sb2.append(charSequence3);
    }

    public static /* synthetic */ void n0(List list, StringBuilder sb2, String str, k0 k0Var, int i10) {
        if ((i10 & 64) != 0) {
            k0Var = null;
        }
        m0(list, sb2, str, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, "...", k0Var);
    }

    public static String o0(Iterable iterable, String str, String str2, String str3, bj.c cVar, int i10) {
        if ((i10 & 1) != 0) {
            str = ", ";
        }
        String str4 = str;
        String str5 = (i10 & 2) != 0 ? PredefinedUICustomizationFont.defaultFamily : str2;
        String str6 = (i10 & 4) != 0 ? PredefinedUICustomizationFont.defaultFamily : str3;
        if ((i10 & 32) != 0) {
            cVar = null;
        }
        kotlin.jvm.internal.l.f("<this>", iterable);
        kotlin.jvm.internal.l.f("prefix", str5);
        StringBuilder sb2 = new StringBuilder();
        m0(iterable, sb2, str4, str5, str6, "...", cVar);
        return sb2.toString();
    }

    public static Object p0(List list) {
        kotlin.jvm.internal.l.f("<this>", list);
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(qm.a.w(list));
    }

    public static Object q0(List list) {
        kotlin.jvm.internal.l.f("<this>", list);
        if (list.isEmpty()) {
            return null;
        }
        return list.get(list.size() - 1);
    }

    public static Comparable r0(Iterable iterable) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    public static ArrayList s0(Iterable iterable, Object obj) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        ArrayList arrayList = new ArrayList(m.S(iterable, 10));
        boolean z10 = false;
        for (Object obj2 : iterable) {
            boolean z11 = true;
            if (!z10 && kotlin.jvm.internal.l.a(obj2, obj)) {
                z10 = true;
                z11 = false;
            }
            if (z11) {
                arrayList.add(obj2);
            }
        }
        return arrayList;
    }

    public static ArrayList t0(Collection collection, Object obj) {
        kotlin.jvm.internal.l.f("<this>", collection);
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    public static ArrayList u0(Collection collection, List list) {
        kotlin.jvm.internal.l.f("<this>", collection);
        kotlin.jvm.internal.l.f("elements", list);
        ArrayList arrayList = new ArrayList(list.size() + collection.size());
        arrayList.addAll(collection);
        arrayList.addAll(list);
        return arrayList;
    }

    public static List v0(Iterable iterable) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return C0(iterable);
        }
        List E0 = E0(iterable);
        Collections.reverse(E0);
        return E0;
    }

    public static List w0(Iterable iterable) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        if (!(iterable instanceof Collection)) {
            List E0 = E0(iterable);
            p.U(E0);
            return E0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return C0(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        kotlin.jvm.internal.l.f("<this>", comparableArr);
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return k.d0(array);
    }

    public static List x0(Iterable iterable, Comparator comparator) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        if (!(iterable instanceof Collection)) {
            List E0 = E0(iterable);
            p.V(E0, comparator);
            return E0;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return C0(iterable);
        }
        Object[] array = collection.toArray(new Object[0]);
        kotlin.jvm.internal.l.f("<this>", array);
        if (array.length > 1) {
            Arrays.sort(array, comparator);
        }
        return k.d0(array);
    }

    public static List y0(int i10, List list) {
        if (i10 < 0) {
            throw new IllegalArgumentException(k7.a.e(i10, "Requested element count ", " is less than zero.").toString());
        }
        if (i10 == 0) {
            return s.f13616i;
        }
        if (i10 >= list.size()) {
            return C0(list);
        }
        if (i10 == 1) {
            return qm.a.B(g0(list));
        }
        ArrayList arrayList = new ArrayList(i10);
        Iterator it = list.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i11++;
            if (i11 == i10) {
                break;
            }
        }
        return qm.a.G(arrayList);
    }

    public static List z0(int i10, List list) {
        kotlin.jvm.internal.l.f("<this>", list);
        if (i10 < 0) {
            throw new IllegalArgumentException(k7.a.e(i10, "Requested element count ", " is less than zero.").toString());
        }
        if (i10 == 0) {
            return s.f13616i;
        }
        int size = list.size();
        if (i10 >= size) {
            return C0(list);
        }
        if (i10 == 1) {
            return qm.a.B(p0(list));
        }
        ArrayList arrayList = new ArrayList(i10);
        if (list instanceof RandomAccess) {
            for (int i11 = size - i10; i11 < size; i11++) {
                arrayList.add(list.get(i11));
            }
        } else {
            ListIterator listIterator = list.listIterator(size - i10);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }
}
