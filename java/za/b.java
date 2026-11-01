package za;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.i1;
import com.google.android.gms.internal.measurement.u0;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import n5.o;
import o8.h;
import t8.a0;
import w5.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements a {

    /* renamed from: c, reason: collision with root package name */
    public static volatile b f21610c;

    /* renamed from: a, reason: collision with root package name */
    public final qc.c f21611a;

    /* renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f21612b;

    public b(qc.c cVar) {
        a0.h(cVar);
        this.f21611a = cVar;
        this.f21612b = new ConcurrentHashMap();
    }

    public final void a(String str, String str2, Bundle bundle) {
        if (ab.b.f340c.contains(str) || ab.b.f339b.contains(str2)) {
            return;
        }
        Iterator it = ab.b.f341d.iterator();
        while (it.hasNext()) {
            if (bundle.containsKey((String) it.next())) {
                return;
            }
        }
        if ("_cmp".equals(str2)) {
            if (ab.b.f340c.contains(str)) {
                return;
            }
            Iterator it2 = ab.b.f341d.iterator();
            while (it2.hasNext()) {
                if (bundle.containsKey((String) it2.next())) {
                    return;
                }
            }
            int hashCode = str.hashCode();
            if (hashCode != 101200) {
                if (hashCode != 101230) {
                    if (hashCode != 3142703 || !str.equals("fiam")) {
                        return;
                    } else {
                        bundle.putString("_cis", "fiam_integration");
                    }
                } else if (!str.equals("fdl")) {
                    return;
                } else {
                    bundle.putString("_cis", "fdl_integration");
                }
            } else if (!str.equals("fcm")) {
                return;
            } else {
                bundle.putString("_cis", "fcm_integration");
            }
        }
        if ("clx".equals(str) && "_ae".equals(str2)) {
            bundle.putLong("_r", 1L);
        }
        i1 i1Var = (i1) this.f21611a.f15596s;
        i1Var.b(new u0(i1Var, str, str2, bundle, 1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [o8.h] */
    public final d b(String str, e eVar) {
        o oVar;
        if (!ab.b.f340c.contains(str)) {
            boolean isEmpty = str.isEmpty();
            ConcurrentHashMap concurrentHashMap = this.f21612b;
            if (isEmpty || !concurrentHashMap.containsKey(str) || concurrentHashMap.get(str) == null) {
                boolean equals = "fiam".equals(str);
                qc.c cVar = this.f21611a;
                if (equals) {
                    oVar = new h(cVar, eVar);
                } else if ("crash".equals(str) || "clx".equals(str)) {
                    o oVar2 = new o();
                    oVar2.f11925i = eVar;
                    cVar.m(new ab.c(1, oVar2));
                    oVar = oVar2;
                } else {
                    oVar = null;
                }
                if (oVar != null) {
                    concurrentHashMap.put(str, oVar);
                    return new d();
                }
            }
        }
        return null;
    }
}
