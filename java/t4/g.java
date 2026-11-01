package t4;

import android.content.Context;
import android.content.res.Resources;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class g {
    public static v a(x xVar) {
        kotlin.jvm.internal.l.f("<this>", xVar);
        Iterator it = jj.l.L(xVar.l(xVar.A, true), b.f17671x).iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException("Sequence is empty.");
        }
        Object next = it.next();
        while (it.hasNext()) {
            next = it.next();
        }
        return (v) next;
    }

    public static String b(Context context, int i10) {
        String valueOf;
        kotlin.jvm.internal.l.f("context", context);
        if (i10 <= 16777215) {
            return String.valueOf(i10);
        }
        try {
            valueOf = context.getResources().getResourceName(i10);
        } catch (Resources.NotFoundException unused) {
            valueOf = String.valueOf(i10);
        }
        kotlin.jvm.internal.l.e("try {\n                co….toString()\n            }", valueOf);
        return valueOf;
    }

    public static jj.j c(v vVar) {
        kotlin.jvm.internal.l.f("<this>", vVar);
        return jj.l.L(vVar, b.w);
    }

    public static String d(Class cls) {
        LinkedHashMap linkedHashMap = j0.f17702b;
        String str = (String) linkedHashMap.get(cls);
        if (str == null) {
            h0 h0Var = (h0) cls.getAnnotation(h0.class);
            str = h0Var != null ? h0Var.value() : null;
            if (str == null || str.length() <= 0) {
                throw new IllegalArgumentException("No @Navigator.Name annotation found for ".concat(cls.getSimpleName()).toString());
            }
            linkedHashMap.put(cls, str);
        }
        kotlin.jvm.internal.l.c(str);
        return str;
    }

    public static final ArrayList e(LinkedHashMap linkedHashMap, bj.c cVar) {
        kotlin.jvm.internal.l.f("<this>", linkedHashMap);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((f) entry.getValue()) != null) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Set keySet = linkedHashMap2.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : keySet) {
            if (((Boolean) cVar.invoke((String) obj)).booleanValue()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }
}
