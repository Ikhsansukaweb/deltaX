package com.google.gson.internal.bind;

import com.google.gson.internal.h;
import com.google.gson.j;
import com.google.gson.y;
import com.google.gson.z;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ArrayTypeAdapter<E> extends y {

    /* renamed from: c, reason: collision with root package name */
    public static final z f4209c = new z() { // from class: com.google.gson.internal.bind.ArrayTypeAdapter.1
        @Override // com.google.gson.z
        public final y a(j jVar, bd.a aVar) {
            Type type = aVar.f2673b;
            boolean z10 = type instanceof GenericArrayType;
            if (!z10 && (!(type instanceof Class) || !((Class) type).isArray())) {
                return null;
            }
            Type genericComponentType = z10 ? ((GenericArrayType) type).getGenericComponentType() : ((Class) type).getComponentType();
            return new ArrayTypeAdapter(jVar, jVar.c(new bd.a(genericComponentType)), h.g(genericComponentType));
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final Class f4210a;

    /* renamed from: b, reason: collision with root package name */
    public final y f4211b;

    public ArrayTypeAdapter(j jVar, y yVar, Class cls) {
        this.f4211b = new TypeAdapterRuntimeTypeWrapper(jVar, yVar, cls);
        this.f4210a = cls;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.gson.y
    public final Object b(cd.a aVar) {
        if (aVar.i0() == 9) {
            aVar.e0();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        aVar.b();
        while (aVar.p()) {
            arrayList.add(((TypeAdapterRuntimeTypeWrapper) this.f4211b).f4260b.b(aVar));
        }
        aVar.i();
        int size = arrayList.size();
        Class cls = this.f4210a;
        if (!cls.isPrimitive()) {
            return arrayList.toArray((Object[]) Array.newInstance((Class<?>) cls, size));
        }
        Object newInstance = Array.newInstance((Class<?>) cls, size);
        for (int i10 = 0; i10 < size; i10++) {
            Array.set(newInstance, i10, arrayList.get(i10));
        }
        return newInstance;
    }

    @Override // com.google.gson.y
    public final void c(cd.b bVar, Object obj) {
        if (obj == null) {
            bVar.o();
            return;
        }
        bVar.c();
        int length = Array.getLength(obj);
        for (int i10 = 0; i10 < length; i10++) {
            this.f4211b.c(bVar, Array.get(obj, i10));
        }
        bVar.g();
    }
}
