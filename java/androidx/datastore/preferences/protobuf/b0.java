package androidx.datastore.preferences.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 extends d0 {

    /* renamed from: c, reason: collision with root package name */
    public static final Class f1344c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public static List d(int i10, long j, Object obj) {
        List list = (List) n1.f1436d.i(j, obj);
        if (list.isEmpty()) {
            List zVar = list instanceof a0 ? new z(i10) : new ArrayList(i10);
            n1.o(j, obj, zVar);
            return zVar;
        }
        if (f1344c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i10);
            arrayList.addAll(list);
            n1.o(j, obj, arrayList);
            return arrayList;
        }
        if (!(list instanceof i1)) {
            return list;
        }
        z zVar2 = new z(list.size() + i10);
        zVar2.addAll((i1) list);
        n1.o(j, obj, zVar2);
        return zVar2;
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void a(long j, Object obj) {
        Object unmodifiableList;
        List list = (List) n1.f1436d.i(j, obj);
        if (list instanceof a0) {
            unmodifiableList = ((a0) list).i();
        } else if (f1344c.isAssignableFrom(list.getClass())) {
            return;
        } else {
            unmodifiableList = Collections.unmodifiableList(list);
        }
        n1.o(j, obj, unmodifiableList);
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final void b(long j, Object obj, Object obj2) {
        List list = (List) n1.f1436d.i(j, obj2);
        List d4 = d(list.size(), j, obj);
        int size = d4.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            d4.addAll(list);
        }
        if (size > 0) {
            list = d4;
        }
        n1.o(j, obj, list);
    }

    @Override // androidx.datastore.preferences.protobuf.d0
    public final List c(long j, Object obj) {
        return d(10, j, obj);
    }
}
