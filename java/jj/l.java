package jj;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import dk.f0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import oi.s;

/* loaded from: classes.dex */
public abstract class l extends m {
    public static j J(Iterator it) {
        kotlin.jvm.internal.l.f("<this>", it);
        return new a(new n(0, it));
    }

    public static Object K(j jVar) {
        Iterator it = jVar.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    public static j L(Object obj, bj.c cVar) {
        kotlin.jvm.internal.l.f("nextFunction", cVar);
        return obj == null ? e.f8578a : new i(new androidx.activity.b(23, obj), cVar);
    }

    public static String M(j jVar, String str) {
        kotlin.jvm.internal.l.f("<this>", jVar);
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) PredefinedUICustomizationFont.defaultFamily);
        int i10 = 0;
        for (Object obj : jVar) {
            i10++;
            if (i10 > 1) {
                sb2.append((CharSequence) str);
            }
            xa.a.f(sb2, obj, null);
        }
        sb2.append((CharSequence) PredefinedUICustomizationFont.defaultFamily);
        return sb2.toString();
    }

    public static g N(j jVar, bj.c cVar) {
        return new g(new i(jVar, cVar, 2), false, new f0(1));
    }

    public static List O(j jVar) {
        Iterator it = jVar.iterator();
        if (!it.hasNext()) {
            return s.f13616i;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return qm.a.B(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
