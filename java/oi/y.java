package oi;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class y extends rf.a {
    public static Object C(Object obj, Map map) {
        kotlin.jvm.internal.l.f("<this>", map);
        if (map instanceof x) {
            return ((x) map).a();
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException("Key " + obj + " is missing in the map.");
    }

    public static int D(int i10) {
        if (i10 < 0) {
            return i10;
        }
        if (i10 < 3) {
            return i10 + 1;
        }
        if (i10 < 1073741824) {
            return (int) ((i10 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map E(ni.g gVar) {
        kotlin.jvm.internal.l.f("pair", gVar);
        Map singletonMap = Collections.singletonMap(gVar.f12321i, gVar.f12322s);
        kotlin.jvm.internal.l.e("singletonMap(...)", singletonMap);
        return singletonMap;
    }

    public static Map F(ni.g... gVarArr) {
        if (gVarArr.length <= 0) {
            return t.f13617i;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(D(gVarArr.length));
        I(linkedHashMap, gVarArr);
        return linkedHashMap;
    }

    public static LinkedHashMap G(ni.g... gVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(D(gVarArr.length));
        I(linkedHashMap, gVarArr);
        return linkedHashMap;
    }

    public static LinkedHashMap H(Map map, Map map2) {
        kotlin.jvm.internal.l.f("<this>", map);
        kotlin.jvm.internal.l.f("map", map2);
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    public static final void I(HashMap hashMap, ni.g[] gVarArr) {
        for (ni.g gVar : gVarArr) {
            hashMap.put(gVar.f12321i, gVar.f12322s);
        }
    }

    public static Map J(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return t.f13617i;
        }
        if (size == 1) {
            return E((ni.g) arrayList.get(0));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(D(arrayList.size()));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ni.g gVar = (ni.g) it.next();
            linkedHashMap.put(gVar.f12321i, gVar.f12322s);
        }
        return linkedHashMap;
    }

    public static Map K(Map map) {
        kotlin.jvm.internal.l.f("<this>", map);
        int size = map.size();
        if (size == 0) {
            return t.f13617i;
        }
        if (size != 1) {
            return L(map);
        }
        kotlin.jvm.internal.l.f("<this>", map);
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map singletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        kotlin.jvm.internal.l.e("with(...)", singletonMap);
        return singletonMap;
    }

    public static LinkedHashMap L(Map map) {
        kotlin.jvm.internal.l.f("<this>", map);
        return new LinkedHashMap(map);
    }
}
