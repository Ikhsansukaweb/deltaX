package com.google.gson.internal.bind;

import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.google.gson.j;
import com.google.gson.y;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
final class TypeAdapterRuntimeTypeWrapper<T> extends y {

    /* renamed from: a, reason: collision with root package name */
    public final j f4259a;

    /* renamed from: b, reason: collision with root package name */
    public final y f4260b;

    /* renamed from: c, reason: collision with root package name */
    public final Type f4261c;

    public TypeAdapterRuntimeTypeWrapper(j jVar, y yVar, Type type) {
        this.f4259a = jVar;
        this.f4260b = yVar;
        this.f4261c = type;
    }

    @Override // com.google.gson.y
    public final Object b(cd.a aVar) {
        return this.f4260b.b(aVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0039, code lost:
    
        if ((r1 instanceof com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter) == false) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.reflect.Type] */
    @Override // com.google.gson.y
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void c(cd.b bVar, Object obj) {
        y d4;
        ?? r02 = this.f4261c;
        Class<?> cls = (obj == null || !((r02 instanceof Class) || (r02 instanceof TypeVariable))) ? r02 : obj.getClass();
        y yVar = this.f4260b;
        if (cls != r02) {
            y c10 = this.f4259a.c(new bd.a(cls));
            if (c10 instanceof ReflectiveTypeAdapterFactory.Adapter) {
                y yVar2 = yVar;
                while ((yVar2 instanceof SerializationDelegatingTypeAdapter) && (d4 = ((SerializationDelegatingTypeAdapter) yVar2).d()) != yVar2) {
                    yVar2 = d4;
                }
            }
            yVar = c10;
        }
        yVar.c(bVar, obj);
    }
}
