package androidx.work;

import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ArrayCreatingInputMerger extends g {
    @Override // androidx.work.g
    public final e a(ArrayList arrayList) {
        Object newInstance;
        d dVar = new d();
        HashMap hashMap = new HashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Map unmodifiableMap = Collections.unmodifiableMap(((e) it.next()).f2203a);
            kotlin.jvm.internal.l.e("input.keyValueMap", unmodifiableMap);
            for (Map.Entry entry : unmodifiableMap.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                Class cls = value != null ? value.getClass() : String.class;
                Object obj = hashMap.get(str);
                kotlin.jvm.internal.l.e("key", str);
                if (obj != null) {
                    Class<?> cls2 = obj.getClass();
                    if (cls2.equals(cls)) {
                        kotlin.jvm.internal.l.e("value", value);
                        int length = Array.getLength(obj);
                        int length2 = Array.getLength(value);
                        Class<?> componentType = obj.getClass().getComponentType();
                        kotlin.jvm.internal.l.c(componentType);
                        Object newInstance2 = Array.newInstance(componentType, length + length2);
                        System.arraycopy(obj, 0, newInstance2, 0, length);
                        System.arraycopy(value, 0, newInstance2, length, length2);
                        kotlin.jvm.internal.l.e("newArray", newInstance2);
                        value = newInstance2;
                        kotlin.jvm.internal.l.e("if (existingValue == nul…      }\n                }", value);
                        hashMap.put(str, value);
                    } else {
                        if (!kotlin.jvm.internal.l.a(cls2.getComponentType(), cls)) {
                            throw new IllegalArgumentException();
                        }
                        int length3 = Array.getLength(obj);
                        newInstance = Array.newInstance(cls, length3 + 1);
                        System.arraycopy(obj, 0, newInstance, 0, length3);
                        Array.set(newInstance, length3, value);
                        kotlin.jvm.internal.l.e("newArray", newInstance);
                        value = newInstance;
                        kotlin.jvm.internal.l.e("if (existingValue == nul…      }\n                }", value);
                        hashMap.put(str, value);
                    }
                } else if (cls.isArray()) {
                    kotlin.jvm.internal.l.e("if (existingValue == nul…      }\n                }", value);
                    hashMap.put(str, value);
                } else {
                    newInstance = Array.newInstance(cls, 1);
                    Array.set(newInstance, 0, value);
                    kotlin.jvm.internal.l.e("newArray", newInstance);
                    value = newInstance;
                    kotlin.jvm.internal.l.e("if (existingValue == nul…      }\n                }", value);
                    hashMap.put(str, value);
                }
            }
        }
        dVar.a(hashMap);
        e eVar = new e(dVar.f2200a);
        e.c(eVar);
        return eVar;
    }
}
