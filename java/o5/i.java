package o5;

import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import w5.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final String f12735a = androidx.work.n.f("Schedulers");

    public static void a(androidx.work.a aVar, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        q t10 = workDatabase.t();
        workDatabase.c();
        try {
            ArrayList c10 = t10.c(aVar.f2188h);
            ArrayList b4 = t10.b();
            if (c10.size() > 0) {
                long currentTimeMillis = System.currentTimeMillis();
                Iterator it = c10.iterator();
                while (it.hasNext()) {
                    t10.i(currentTimeMillis, ((w5.p) it.next()).f20461a);
                }
            }
            workDatabase.o();
            workDatabase.k();
            if (c10.size() > 0) {
                w5.p[] pVarArr = (w5.p[]) c10.toArray(new w5.p[c10.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    h hVar = (h) it2.next();
                    if (hVar.b()) {
                        hVar.e(pVarArr);
                    }
                }
            }
            if (b4.size() > 0) {
                w5.p[] pVarArr2 = (w5.p[]) b4.toArray(new w5.p[b4.size()]);
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    h hVar2 = (h) it3.next();
                    if (!hVar2.b()) {
                        hVar2.e(pVarArr2);
                    }
                }
            }
        } catch (Throwable th2) {
            workDatabase.k();
            throw th2;
        }
    }
}
