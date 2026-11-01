package oi;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class m extends qm.a {
    public static int S(Iterable iterable, int i10) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        return iterable instanceof Collection ? ((Collection) iterable).size() : i10;
    }

    public static ArrayList T(Iterable iterable) {
        kotlin.jvm.internal.l.f("<this>", iterable);
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            q.W(arrayList, (Iterable) it.next());
        }
        return arrayList;
    }
}
