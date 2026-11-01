package com.google.gson.internal.bind;

import com.google.gson.internal.o;
import com.google.gson.j;
import com.google.gson.s;
import com.google.gson.y;
import com.google.gson.z;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Map;
import java.util.Properties;
import ze.h;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MapTypeAdapterFactory implements z {

    /* renamed from: i, reason: collision with root package name */
    public final com.google.gson.internal.d f4227i;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public final class Adapter<K, V> extends y {

        /* renamed from: a, reason: collision with root package name */
        public final y f4228a;

        /* renamed from: b, reason: collision with root package name */
        public final y f4229b;

        /* renamed from: c, reason: collision with root package name */
        public final o f4230c;

        public Adapter(MapTypeAdapterFactory mapTypeAdapterFactory, y yVar, y yVar2, o oVar) {
            this.f4228a = yVar;
            this.f4229b = yVar2;
            this.f4230c = oVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.y
        public final Object b(cd.a aVar) {
            int i02 = aVar.i0();
            if (i02 == 9) {
                aVar.e0();
                return null;
            }
            Map map = (Map) this.f4230c.h();
            if (i02 == 1) {
                aVar.b();
                while (aVar.p()) {
                    aVar.b();
                    Object b4 = ((TypeAdapterRuntimeTypeWrapper) this.f4228a).f4260b.b(aVar);
                    if (map.put(b4, ((TypeAdapterRuntimeTypeWrapper) this.f4229b).f4260b.b(aVar)) != null) {
                        throw new s("duplicate key: " + b4);
                    }
                    aVar.i();
                }
                aVar.i();
                return map;
            }
            aVar.c();
            while (aVar.p()) {
                h.f21627i.getClass();
                int i10 = aVar.f3226x;
                if (i10 == 0) {
                    i10 = aVar.g();
                }
                if (i10 == 13) {
                    aVar.f3226x = 9;
                } else if (i10 == 12) {
                    aVar.f3226x = 8;
                } else {
                    if (i10 != 14) {
                        throw aVar.r0("a name");
                    }
                    aVar.f3226x = 10;
                }
                Object b10 = ((TypeAdapterRuntimeTypeWrapper) this.f4228a).f4260b.b(aVar);
                if (map.put(b10, ((TypeAdapterRuntimeTypeWrapper) this.f4229b).f4260b.b(aVar)) != null) {
                    throw new s("duplicate key: " + b10);
                }
            }
            aVar.j();
            return map;
        }

        @Override // com.google.gson.y
        public final void c(cd.b bVar, Object obj) {
            Map map = (Map) obj;
            if (map == null) {
                bVar.o();
                return;
            }
            bVar.e();
            for (Map.Entry<K, V> entry : map.entrySet()) {
                bVar.j(String.valueOf(entry.getKey()));
                this.f4229b.c(bVar, entry.getValue());
            }
            bVar.i();
        }
    }

    public MapTypeAdapterFactory(com.google.gson.internal.d dVar) {
        this.f4227i = dVar;
    }

    @Override // com.google.gson.z
    public final y a(j jVar, bd.a aVar) {
        Type[] actualTypeArguments;
        Type type = aVar.f2673b;
        Class cls = aVar.f2672a;
        if (!Map.class.isAssignableFrom(cls)) {
            return null;
        }
        if (Properties.class.isAssignableFrom(cls)) {
            actualTypeArguments = new Type[]{String.class, String.class};
        } else {
            Type h10 = com.google.gson.internal.h.h(type, cls, Map.class);
            actualTypeArguments = h10 instanceof ParameterizedType ? ((ParameterizedType) h10).getActualTypeArguments() : new Type[]{Object.class, Object.class};
        }
        Type type2 = actualTypeArguments[0];
        Type type3 = actualTypeArguments[1];
        return new Adapter(this, new TypeAdapterRuntimeTypeWrapper(jVar, (type2 == Boolean.TYPE || type2 == Boolean.class) ? e.f4289c : jVar.c(new bd.a(type2)), type2), new TypeAdapterRuntimeTypeWrapper(jVar, jVar.c(new bd.a(type3)), type3), this.f4227i.d(aVar, false));
    }
}
