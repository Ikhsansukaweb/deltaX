package com.google.gson.internal.bind;

import com.google.gson.j;
import com.google.gson.y;
import com.google.gson.z;
import java.lang.Enum;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
class EnumTypeAdapter<T extends Enum<T>> extends y {

    /* renamed from: d, reason: collision with root package name */
    public static final z f4218d = new z() { // from class: com.google.gson.internal.bind.EnumTypeAdapter.1
        @Override // com.google.gson.z
        public final y a(j jVar, bd.a aVar) {
            Class cls = aVar.f2672a;
            if (!Enum.class.isAssignableFrom(cls) || cls == Enum.class) {
                return null;
            }
            if (!cls.isEnum()) {
                cls = cls.getSuperclass();
            }
            return new EnumTypeAdapter(cls);
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f4219a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f4220b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f4221c = new HashMap();

    public EnumTypeAdapter(Class cls) {
        try {
            Field[] declaredFields = cls.getDeclaredFields();
            int i10 = 0;
            for (Field field : declaredFields) {
                if (field.isEnumConstant()) {
                    declaredFields[i10] = field;
                    i10++;
                }
            }
            Field[] fieldArr = (Field[]) Arrays.copyOf(declaredFields, i10);
            AccessibleObject.setAccessible(fieldArr, true);
            for (Field field2 : fieldArr) {
                Enum r42 = (Enum) field2.get(null);
                String name = r42.name();
                String str = r42.toString();
                yc.b bVar = (yc.b) field2.getAnnotation(yc.b.class);
                if (bVar != null) {
                    name = bVar.value();
                    for (String str2 : bVar.alternate()) {
                        this.f4219a.put(str2, r42);
                    }
                }
                this.f4219a.put(name, r42);
                this.f4220b.put(str, r42);
                this.f4221c.put(r42, name);
            }
        } catch (IllegalAccessException e10) {
            throw new AssertionError(e10);
        }
    }

    @Override // com.google.gson.y
    public final Object b(cd.a aVar) {
        if (aVar.i0() == 9) {
            aVar.e0();
            return null;
        }
        String g02 = aVar.g0();
        Enum r02 = (Enum) this.f4219a.get(g02);
        return r02 == null ? (Enum) this.f4220b.get(g02) : r02;
    }

    @Override // com.google.gson.y
    public final void c(cd.b bVar, Object obj) {
        Enum r32 = (Enum) obj;
        bVar.c0(r32 == null ? null : (String) this.f4221c.get(r32));
    }
}
