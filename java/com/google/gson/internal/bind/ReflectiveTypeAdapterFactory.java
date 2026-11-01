package com.google.gson.internal.bind;

import com.google.gson.h;
import com.google.gson.internal.Excluder;
import com.google.gson.internal.o;
import com.google.gson.j;
import com.google.gson.s;
import com.google.gson.y;
import com.google.gson.z;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ReflectiveTypeAdapterFactory implements z {

    /* renamed from: i, reason: collision with root package name */
    public final com.google.gson.internal.d f4238i;

    /* renamed from: s, reason: collision with root package name */
    public final h f4239s;

    /* renamed from: t, reason: collision with root package name */
    public final Excluder f4240t;

    /* renamed from: u, reason: collision with root package name */
    public final JsonAdapterAnnotationTypeAdapterFactory f4241u;

    /* renamed from: v, reason: collision with root package name */
    public final List f4242v;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    /* renamed from: com.google.gson.internal.bind.ReflectiveTypeAdapterFactory$1, reason: invalid class name */
    class AnonymousClass1 extends y {
        @Override // com.google.gson.y
        public final Object b(cd.a aVar) {
            aVar.p0();
            return null;
        }

        @Override // com.google.gson.y
        public final void c(cd.b bVar, Object obj) {
            bVar.o();
        }

        public final String toString() {
            return "AnonymousOrNonStaticLocalClassAdapter";
        }
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static abstract class Adapter<T, A> extends y {

        /* renamed from: a, reason: collision with root package name */
        public final d f4243a;

        public Adapter(d dVar) {
            this.f4243a = dVar;
        }

        @Override // com.google.gson.y
        public final Object b(cd.a aVar) {
            if (aVar.i0() == 9) {
                aVar.e0();
                return null;
            }
            Object d4 = d();
            Map map = this.f4243a.f4285a;
            try {
                aVar.c();
                while (aVar.p()) {
                    c cVar = (c) map.get(aVar.c0());
                    if (cVar == null) {
                        aVar.p0();
                    } else {
                        f(d4, aVar, cVar);
                    }
                }
                aVar.j();
                return e(d4);
            } catch (IllegalAccessException e10) {
                hl.d dVar = ad.c.f348a;
                throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e10);
            } catch (IllegalStateException e11) {
                throw new s(e11);
            }
        }

        @Override // com.google.gson.y
        public final void c(cd.b bVar, Object obj) {
            if (obj == null) {
                bVar.o();
                return;
            }
            bVar.e();
            try {
                Iterator it = this.f4243a.f4286b.iterator();
                while (it.hasNext()) {
                    ((c) it.next()).a(bVar, obj);
                }
                bVar.i();
            } catch (IllegalAccessException e10) {
                hl.d dVar = ad.c.f348a;
                throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e10);
            }
        }

        public abstract Object d();

        public abstract Object e(Object obj);

        public abstract void f(Object obj, cd.a aVar, c cVar);
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class FieldReflectionAdapter<T> extends Adapter<T, T> {

        /* renamed from: b, reason: collision with root package name */
        public final o f4244b;

        public FieldReflectionAdapter(o oVar, d dVar) {
            super(dVar);
            this.f4244b = oVar;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object d() {
            return this.f4244b.h();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object e(Object obj) {
            return obj;
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final void f(Object obj, cd.a aVar, c cVar) {
            Field field = cVar.f4277b;
            Object b4 = cVar.f4281f.b(aVar);
            if (b4 == null && cVar.f4282g) {
                return;
            }
            if (cVar.f4283h) {
                throw new com.google.gson.o(android.support.v4.media.session.a.n("Cannot set value of 'static final' ", ad.c.d(field, false)));
            }
            field.set(obj, b4);
        }
    }

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class RecordAdapter<T> extends Adapter<T, Object[]> {

        /* renamed from: e, reason: collision with root package name */
        public static final HashMap f4245e;

        /* renamed from: b, reason: collision with root package name */
        public final Constructor f4246b;

        /* renamed from: c, reason: collision with root package name */
        public final Object[] f4247c;

        /* renamed from: d, reason: collision with root package name */
        public final HashMap f4248d;

        static {
            HashMap hashMap = new HashMap();
            hashMap.put(Byte.TYPE, (byte) 0);
            hashMap.put(Short.TYPE, (short) 0);
            hashMap.put(Integer.TYPE, 0);
            hashMap.put(Long.TYPE, 0L);
            hashMap.put(Float.TYPE, Float.valueOf(0.0f));
            hashMap.put(Double.TYPE, Double.valueOf(0.0d));
            hashMap.put(Character.TYPE, (char) 0);
            hashMap.put(Boolean.TYPE, Boolean.FALSE);
            f4245e = hashMap;
        }

        public RecordAdapter(Class cls, d dVar) {
            super(dVar);
            this.f4248d = new HashMap();
            hl.d dVar2 = ad.c.f348a;
            Constructor l9 = dVar2.l(cls);
            this.f4246b = l9;
            ad.c.f(l9);
            String[] p7 = dVar2.p(cls);
            for (int i10 = 0; i10 < p7.length; i10++) {
                this.f4248d.put(p7[i10], Integer.valueOf(i10));
            }
            Class<?>[] parameterTypes = this.f4246b.getParameterTypes();
            this.f4247c = new Object[parameterTypes.length];
            for (int i11 = 0; i11 < parameterTypes.length; i11++) {
                this.f4247c[i11] = f4245e.get(parameterTypes[i11]);
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object d() {
            return (Object[]) this.f4247c.clone();
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final Object e(Object obj) {
            Object[] objArr = (Object[]) obj;
            Constructor constructor = this.f4246b;
            try {
                return constructor.newInstance(objArr);
            } catch (IllegalAccessException e10) {
                hl.d dVar = ad.c.f348a;
                throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.13.2). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e10);
            } catch (IllegalArgumentException e11) {
                e = e11;
                throw new RuntimeException("Failed to invoke constructor '" + ad.c.b(constructor) + "' with args " + Arrays.toString(objArr), e);
            } catch (InstantiationException e12) {
                e = e12;
                throw new RuntimeException("Failed to invoke constructor '" + ad.c.b(constructor) + "' with args " + Arrays.toString(objArr), e);
            } catch (InvocationTargetException e13) {
                throw new RuntimeException("Failed to invoke constructor '" + ad.c.b(constructor) + "' with args " + Arrays.toString(objArr), e13.getCause());
            }
        }

        @Override // com.google.gson.internal.bind.ReflectiveTypeAdapterFactory.Adapter
        public final void f(Object obj, cd.a aVar, c cVar) {
            Object[] objArr = (Object[]) obj;
            String str = cVar.f4278c;
            Integer num = (Integer) this.f4248d.get(str);
            if (num == null) {
                throw new IllegalStateException("Could not find the index in the constructor '" + ad.c.b(this.f4246b) + "' for field with name '" + str + "', unable to determine which argument in the constructor the field corresponds to. This is unexpected behavior, as we expect the RecordComponents to have the same names as the fields in the Java class, and that the order of the RecordComponents is the same as the order of the canonical constructor parameters.");
            }
            int intValue = num.intValue();
            Object b4 = cVar.f4281f.b(aVar);
            if (b4 != null || !cVar.f4282g) {
                objArr[intValue] = b4;
            } else {
                StringBuilder q10 = android.support.v4.media.session.a.q("null is not allowed as value for record component '", str, "' of primitive type; at path ");
                q10.append(aVar.o(false));
                throw new a2.d(q10.toString());
            }
        }
    }

    public ReflectiveTypeAdapterFactory(com.google.gson.internal.d dVar, h hVar, Excluder excluder, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory, List list) {
        this.f4238i = dVar;
        this.f4239s = hVar;
        this.f4240t = excluder;
        this.f4241u = jsonAdapterAnnotationTypeAdapterFactory;
        this.f4242v = list;
    }

    public static void b(Class cls, String str, Field field, Field field2) {
        throw new IllegalArgumentException("Class " + cls.getName() + " declares multiple JSON fields named '" + str + "'; conflict is caused by fields " + ad.c.c(field) + " and " + ad.c.c(field2) + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("duplicate-fields"));
    }

    @Override // com.google.gson.z
    public final y a(j jVar, bd.a aVar) {
        Class cls = aVar.f2672a;
        if (!Object.class.isAssignableFrom(cls)) {
            return null;
        }
        hl.d dVar = ad.c.f348a;
        if (!Modifier.isStatic(cls.getModifiers()) && (cls.isAnonymousClass() || cls.isLocalClass())) {
            return new AnonymousClass1();
        }
        com.google.gson.internal.h.e(this.f4242v);
        return ad.c.f348a.r(cls) ? new RecordAdapter(cls, c(jVar, aVar, cls, true)) : new FieldReflectionAdapter(this.f4238i.d(aVar, true), c(jVar, aVar, cls, false));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ae  */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final d c(j jVar, bd.a aVar, Class cls, boolean z10) {
        boolean z11;
        Method method;
        yc.b bVar;
        List asList;
        String str;
        boolean z12;
        List list;
        String str2;
        yc.a aVar2;
        j jVar2;
        boolean z13;
        Field field;
        List<String> list2;
        y yVar;
        Field field2;
        c cVar;
        if (cls.isInterface()) {
            return d.f4284c;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        bd.a aVar3 = aVar;
        Class cls2 = cls;
        while (cls2 != Object.class) {
            Field[] declaredFields = cls2.getDeclaredFields();
            if (cls2 != cls && declaredFields.length > 0) {
                com.google.gson.internal.h.e(this.f4242v);
            }
            int length = declaredFields.length;
            ?? r14 = 0;
            int i10 = 0;
            while (i10 < length) {
                Field field3 = declaredFields[i10];
                boolean d4 = d(field3, true);
                boolean d10 = d(field3, r14);
                if (d4 || d10) {
                    if (!z10) {
                        z11 = d10;
                    } else if (Modifier.isStatic(field3.getModifiers())) {
                        z11 = r14;
                    } else {
                        Method k10 = ad.c.f348a.k(cls2, field3);
                        ad.c.f(k10);
                        if (k10.getAnnotation(yc.b.class) != null && field3.getAnnotation(yc.b.class) == null) {
                            throw new com.google.gson.o(n.f("@SerializedName on ", ad.c.d(k10, r14), " is not supported"));
                        }
                        z11 = d10;
                        method = k10;
                        if (method == null) {
                            ad.c.f(field3);
                        }
                        Type k11 = com.google.gson.internal.h.k(aVar3.f2673b, cls2, field3.getGenericType(), new HashMap());
                        bVar = (yc.b) field3.getAnnotation(yc.b.class);
                        if (bVar != null) {
                            str = this.f4239s.b(field3);
                            asList = Collections.EMPTY_LIST;
                        } else {
                            String value = bVar.value();
                            asList = Arrays.asList(bVar.alternate());
                            str = value;
                        }
                        if (asList.isEmpty()) {
                            z12 = true;
                            ArrayList arrayList = new ArrayList(asList.size() + 1);
                            arrayList.add(str);
                            arrayList.addAll(asList);
                            list = arrayList;
                        } else {
                            z12 = true;
                            list = Collections.singletonList(str);
                        }
                        str2 = (String) list.get(r14);
                        bd.a aVar4 = new bd.a(k11);
                        Class cls3 = aVar4.f2672a;
                        boolean z14 = (cls3 == null && cls3.isPrimitive()) ? z12 : r14;
                        int modifiers = field3.getModifiers();
                        boolean z15 = (Modifier.isStatic(modifiers) || !Modifier.isFinal(modifiers)) ? r14 : z12;
                        aVar2 = (yc.a) field3.getAnnotation(yc.a.class);
                        if (aVar2 == null) {
                            field = field3;
                            z13 = z12;
                            list2 = list;
                            jVar2 = jVar;
                            yVar = this.f4241u.b(this.f4238i, jVar2, aVar4, aVar2, false);
                        } else {
                            jVar2 = jVar;
                            z13 = z12;
                            field = field3;
                            list2 = list;
                            yVar = null;
                        }
                        boolean z16 = yVar == null ? z13 : r14;
                        if (yVar == null) {
                            yVar = jVar2.c(aVar4);
                        }
                        c cVar2 = new c(str2, field, method, d4 ? yVar : z16 ? yVar : new TypeAdapterRuntimeTypeWrapper(jVar2, yVar, aVar4.f2673b), yVar, z14, z15);
                        field2 = field;
                        if (z11) {
                            for (String str3 : list2) {
                                c cVar3 = (c) linkedHashMap.put(str3, cVar2);
                                if (cVar3 != null) {
                                    b(cls, str3, cVar3.f4277b, field2);
                                    throw null;
                                }
                            }
                        }
                        if (d4 && (cVar = (c) linkedHashMap2.put(str2, cVar2)) != null) {
                            b(cls, str2, cVar.f4277b, field2);
                            throw null;
                        }
                    }
                    method = null;
                    if (method == null) {
                    }
                    Type k112 = com.google.gson.internal.h.k(aVar3.f2673b, cls2, field3.getGenericType(), new HashMap());
                    bVar = (yc.b) field3.getAnnotation(yc.b.class);
                    if (bVar != null) {
                    }
                    if (asList.isEmpty()) {
                    }
                    str2 = (String) list.get(r14);
                    bd.a aVar42 = new bd.a(k112);
                    Class cls32 = aVar42.f2672a;
                    if (cls32 == null) {
                    }
                    int modifiers2 = field3.getModifiers();
                    if (Modifier.isStatic(modifiers2)) {
                    }
                    aVar2 = (yc.a) field3.getAnnotation(yc.a.class);
                    if (aVar2 == null) {
                    }
                    if (yVar == null) {
                    }
                    if (yVar == null) {
                    }
                    if (d4) {
                    }
                    c cVar22 = new c(str2, field, method, d4 ? yVar : z16 ? yVar : new TypeAdapterRuntimeTypeWrapper(jVar2, yVar, aVar42.f2673b), yVar, z14, z15);
                    field2 = field;
                    if (z11) {
                    }
                    if (d4) {
                        b(cls, str2, cVar.f4277b, field2);
                        throw null;
                    }
                    continue;
                }
                i10++;
                r14 = 0;
            }
            aVar3 = new bd.a(com.google.gson.internal.h.k(aVar3.f2673b, cls2, cls2.getGenericSuperclass(), new HashMap()));
            cls2 = aVar3.f2672a;
        }
        return new d(linkedHashMap, new ArrayList(linkedHashMap2.values()));
    }

    public final boolean d(Field field, boolean z10) {
        boolean z11;
        Excluder excluder = this.f4240t;
        excluder.getClass();
        if ((136 & field.getModifiers()) != 0 || field.isSynthetic() || excluder.b(field.getType(), z10)) {
            z11 = true;
        } else {
            List list = z10 ? excluder.f4197i : excluder.f4198s;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                if (it.hasNext()) {
                    it.next().getClass();
                    throw new ClassCastException();
                }
            }
            z11 = false;
        }
        return !z11;
    }
}
