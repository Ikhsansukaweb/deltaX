package com.google.gson.internal.bind;

import com.google.gson.internal.n;
import com.google.gson.j;
import com.google.gson.x;
import com.google.gson.y;
import com.google.gson.z;
import java.io.Serializable;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import t.g;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ObjectTypeAdapter extends y {

    /* renamed from: c, reason: collision with root package name */
    public static final z f4234c = new AnonymousClass1(x.f4399i);

    /* renamed from: a, reason: collision with root package name */
    public final j f4235a;

    /* renamed from: b, reason: collision with root package name */
    public final x f4236b;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    /* renamed from: com.google.gson.internal.bind.ObjectTypeAdapter$1, reason: invalid class name */
    class AnonymousClass1 implements z {

        /* renamed from: i, reason: collision with root package name */
        public final /* synthetic */ x f4237i;

        public AnonymousClass1(x xVar) {
            this.f4237i = xVar;
        }

        @Override // com.google.gson.z
        public final y a(j jVar, bd.a aVar) {
            if (aVar.f2672a == Object.class) {
                return new ObjectTypeAdapter(jVar, this.f4237i);
            }
            return null;
        }
    }

    public ObjectTypeAdapter(j jVar, x xVar) {
        this.f4235a = jVar;
        this.f4236b = xVar;
    }

    public static z d(x xVar) {
        return xVar == x.f4399i ? f4234c : new AnonymousClass1(xVar);
    }

    @Override // com.google.gson.y
    public final Object b(cd.a aVar) {
        Object arrayList;
        Serializable arrayList2;
        int i02 = aVar.i0();
        int c10 = g.c(i02);
        if (c10 == 0) {
            aVar.b();
            arrayList = new ArrayList();
        } else if (c10 != 2) {
            arrayList = null;
        } else {
            aVar.c();
            arrayList = new n(true);
        }
        if (arrayList == null) {
            return e(aVar, i02);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (aVar.p()) {
                String c02 = arrayList instanceof Map ? aVar.c0() : null;
                int i03 = aVar.i0();
                int c11 = g.c(i03);
                if (c11 == 0) {
                    aVar.b();
                    arrayList2 = new ArrayList();
                } else if (c11 != 2) {
                    arrayList2 = null;
                } else {
                    aVar.c();
                    arrayList2 = new n(true);
                }
                boolean z10 = arrayList2 != null;
                if (arrayList2 == null) {
                    arrayList2 = e(aVar, i03);
                }
                if (arrayList instanceof List) {
                    ((List) arrayList).add(arrayList2);
                } else {
                    ((Map) arrayList).put(c02, arrayList2);
                }
                if (z10) {
                    arrayDeque.addLast(arrayList);
                    arrayList = arrayList2;
                }
            } else {
                if (arrayList instanceof List) {
                    aVar.i();
                } else {
                    aVar.j();
                }
                if (arrayDeque.isEmpty()) {
                    return arrayList;
                }
                arrayList = arrayDeque.removeLast();
            }
        }
    }

    @Override // com.google.gson.y
    public final void c(cd.b bVar, Object obj) {
        if (obj == null) {
            bVar.o();
            return;
        }
        Class<?> cls = obj.getClass();
        j jVar = this.f4235a;
        jVar.getClass();
        y c10 = jVar.c(new bd.a(cls));
        if (!(c10 instanceof ObjectTypeAdapter)) {
            c10.c(bVar, obj);
        } else {
            bVar.e();
            bVar.i();
        }
    }

    public final Serializable e(cd.a aVar, int i10) {
        int c10 = g.c(i10);
        if (c10 == 5) {
            return aVar.g0();
        }
        if (c10 == 6) {
            return this.f4236b.a(aVar);
        }
        if (c10 == 7) {
            return Boolean.valueOf(aVar.C());
        }
        if (c10 != 8) {
            throw new IllegalStateException("Unexpected token: ".concat(android.support.v4.media.session.a.G(i10)));
        }
        aVar.e0();
        return null;
    }
}
