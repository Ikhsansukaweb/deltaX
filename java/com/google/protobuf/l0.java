package com.google.protobuf;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l0 extends n0 {

    /* renamed from: c, reason: collision with root package name */
    public static final Class f4484c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    public static List d(int i10, long j, Object obj) {
        List list = (List) y1.f4557c.i(j, obj);
        if (list.isEmpty()) {
            List j0Var = list instanceof k0 ? new j0(i10) : ((list instanceof d1) && (list instanceof e0)) ? ((e0) list).e(i10) : new ArrayList(i10);
            y1.p(j, obj, j0Var);
            return j0Var;
        }
        if (f4484c.isAssignableFrom(list.getClass())) {
            ArrayList arrayList = new ArrayList(list.size() + i10);
            arrayList.addAll(list);
            y1.p(j, obj, arrayList);
            return arrayList;
        }
        if (list instanceof t1) {
            j0 j0Var2 = new j0(list.size() + i10);
            j0Var2.addAll((t1) list);
            y1.p(j, obj, j0Var2);
            return j0Var2;
        }
        if ((list instanceof d1) && (list instanceof e0)) {
            e0 e0Var = (e0) list;
            if (!((b) e0Var).f4408i) {
                e0 e10 = e0Var.e(list.size() + i10);
                y1.p(j, obj, e10);
                return e10;
            }
        }
        return list;
    }

    @Override // com.google.protobuf.n0
    public final void a(long j, Object obj) {
        Object unmodifiableList;
        List list = (List) y1.f4557c.i(j, obj);
        if (list instanceof k0) {
            unmodifiableList = ((k0) list).i();
        } else {
            if (f4484c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof d1) && (list instanceof e0)) {
                b bVar = (b) ((e0) list);
                if (bVar.f4408i) {
                    bVar.f4408i = false;
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        y1.p(j, obj, unmodifiableList);
    }

    @Override // com.google.protobuf.n0
    public final void b(long j, Object obj, Object obj2) {
        List list = (List) y1.f4557c.i(j, obj2);
        List d4 = d(list.size(), j, obj);
        int size = d4.size();
        int size2 = list.size();
        if (size > 0 && size2 > 0) {
            d4.addAll(list);
        }
        if (size > 0) {
            list = d4;
        }
        y1.p(j, obj, list);
    }

    @Override // com.google.protobuf.n0
    public final List c(long j, Object obj) {
        return d(10, j, obj);
    }
}
