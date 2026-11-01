package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b5 extends d5 {

    /* renamed from: c, reason: collision with root package name */
    public static final Class f3530c = Collections.unmodifiableList(Collections.EMPTY_LIST).getClass();

    @Override // com.google.android.gms.internal.measurement.d5
    public final void a(long j, Object obj) {
        Object unmodifiableList;
        List list = (List) d6.f3568c.m(j, obj);
        if (list instanceof a5) {
            unmodifiableList = ((a5) list).b();
        } else {
            if (f3530c.isAssignableFrom(list.getClass())) {
                return;
            }
            if ((list instanceof p5) && (list instanceof u4)) {
                z3 z3Var = (z3) ((u4) list);
                if (z3Var.f3917i) {
                    z3Var.f3917i = false;
                    return;
                }
                return;
            }
            unmodifiableList = Collections.unmodifiableList(list);
        }
        d6.h(j, obj, unmodifiableList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.measurement.d5
    public final void b(long j, Object obj, Object obj2) {
        z4 z4Var;
        c6 c6Var = d6.f3568c;
        List list = (List) c6Var.m(j, obj2);
        int size = list.size();
        List list2 = (List) c6Var.m(j, obj);
        if (list2.isEmpty()) {
            list2 = list2 instanceof a5 ? new z4(size) : ((list2 instanceof p5) && (list2 instanceof u4)) ? ((u4) list2).k(size) : new ArrayList(size);
            d6.h(j, obj, list2);
        } else {
            if (f3530c.isAssignableFrom(list2.getClass())) {
                ArrayList arrayList = new ArrayList(list2.size() + size);
                arrayList.addAll(list2);
                d6.h(j, obj, arrayList);
                z4Var = arrayList;
            } else if (list2 instanceof z5) {
                z4 z4Var2 = new z4(list2.size() + size);
                z4Var2.addAll(z4Var2.f3918s.size(), (z5) list2);
                d6.h(j, obj, z4Var2);
                z4Var = z4Var2;
            } else if ((list2 instanceof p5) && (list2 instanceof u4)) {
                u4 u4Var = (u4) list2;
                if (!((z3) u4Var).f3917i) {
                    list2 = u4Var.k(list2.size() + size);
                    d6.h(j, obj, list2);
                }
            }
            list2 = z4Var;
        }
        int size2 = list2.size();
        int size3 = list.size();
        if (size2 > 0 && size3 > 0) {
            list2.addAll(list);
        }
        if (size2 > 0) {
            list = list2;
        }
        d6.h(j, obj, list);
    }
}
