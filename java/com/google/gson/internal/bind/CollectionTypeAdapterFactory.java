package com.google.gson.internal.bind;

import com.google.gson.internal.h;
import com.google.gson.internal.o;
import com.google.gson.j;
import com.google.gson.y;
import com.google.gson.z;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CollectionTypeAdapterFactory implements z {

    /* renamed from: i, reason: collision with root package name */
    public final com.google.gson.internal.d f4212i;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Adapter<E> extends y {

        /* renamed from: a, reason: collision with root package name */
        public final y f4213a;

        /* renamed from: b, reason: collision with root package name */
        public final o f4214b;

        public Adapter(y yVar, o oVar) {
            this.f4213a = yVar;
            this.f4214b = oVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.y
        public final Object b(cd.a aVar) {
            if (aVar.i0() == 9) {
                aVar.e0();
                return null;
            }
            Collection collection = (Collection) this.f4214b.h();
            aVar.b();
            while (aVar.p()) {
                collection.add(((TypeAdapterRuntimeTypeWrapper) this.f4213a).f4260b.b(aVar));
            }
            aVar.i();
            return collection;
        }

        @Override // com.google.gson.y
        public final void c(cd.b bVar, Object obj) {
            Collection collection = (Collection) obj;
            if (collection == null) {
                bVar.o();
                return;
            }
            bVar.c();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.f4213a.c(bVar, it.next());
            }
            bVar.g();
        }
    }

    public CollectionTypeAdapterFactory(com.google.gson.internal.d dVar) {
        this.f4212i = dVar;
    }

    @Override // com.google.gson.z
    public final y a(j jVar, bd.a aVar) {
        Type type = aVar.f2673b;
        Class cls = aVar.f2672a;
        if (!Collection.class.isAssignableFrom(cls)) {
            return null;
        }
        Type h10 = h.h(type, cls, Collection.class);
        Class cls2 = h10 instanceof ParameterizedType ? ((ParameterizedType) h10).getActualTypeArguments()[0] : Object.class;
        return new Adapter(new TypeAdapterRuntimeTypeWrapper(jVar, jVar.c(new bd.a(cls2)), cls2), this.f4212i.d(aVar, false));
    }
}
